$(function(){
// jcode file


/* TO Do
-pause button
-continue button
-limit to 10 task`s
*/


/* add task */
let activeTask = 1;

$(".addTask").click(function(){
    $(".tasksContainer").append("<div class='taskLine' id='task" + activeTask + "'><input id='textField' type='text'><h3 class='counter" + activeTask + "'>00:00:00</h3><button type='button' name='start" + activeTask + "' id='startButton' class='start" + activeTask + "'>Start</button><button type='button' name='stop" + activeTask +"' id='stopButton' class='stop" + activeTask + "'>Stop</button></div>"); 
    activeTask += 1;
    if (activeTask > 0) {
        $(".removeTask").show();
    }
});

let taskToDel ="";
/* remove task*/
$(".removeTask").click(function(){
    taskToDel = "#task" + activeTask;
    $(taskToDel).remove(taskToDel);
    activeTask -= 1;
    console.log(taskToDel);
    if (activeTask < 1) {
        $(".removeTask").hide();
    }
  });




/* start - stop task*/
class cTimer {
    constructor(selectTaskLine) {
        this.Tline = selectTaskLine;
        this.minutos = 0;
        this.idInterval;
        }
 
cTimerStart(){
        this.idInterval = setInterval(() => {
           



            
        this.minutos++;
                // format the minutos counter to time 00:00:00 format
                let hours = Math.floor(this.minutos / 3600);
                let minutes = Math.floor((this.minutos % 3600) / 60);
                let seconds = this.minutos % 60;
                let timeString = hours.toString().padStart(2, '0') + ':' +
                                minutes.toString().padStart(2, '0') + ':' +
                                seconds.toString().padStart(2, '0');
        // change the text of couter for timeString
        $(this.Tline).text(timeString);
        }, 1000);
    }

cTimerStop(){
    console.log("TIMER STOP")
    clearInterval(this.idInterval);
}


}




let selectTaskLine ="";
let newTaskTime = [];

$(document).on("click", "[class^='start']", function(event) {   // selects all that starts with start
    let indexNum =  (event.target.name.slice(-1));
    selectTaskLine = ".counter" + indexNum;   // selectTaskLine = ".counter1" ".counter2" ....
    console.log(selectTaskLine);


// create dinamically an instance of the cTimer class
     newTaskTime[indexNum] = new cTimer(selectTaskLine);
// call dinamically the instance    
     newTaskTime[indexNum].cTimerStart();
   
    
});

/* stop task button*/
$(document).on("click", "[class^='stop']", function(event) {   // selects all that starts with start
    let indexNum =  (event.target.name.slice(-1));
    selectTaskLine = ".counter" + indexNum;   // selectTaskLine = ".counter1" ".counter2" ....
    console.log(selectTaskLine);


// call dinamically the instance    
    newTaskTime[indexNum].cTimerStop();

});


/* totalTasks */
let totalsCounters;

setInterval(function() {
     totalsCounters = ($("[class^='counter']")).length;  // audit tasks via class
     $(".totalTime").text(totalsCounters);
        }, 1000);




})



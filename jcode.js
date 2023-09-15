$(function(){
// jcode file


/* TO Do
-reset button
-stop button
-pause button
-increase range of task from 0-9 to 0-n...
*/


/* add task */
let activeTask = 1;

$(".addTask").click(function(){
    $(".tasksContainer").append("<div class='taskLine' id='task" + activeTask + "'><input type='text'><h3 class='counter" + activeTask + "'>00:00:00</h3><button type='button' name='start" + activeTask + "' class='start" + activeTask + "'>Start</button><button type='button' name='stop" + activeTask +"' class='stop" + activeTask + "'>Stop</button></div>"); 
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


  /*
  $('body').on('click', '.task1', function(event) {
    var selector = $(event.target).attr('class');
    console.log(selector);
  });

/* to remove all that starts with start &  
  $(document).on("click", "[class^='start']", function(event) {   // selects all that starts with start
      console.log(event.target);
      $(event.target).parent().remove();
      
  
    });
*/


/* start - stop task*/
class cTimer {
    constructor(selectTaskLine) {
        this.Tline = selectTaskLine;
        this.minutos = 0;
        
    }
 
cTimerStart(){
        let idInterval = setInterval(() => {
           
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
    console.log("TestPoint:  TIMER STOP")
    clearInterval(idInterval);
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


// create dinamically an instance of the cTimer class
    //newTaskTime[indexNum] = new cTimer(selectTaskLine);
// call dinamically the instance    
    newTaskTime[indexNum].cTimerStop();

});


})



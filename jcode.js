$(function(){
// jcode file

/* add task */
let activeTask = 1;

$(".addTask").click(function(){
    $(".tasksContainer").append("<div class='taskLine' id='task" + activeTask + "'><input type='text'><h3 class='counter" + activeTask + "'>00:00:00</h3><button type='button' name='start" + activeTask + "' class='start" + activeTask + "'>Start</button><button type='button' name='stop' class='stop" + activeTask + "'>Stop</button></div>"); 
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


/* start task*/
class cTimer {
    constructor(selectTaskLine) {
        this.Tline = selectTaskLine;
}
 
cTimerStart() {
    let minutos = 0;

    setInterval(function() {
        minutos++;
        $(this.TLine).text(minutos);
        }, 1000);
    }

}




let selectTaskLine ="";
$(document).on("click", "[class^='start']", function(event) {   // selects all that starts with start
    selectTaskLine = ".counter" + (event.target.name.slice(-1));   // selectTaskLine = ".counter1" ".counter2" ....
    console.log(selectTaskLine);
    //$(selectTaskLine).parent().css("background","red");


// create an instance of the cTimer class
    let newTaskTime = new cTimer(selectTaskLine);
    cTimer.cTimerStart();


    
  

});


/*
  setInterval(function() {
  
}, 1000); 

*/



})



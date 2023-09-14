$(function(){
// jcode file

/* add task */
let activeTask = 1;

$(".addTask").click(function(){
    $(".tasksContainer").append("<div class='taskLine' id='task" + activeTask + "'><input type='text'><h3 class='counter" + activeTask + "'>00:00:00</h3><button type='button' name='start' class='start" + activeTask + "'>Start</button><button type='button' name='stop' class='stop" + activeTask + "'>Stop</button></div>"); 
    activeTask += 1;
});






$("#task1 .start1").click(function(){
   



    alert("click on");
  });

  $("#task1 .stop1").click(function(){
    
    alert("click off");
  });


})



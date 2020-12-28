let socket = io();
$(document).ready(function() { 
  socket.on('connect', function() {
    $("form").submit(function(e) {
    e.preventDefault();
  });
    $("button").click(function() { 
      var data = { caste : $("#caste").val(),
        marks : $('#formGroupExampleInput').val(),
        stream : $('#stream').val(),
        university : $('#university').val()
        }
      $('li').remove();
      socket.emit('Data_post',data);
 });
socket.on('college_result', function(result) {
    if(result.length<=0){
      $('#table').append('<li> No Colleges Found </li')  
    }
    else {
    for(i=0;i<result.length;i++){
    $('#table').append('<li>'+result[i].college_name+'</li')  
      console.log(result[i])
    };}
})
socket.on('disconnect', function() {
    console.log('disconnected from server.');
  });
});
}); 

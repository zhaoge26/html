window.onload = function(){
  var oDiv = document.getElementById('div1');
  oDiv.onmouseover = function(){
    Move(0);
  }
  oDiv.onmouseout = function(){
    Move(-200);
  }
}

var timer = null;
function Move(start){
  clearInterval(timer);
  var oDiv = document.getElementById('div1');
  timer = setInterval(function(){
    var speed = (start-oDiv.offsetLeft)/20;
    speed = speed >0 ? Math.ceil(speed):Math.floor(speed);
    if(oDiv.offsetLeft == start){
      clearInterval(timer);
    }
    else{
      oDiv.style.left = oDiv.offsetLeft+speed+'px';
    }
  },30)
}
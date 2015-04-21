window.onload = function(){
  var oDiv = document.getElementById('div1');
  oDiv.onmouseover = function(){
    startMove();
  }
}

var timer = null;
function startMove(){
  var oDiv = document.getElementById('div1');
  timer = setInterval(function(){
    if(oDiv.offsetLeft == 0){
      clearInterval(timer);
    }
    else{
    oDiv.style.left = oDiv.offsetLeft+10+'px';
  },30)
}
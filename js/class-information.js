window.onload = function(){
  change_b();
}

function change_b(){
  var tr = document.getElementsByTagName("tr");

  for(var i=0;i<tr.length;i++)
  {
    change_c(tr[i]);
  }
}

function change_c(obj){
  obj.onmouseover = function(){
    obj.style.backgroundColor="#f2f2f2";
  }
  obj.onmouseout = function(){
    obj.style.backgroundColor="#fff";
  }
}

function del(obj){
  var tr = obj.parentNode.parentNode;
  tr.parentNode.removeChild(tr);
}

var num = 2;
function add(){
  num++;
  var ex_tr=document.createElement("tr");
  var ex_xh=document.createElement("td");
  var ex_xm=document.createElement("td");
  var ex_opr=document.createElement("td");
  ex_xh.innerHTML="xh00"+num;
  ex_xm.innerHTML="第"+num+"学生";
  ex_opr.innerHTML="<a href='#' onclick='del(this)' >删除</a>";
  var tab=document.getElementById("table");
  tab.appendChild(ex_tr);
  ex_tr.appendChild(ex_xh);
  ex_tr.appendChild(ex_xm);
  ex_tr.appendChild(ex_opr);
  change_b();
}
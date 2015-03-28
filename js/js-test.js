function change_color()
{
  var c_color = document.getElementById("txt");
  c_color.style.color = "red";
  c_color.style.backgroundColor = "gray";
}

function change_height()
{
  var c_height = document.getElementById("txt");
  c_height.style.width = "500px";
  c_height.style.height = "410px";
}
function hided()
{
  document.getElementById("txt").style.display = "none";
}

function showd()
{
  document.getElementById("txt").style.display = "block";
}

function cancled()
{
  var myconf=confirm("do you want to cancle all of these setting?");
  if(myconf==true)
  {
    txt.removeAttribute('style');
  }
}

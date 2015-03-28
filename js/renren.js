  window.onload =function(){   //@@问题：window.onload 的作用是什么？
    //获取按钮
    var listBtn = document.getElementById("btn1");
    var carBtn = document.getElementById("btn2");
    var imgs = document.getElementsByTagName("img");//@@问题：如何获取多个DOM元素？
    
    listBtn.onclick = function(){
      //改变按钮的class的值                     //@@问题:如何改变一个元素的样式？
      listBtn.className  = "btn-list-on";
      carBtn.className = "btn-car-off";
      //改变每一个图片的路径以及它的对应的父节点的class的值 
      for(var i=0;i<imgs.length;i++)
      {
        imgs[i].src = "/Users/vuclip/Desktop/test/img/small.jpg";       //@@问题，怎么更换一个图片呢？
        imgs[i].parentNode.className = "a-img small"; //@@问题，怎么获取一个元素的父节点？
      }
    }
    carBtn.onclick = function(){
      //改变按钮的class
      listBtn.className  = "btn-list-off";
      carBtn.className = "btn-car-on";
      //改变每一个图片的路径以及它的对应的父节点的class的值
      for(var i=0;i<imgs.length;i++)
      {
        imgs[i].src = "/Users/vuclip/Desktop/test/img/big.jpg";
        imgs[i].parentNode.className = "a-img";
      }
    }
  }
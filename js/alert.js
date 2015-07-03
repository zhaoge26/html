var elements = document.getElementsByTagName("p");
for (var i = 0, length = elements.length; i < length; i++) {
  // elements[i].onclick = (function(i) {
  //   return function () {
  //     alert(i);
  //   };
  // })(i);
  (function (i) {
    elements[i].onclick = function () {
      alert(i);
    };
  })
  (i);
}
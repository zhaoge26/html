window.onload = function () {
  var textarea = document.getElementById('wContent');

  textarea.addEventListener('keydown', function (e) {
    var content = textarea.value;

    if (window.localStorage) {
      window.localStorage.setItem('weibo', content);
    }
  }, false);
  
  if (window.localStorage) {
    var value = window.localStorage.getItem('weibo');

    if (value) {
      textarea.innerHTML = value;
    }
  }

  var form = document.getElementById('form1');
  form.addEventListener('submit', function (e) {
    
    e.preventDefault();
  }, false);
};
function getStyle(obj, attr) {
  if (obj.currentStyle) {
    return obj.currentStyle[attr];
  } else {
    return getComputedStyle(obj, false)[attr];
  }
}

function startMove(obj, attr, iTarget) {
  clearInterval(obj.timer);
  obj.timer = setInterval(function() {
    var icur = 0;
    if (attr = 'opacity') {
      icur = Math.round(parseFloat(getStyle(obj, attr)) * 100);
    } else {
      icur = parseInt(getStyle(obj, attr));
    }

    var speed = (iTarget - icur) / 8;
    speed = speed > 0 ? Math.ceil(speed) : Math.floor(speed);
    if (icur == iTarget) {
      clearInterval(obj.timer);
    } else {
      if (attr == 'opacity') {
        var filter = icur + speed;
        // alpha(opacity=400);
        obj.style.filter = 'alpha(opacity=' + filter + ')';
        obj.style.opacity = filter / 100;
      } else {
        obj.style[attr] = icur + speed + 'px';
      }
    }
  }, 30)
}
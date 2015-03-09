define(function (require) {
    var messages = require('./messages');

    // Load library/vendor modules using
    // full IDs, like:
    var util = require('helper/util');
    var jquery = require('vendor/jquery.min');

    $('p').html('dom handler');

    console.log(messages.getHello());
});

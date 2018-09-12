$(document).ready(function() {
    $('input, textarea').placeholder();
    $('#openChant').click(function () {
        doyoo.util.openChat(' g=10067026');
        return false;
    });
});
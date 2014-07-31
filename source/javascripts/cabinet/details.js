window.details = function() {
    $('#details .one_detail').mouseenter(function(){
        $(this).find('.delete').show('slow')
    });
    $('#details .one_detail').mouseleave(function(){
        $(this).find('.delete').hide('slow')
    })
};
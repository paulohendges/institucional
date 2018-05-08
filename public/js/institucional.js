/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

$(document).ready(function () {
    $(".button-collapse").sideNav({
        closeOnClick: true
    });
    $('.scrollspy').scrollSpy({scrollOffset: 200});

    $('.parallax').parallax();
    var options = [
        {
            selector: '#panels-sobrenos',
            offset: 300,
            callback: function (el)
            {
                $('#panels-sobrenos').fadeIn(4000);
            }
        },
        {
            selector: '#testeagain',
            offset: 300,
            callback: function (el) {
                Materialize.fadeInImage($(el));
            }
        }
    ];

    Materialize.scrollFire(options);
    
    $('.slider').flexslider({
        animation: "slide",
        directionNav: false
    });

    //$('.detalhe').flexslider({
    //    animation: "slide",
    //    controlNav: "thumbnails",
    //    directionNav: false
    //});

    $('#carousel').flexslider({
        animation: "slide",
        directionNav: true,
        nextText: "<",
        prevText: ">",
        controlNav: false,
        animationLoop: false,
        slideshow: true,
        itemWidth: 210,
        itemMargin: 5,
        asNavFor: '#slider'
    });

    $('#slider').flexslider({
        animation: "slide",
        controlNav: false,
        directionNav: false,
        animationLoop: false,
        slideshow: true,
        sync: "#carousel",
//        itemWidth: 500
    });
    });

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
});

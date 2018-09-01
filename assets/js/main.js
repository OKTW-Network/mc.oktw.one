if((window.innerWidth > document.documentElement.clientWidth) === false){
    document.getElementById("footer").className = document.getElementById("footer").className + " fixed-bottom";
}

function set_footer(){
    var useableContentHeight = document.documentElement.clientHeight - ($("#footer").height() + $("#navbar").height());
    var currentContentHeight = $("#content").height() + 100;
    if(useableContentHeight >= currentContentHeight){
        document.getElementById("footer").className = "footer bg-dark p-4 mt-5 fixed-bottom";
    }else{
        document.getElementById("footer").className = "footer bg-dark p-4 mt-5";
    }
}

window.onload = set_footer;
$( window ).resize(set_footer);

particlesJS.load('particles-js', {"particles":{"number":{"value":200,"density":{"enable":true,"value_area":800}},"color":{"value":"#ffffff"},"shape":{"type":"circle","stroke":{"width":0,"color":"#000000"},"polygon":{"nb_sides":5},"image":{"src":"","width":100,"height":100}},"opacity":{"value":1,"random":true,"anim":{"enable":true,"speed":1,"opacity_min":0,"sync":false}},"size":{"value":3,"random":true,"anim":{"enable":false,"speed":4,"size_min":0.3,"sync":false}},"line_linked":{"enable":false,"distance":80,"color":"#ffffff","opacity":0.4,"width":1},"move":{"enable":false,"speed":0.2,"direction":"none","random":true,"straight":false,"out_mode":"bounce","bounce":false,"attract":{"enable":false,"rotateX":600,"rotateY":600}}},"interactivity":{"detect_on":"window","events":{"onhover":{"enable":false,"mode":"grab"},"onclick":{"enable":true,"mode":"repulse"},"resize":true},"modes":{"grab":{"distance":100,"line_linked":{"opacity":1}},"bubble":{"distance":150,"size":0,"duration":2,"opacity":0,"speed":3},"repulse":{"distance":150,"duration":0.4},"push":{"particles_nb":4},"remove":{"particles_nb":2}}},"retina_detect":true}, function() {});

function about_animate(){
    
}
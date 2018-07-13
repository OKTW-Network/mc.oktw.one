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

particlesJS.load('particles-js', 'assets/particles.json', function() {});

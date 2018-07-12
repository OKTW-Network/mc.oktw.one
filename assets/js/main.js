if((window.innerWidth > document.documentElement.clientWidth) === false){
    document.getElementById("footer").className = document.getElementById("footer").className + " fixed-bottom";
}

function set_footer(){
    var useableContentHeight = document.documentElement.clientHeight - ($("#footer").height() + $("#navbar").height());
    var currentContentHeight = $("#content").height();
    console.log(useableContentHeight + "  " + currentContentHeight);
    if(useableContentHeight >= currentContentHeight){
        document.getElementById("footer").className = "footer bg-dark p-4 mt-5 fixed-bottom";
    }else{
        document.getElementById("footer").className = "footer bg-dark p-4 mt-5";
    }
}

window.onload = set_footer();
document.body.addEventListener("resize",set_footer);
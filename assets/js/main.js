window.onload = function(){
    if(!window.innerWidth > document.documentElement.clientWidth){
        document.getElementsByClassName("footer")[0].className = document.getElementsByClassName("footer")[0].className + " fixed-bottom";
    }
    
}
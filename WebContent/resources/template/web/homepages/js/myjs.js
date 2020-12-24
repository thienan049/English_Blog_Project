$(function() {
    window.onscroll = function() { scrollFunction() };
    var topbutton = document.getElementById("topBtn");

    function scrollFunction() {
        if (document.body.scrollTop > 80 || document.documentElement.scrollTop > 80) {
            document.getElementById("logo").style.display = 'none';
            document.getElementById("navbar").style.padding = "0px 0px";
            topbutton.style.display = "block";

        } else {
            document.getElementById("logo").style.display = 'block';
            //document.getElementById("logo").style.visibility = 'visible';
            document.getElementById("navbar").style.padding = "8px 8px";
            //document.getElementById("logo").style.width = "70%";
            // document.getElementById("logo").style.fontSize = "35px";
            topbutton.style.display = "none";
        }
    }      
 });
 
 // When the user clicks on the button, scroll to the top of the document
 function topFunction() {
    document.body.scrollTop = 0;
    document.documentElement.scrollTop = 0;
} 
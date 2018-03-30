window.addEventListener("resize",function(){
	
	var height = window.innerHeight;
	var width = window.innerWidth;
	var background = document.querySelector('.main');

	background.style.width = parseInt(width)+"px";
	//background.style.height = parseInt(height)- 51 +"px";


});


window.addEventListener("load", function(){

var openBtn = document.getElementById('open-button');
var closeBtn = document.querySelector('.close-button');

var height = window.innerHeight;
var width = window.innerWidth;
var background = document.querySelector('.main');

background.style.width = parseInt(width)+"px";
//background.style.height = parseInt(height)- 51 +"px";




/*
if(window.innerHeight > window.innerWidth)
{
    var height = window.innerHeight;
    var background = document.querySelector('.background');

    background.style.height = parseInt(height)- 51 +"px";
}
else{
	var height = window.innerHeight;
    var width = window.innerWidth;
    var background = document.querySelector('.background');

    background.style.width = parseInt(width)+"px";
    background.style.height = "auto";
    background.style.height = parseInt(height)- 51 +"px";
}
*/

openBtn.onclick=function(){
	document.getElementById("myNav").style.height = "100%";
};

closeBtn.onclick=function(){
    document.getElementById("myNav").style.height = "0";
};

var dropdown = document.querySelector(".dropbtn");

var dropdown2 = document.querySelector(".dropbtn2");

dropdown.onclick= function() {
    document.getElementById("myDropdown").classList.toggle("show");
}

dropdown2.onclick= function() {
    document.getElementById("myDropdown2").classList.toggle("show");
}


// Close the dropdown menu if the user clicks outside of it
 window.onclick = function(event) {
  if (!event.target.matches('.dropbtn')) {

    var dropdowns = document.getElementsByClassName("dropdown-content");

    
    var i;
    for (i = 0; i < dropdowns.length; i++) {
      var openDropdown = dropdowns[i];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
   
    }
  }
  else if (!event.target.matches('.dropbtn2')) {
	  
	 
	  var dropdowns2 = document.getElementsByClassName("dropdown-content2");
	    
	     var j;
	     for (j = 0; j < dropdowns2.length; j++) {
	       var openDropdown2 = dropdowns2[j];
	       if (openDropdown2.classList.contains('show')) {
	         openDropdown2.classList.remove('show');
	       }

	     }
	   }
  
} 
 

});


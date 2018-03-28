window.addEventListener("resize",function(){
	
	var height = window.innerHeight;
	var width = window.innerWidth;
	var background = document.querySelector('.main');

	background.style.width = parseInt(width)+"px";
	background.style.height = parseInt(height)- 51 +"px";

	
	var enter = document.querySelector('.enter');
	enter.style.left = parseInt(width)/2 - 30 +"px";
	enter.style.top = parseInt(height)/1.3 +"px";


});


window.addEventListener("load", function(){



var height = window.innerHeight;
var width = window.innerWidth;
var background = document.querySelector('.main');

background.style.width = parseInt(width)+"px";
background.style.height = parseInt(height)- 51 +"px";

var enter = document.querySelector('.enter');
enter.style.left = parseInt(width)/2 - 30 +"px";
enter.style.top = parseInt(height)/1.3 +"px";




});


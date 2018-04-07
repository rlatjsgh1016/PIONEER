$(document).ready(function(){
	$("#demosMenu").change(function(){
	  window.location.href = $(this).find("option:selected").attr("id") + '.html';
	});
});



window.addEventListener("load",function(){
	
	var dropdown = document.querySelector(".dropbtn");

	var dropdown2 = document.querySelector(".dropbtn2");

	dropdown.onclick= function() {
	    document.getElementById("myDropdown").classList.toggle("show");
	}

	dropdown2.onclick= function() {
	    document.getElementById("myDropdown2").classList.toggle("show");
	}
	
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
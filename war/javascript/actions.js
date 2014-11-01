
//It removes the list when it detects that there is nothing to visualize
function removeErrorBoxWhenEmpty(){
	 var textpoints=$('#visualizeerror').find('li').children().size();
	 var totalpoints=$('#visualizeerror').find('li');
	 //We go through all the points 
	 totalpoints.each(function(index){
		 //We check the points that are empty
		 if ($(this).text()==''){
			 $(this).remove();
		 }
	 });
	 //We remove the poinst at the beginning
	 if (textpoints==0){
    	$('#visualizeerror').remove();
	 }
	 
	 
}
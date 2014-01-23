$(document).ready(function(){
	var name = $('#box1').val();
	$('#send').click(function(){	
		if(name == '')
		{
			console.log("Blank");
		}
		else
		{
			console.log("Success");
		}
	});
});

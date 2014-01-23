$(document).ready(function(){
	
	$('.content').hide();
	$('.content').fadeIn(500);

	var quotesArray = ["Keep It Super Simple !", "Live Life King Size !", "Do or Die !"];
	var i=0;
	
	$('#quotes p').text(quotesArray[0]);
	$('.leftarrow').fadeTo('fast', .20);
	$('.rightarrow').fadeTo('fast', .20);

	$('.leftarrow').mouseenter(function(){

		$('.leftarrow').fadeTo('fast', .50);

		if(i==0)
		{
			$('#quotes p').text(quotesArray[i]);
			i=quotesArray.length;
		}
		$('#quotes p').text(quotesArray[i--]);
		//console.log("left i: "+i);
	});
	$('.rightarrow').mouseenter(function(){

		//console.log("Enter right i: "+i);
		$('.rightarrow').fadeTo('fast', .50);
		if(i==(quotesArray.length))
		{
			i=0;
		}
		$('#quotes p').text(quotesArray[i]);
		i++;
		//console.log("Exit right i: "+i);
	});

	$('.leftarrow').mouseleave(function(){
		$('.leftarrow').fadeTo('fast', .20);
	});
	$('.rightarrow').mouseleave(function(){
		$('.rightarrow').fadeTo('fast', .20);
	});
});
/**
 * 
 */
$(document).ready(function() {
	
	$('#updateInfo').submit(function(){
		$.ajax({
			url: 'update',
		    type: 'POST',
			dataType: 'json',
			data: $('#updateInfo').serialize(),
			success: function(data){
				if(data.isValid == 1){
					$('#displayMessage').html('The valid amount entered: ' + data.amount);
					$('#displayMessage').slideDown(600);
					
				}	
				else{
					alert('Please enter a valid Amount!!');
					}
				}
			});
			return false;
	});
});
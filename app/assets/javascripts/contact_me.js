$(document).ready(function() 
{
	$("#id_bt_contact_me").click(
	function()
	{	
		show_div_with_id('id_div_wrapper_window_contact_me');
	});

	$("#id_bt_close_in_window_contact_me").click(
	function()
	{	
		unshow_div_with_id('id_div_wrapper_window_contact_me');
	});	

});

function show_div_with_id(p_IdName)
{
	var div = document.getElementById(p_IdName);
	div.style.display='block';
}

function unshow_div_with_id(p_IdName) 
{ 
	var div = document.getElementById(p_IdName);
	div.style.display='none';

}
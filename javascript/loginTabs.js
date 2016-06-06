$(document).ready(function() {
	
	var nav = $('.login-tabs span');
	var forms = $('.form-tab');
	
	nav.click(function(e) {
		nav.removeClass('active');
		$(this).addClass('active');
		
		forms.removeClass('active');
		forms.filter('#' + $(this).data('tab')).addClass('active');
	});
	
});
// JavaScript Document

$(function() {
	$('.subMenuItem').slideUp(1);
	
	$('#subMenuBox').hide();
	
	var $subMenuItem = $('.subMenuItem');
	
	$('.menuItemHover').each(function (index) {
		$(this).hover (
			function() {
				$('#subMenuBox').css('visibility', 'visible');
				$('#subMenuBox').show();
				
				$subMenuItem.eq(index).slideDown(300);
			},
			function() {
				$subMenuItem.eq(index).slideUp(100);
				
				$('#subMenuBox').hide();
			}
		);
	});
	
	$('.subMenuItem').hover(
		function() {
			$subMenuItem.stop();
			$('#subMenuBox').show();
		},
		function() {
			$subMenuItem.slideUp(1);
			$('#subMenuBox').hide();
		}
	);
});
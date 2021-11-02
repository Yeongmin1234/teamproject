/**
 * 
 */
$(document).ready(function(){
	$('.container_in').each(function(){
		let $ls = $('.man_menu ul'),
		$lsPoint = $ls.find('li'),
		$lb=  $(this).find('.man_content')
		$ls.on('click','li',function(event){
			event.preventDefault();
			
			if($(this).hasClass('active')){
				return false;
			}
			
			$lsPoint.removeClass('active');
			$(this).addClass('active');
			$lb.hide()
			$($(this).find('a').attr('href')).show()
		})
		$lsPoint.eq(0).trigger('click')
	})
	$('#pwBtn').click(function(){
		alert("비밀번호가 변경되었습니다")
	})
})
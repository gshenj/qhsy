function isIE6() {
	if ($.browser.msie && ($.browser.version == "6.0")) {
		return true;
	}
	return false;
}

function loadSwitchImage() {
	$('.pTextContent').html($($('.pList a img').get(0)).attr('alt'));
	$('.pNum li').click(
			function() {
				$(this).addClass("on").siblings().removeClass("on");
				img_switch__index = $(this).parent().children().index(this);
				$('.pList a').filter(":visible").fadeOut(500).parent()
						.children().eq(img_switch__index).fadeIn(1000);

				var current = $($('.pList a img').get(img_switch__index));
				// $('.pTextHeader').html(current.attr('title'));
				$('.pTextContent').html(current.attr('alt'));
			})// .mouseover(function(){$(this).click()}));

	$(".pDiv").hover(stopAutoSwitchImage, startAutoSwitchImage);

	img_switch__index = 0;
	img_switch__interval = 3500;
	img_switch__timer = null;
	img_switch__count = $('.pNum li').size();

	startAutoSwitchImage();
}
function startAutoSwitchImage() {
	img_switch__timer = setInterval("switchImage()", img_switch__interval);
}
function stopAutoSwitchImage() {
	clearInterval(img_switch__timer);
}
function switchImage() {
	var i = img_switch__index;
	i = (i >= img_switch__count - 1) ? 0 : i + 1;
	$(".pNum li").eq(i).trigger('click');
	img_switch__index = i;
}

// simple_contact
var quick_contact_show = true;
function adjust_fd() {
	if (isIE6()) 
		return;
	
	var h = $('.simple_contact_fd').height();
	var hh = 0 - h / 2;
	//if (hh > 0)
	$('.simple_contact_fd').css("margin-top", hh + 'px')
}

function toggle_simple_contact() {
	if (quick_contact_show) {
		toggle_hide();
	} else {
		toggle_show();
	}
}

function toggle_show() {
	$('.simple_contact_toggle_icon').attr('src', 'images/icon_close.png');
	show_quick_contact()
	$(".simple_contact_fd").unbind("mouseover").unbind('mouseout');
	quick_contact_show = true;
}

function toggle_hide() {
	$('.simple_contact_toggle_icon').attr('src', 'images/pin.png');
	hide_quick_contact()
	quick_contact_show = false;
	$(".simple_contact_fd").bind("mouseover", function() {
		show_quick_contact();
	}).bind('mouseout', function() {
		hide_quick_contact();
	});
}

function show_quick_contact() {
	$('.simple_contact_title_tr').show();
	$('.simple_bar').hide();
	$(".fd_tb").show();
	adjust_fd();
}

function hide_quick_contact() {
	$('.simple_contact_title_tr').hide();
	$(".fd_tb").hide();
	$('.simple_bar').show();
	adjust_fd();
}
$(function() {
	
	switch(menu){
	
	case 'Home':
		$('#Home').addClass('active');
		break;
		
	case 'Buy It Now':
		$('#BuyItNow').addClass('active');
		
		break;
		
	case 'Help':
		$('#Help').addClass('active');
		break;	
		
	case 'About Us':
		$('#AboutUs').addClass('active');
		break;
		
	case 'Sign In':
		$('#SignIn').addClass('active');
		break;
		
	case 'Sign Up':
		$('#SignUp').addClass('active');
		break;
		
	case 'Contact Us':
		$('#ContactUs').addClass('active');
		break;
	default:
		$('#BuyItNow').addClass('active');
		$('#a_'+menu).addClass('active');
		break;
		
	}
	
})
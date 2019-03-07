/**
 * 
 */

function textPrint() {
	//  랜덤하게 발생되는 숫자 문자를 출력
	txt =parseInt(  Math.random() *1000);
	// div에 출력 
	var vdiv = document.getElementById('result')
	
	vdiv.style.fontSize = '2.0em';
	vdiv.textContent= txt;
	

}


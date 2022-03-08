

// header scrolling effect
$(window).on('scroll', function(){
	if($(window).scrollTop()){
      $('header').addClass('nav-show');
		  
	} 
	else{
		$('header').removeClass('nav-show');
	}
	   
})

//hamburger
const navSlide = () => {
	 const hamburger = document.querySelector(".hamburger");
	 const navbar = document.querySelector(".nav-bar");
	 const navLinks = document.querySelectorAll(".nav-bar li");

     hamburger.onclick = () => {
		
	 navbar.classList.toggle("nav-active");
		 
      //Animation links
	 navLinks.forEach((link, index) => {
		if (link.style.animation) {
			link.style.animation = "";
		} else {
			link.style.animation = `navLinkFade 0.5s ease forwards ${index / 7+1}s`;
		   }
		});
	  //hamburger animation
	 hamburger.classList.toggle("toggle");
    }
	 
}





window.onload = () => navSlide();
window.onload = () => {
	document.getElementById("gtranslate").onclick = () => {
		document.body.innerHTML = `
		<div class="container">
	  
		<!--────────────────Header───────────────-->
	<header>
		<a class="logo" href="#home">
              <img src="" alt="" />
		</a>
		<nav>	
		 <ul class="nav-bar"><div class="bg"></div>
			<li><a class="nav-link active" href="#home"><<< Going to Choose Language</a></li>
		 </ul>
			
			<div class="hamburger">
				<div class="line1"></div>
            <div class="line2"></div>
				<div class="line3"></div>
			</div>
		</nav>
	</header>
	</div>
	<main>
	<div id="home">
		 <div class="filter"></div>
		 <section class="intro">
		  <h3>DANIELFTOSTA176.<hr></h3>
		  <p>Choose Language</p>	 
		 </section> 
	  </div>  
	</main>
		`
		setTimeout(function() {
			window.location.href = "../"
		}, 100)
	}
}

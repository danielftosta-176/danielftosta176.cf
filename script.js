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

const toEnglish = () => {

	document.getElementById("gtranslate").onclick = () => {
		document.write = `
        <div class="container">
	  
		<!--────────────────Header───────────────-->
	<header>
		<a class="logo" href="#home">
              <img src="0" alt=""" />
		</a>
		<nav>	
		 <ul class="nav-bar"><div class="bg"></div>
			<li><a class="nav-link active" href="#home">HOME</a></li>
			<li><a class="nav-link" href="#pgs">PAGES</a></li>
			<li><a class="nav-link" href="#rsc">SOCIAL MEDIA</a></li>
		 </ul>
			
			<div class="hamburger">
				<div class="line1"></div>
            <div class="line2"></div>
				<div class="line3"></div>
			</div>
		</nav>
	</header>
	<main>
		<!--─────────────────Home────────────────-->
	  <div id="home">
		 <div class="filter"></div>
		 <section class="intro">
		  <h3>DANIELFTOSTA176.<hr></h3>
		  <p>New site.</p>	 
		  <p id="gtranslate2">Portuguese version</p> 
		  <!--────social media links─────-->
			 
		  <div class="social-media">
			  <a href="https://www.youtube.com/channel/UCO1_19hDxivgnipU779R2OA" target="_blank"><i class="fab fa-youtube"></i></a>
		    </div>
			 
		 </section> 
	  </div>  
		
	  <!--───────────────Projects───────────────-->
	  <div id="pgs"> 
		 <h3>Pages.<hr></h3>
		  <div class="work-box">
		  <div class="work">
		<!--───────────────card───────────────-->
			<div class="card">
			    <img class="work-img" src="https://preview.redd.it/avjal33hpqo61.png?width=512&format=png&auto=webp&s=b652d83347448df74c8ba61c17b322e686ee32a4">
			    <a href="https://mcdl.DANIELFTOSTA176.cf/" target="_blank"> <!--Link to project-->
				<div class="work-content">Minecraft Downloads</div></a>
            </div>
		  </div>
		  </div>
	  </div>
		 
		<!--──────────────Contact────────────────-->
	  <div id="rsc">
		  <!--────social media links─────-->
		   <h3>Social media.<hr></h3>
		    <div class="social-media">
			  <a href="https://www.youtube.com/channel/UCO1_19hDxivgnipU779R2OA" target="_blank"><i class='fab fa-youtube'></i></a>
				<a onclick="alert('@DANIELFTOSTA')" target="_blank"><i class='fab fa-xbox'></i></a>
		    </div>

		  </div>

	</main>
	  <footer class="copyright">© 2021 
		  <a> DANIELFTOSTA176</a><a href="/another-page.html">.</a>
     </footer>
	  
  </div>
		`
	}
	document.getElementById("gtranslate2").onclick = () => {
		document.body.innerHTML = `
	  
        <div class="container">
	  
		<!--────────────────Header───────────────-->
	<header>
		<a class="logo" href="#home">
              <img src="0" alt=""" />
		</a>
		<nav>	
		 <ul class="nav-bar"><div class="bg"></div>
			<li><a class="nav-link active" href="#home">Casa</a></li>
			<li><a class="nav-link" href="#pgs">Paginas</a></li>
			<li><a class="nav-link" href="#rsc">Redes Sociais</a></li>
		 </ul>
			
			<div class="hamburger">
				<div class="line1"></div>
            <div class="line2"></div>
				<div class="line3"></div>
			</div>
		</nav>
	</header>
	<main>
		<!--─────────────────Home────────────────-->
	  <div id="home">
		 <div class="filter"></div>
		 <section class="intro">
		  <h3>DANIELFTOSTA176.<hr></h3>
		  <p>Novo site.</p>	 
		  <p id="gtranslate">English version</p> 
		  <!--────social media links─────-->
			 
		  <div class="social-media">
			  <a href="https://www.youtube.com/channel/UCO1_19hDxivgnipU779R2OA" target="_blank"><i class="fab fa-youtube"></i></a>
		    </div>
			 
		 </section> 
	  </div>  
		
	  <!--───────────────Projects───────────────-->
	  <div id="pgs"> 
		 <h3>Páginas.<hr></h3>
		  <div class="work-box">
		  <div class="work">
		<!--───────────────card───────────────-->
			<div class="card">
			    <img class="work-img" src="https://preview.redd.it/avjal33hpqo61.png?width=512&format=png&auto=webp&s=b652d83347448df74c8ba61c17b322e686ee32a4">
			    <a href="https://mcdl.DANIELFTOSTA176.cf/" target="_blank"> <!--Link to project-->
				<div class="work-content">Minecraft Downloads</div></a>
            </div>
		  </div>
		  </div>
	  </div>
		 
		<!--──────────────Contact────────────────-->
	  <div id="rsc">
		  <!--────social media links─────-->
		   <h3>Redes Sociais.<hr></h3>
		    <div class="social-media">
			  <a href="https://www.youtube.com/channel/UCO1_19hDxivgnipU779R2OA" target="_blank"><i class='fab fa-youtube'></i></a>
				<a onclick="alert('@DANIELFTOSTA')" target="_blank"><i class='fab fa-xbox'></i></a>
		    </div>

		  </div>

	</main>
	  <footer class="copyright">© 2021 
		  <a> DANIELFTOSTA176</a><a href="/another-page.html">.</a>
     </footer>
	  
  </div>
		`
	}
}

window.onload = () => navSlide();
window.onload = () => toEnglish();

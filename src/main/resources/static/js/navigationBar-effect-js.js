let hamburgerButton = document.querySelector('.burger-button-container');
let navbarContainer = document.querySelector('.navbar-container');
let navbarContainerEmpty = document.querySelector('.navbar-empty-container');
let closeButton = document.querySelector('.close-navbar');

hamburgerButton.onclick = function() {
	navbarContainerEmpty.style.top = '0';
	navbarContainer.style.top = '0';
};

closeButton.onclick = function() {
	navbarContainerEmpty.style.top = '-10000px';
	navbarContainer.style.top = '-10000px';
};
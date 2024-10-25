document.addEventListener('DOMContentLoaded', function () {
  const bat = document.querySelector('.flying-bat');

  function animateBat() {
    bat.style.display = 'block';  // Ensure the bat is visible
    bat.style.animation = 'fly 10s linear infinite';
  }

  if (bat) animateBat();
});

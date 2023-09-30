document.addEventListener('DOMContentLoaded', function() {
  const carousel = document.querySelector('.carousel');
  const prevBtn = document.querySelector('.prev');
  const nextBtn = document.querySelector('.next');

  let counter = 0;
  const itemWidth = carousel.querySelector('.carousel-item').clientWidth;

  nextBtn.addEventListener('click', function() {
    counter++;
    if (counter >= carousel.children.length) counter = 0;
    carousel.style.transform = `translateX(${-counter * itemWidth}px)`;
  });

  prevBtn.addEventListener('click', function() {
    counter--;
    if (counter < 0) counter = carousel.children.length - 1;
    carousel.style.transform = `translateX(${-counter * itemWidth}px)`;
  });

  carousel.addEventListener('mouseenter', function() {
    document.querySelector('.controls').style.opacity = 1;
  });

  carousel.addEventListener('mouseleave', function() {
    document.querySelector('.controls').style.opacity = 0;
  });
});

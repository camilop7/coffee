document.addEventListener('DOMContentLoaded', function () {
  const slidesContainer = document.querySelector('.slides');
  const slides = document.querySelectorAll('.slide');
  const descriptionText = document.querySelector('.description-text');
  const prevArrow = document.querySelector('.prev-arrow');
  const nextArrow = document.querySelector('.next-arrow');

  let currentIndex = 0;

  function showSlide(index) {
    slidesContainer.style.transform = `translateX(-${index * 100}%)`;
    descriptionText.textContent = slides[index].querySelector('.description').textContent;
  }

  prevArrow.addEventListener('click', function () {
    currentIndex = (currentIndex === 0) ? slides.length - 1 : currentIndex - 1;
    showSlide(currentIndex);
  });

  nextArrow.addEventListener('click', function () {
    currentIndex = (currentIndex === slides.length - 1) ? 0 : currentIndex + 1;
    showSlide(currentIndex);
  });

  showSlide(currentIndex);
});

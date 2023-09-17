// let slideIndex = 1;
// showSlides(slideIndex);

// function plusSlides(n) {
//   showSlides(slideIndex += n);
// }

// function currentSlide(n) {
//   showSlides(slideIndex = n);
// }

// function showSlides(n) {
//   let i;
//   const slides = document.getElementsByClassName("carousel-slide");
//   const buttons = document.getElementsByTagName("button");

//   if (n > slides.length) {slideIndex = 1}
//   if (n < 1) {slideIndex = slides.length}
//   for (i = 0; i < slides.length; i++) {
//       slides[i].style.display = "none";
//   }
//   for (i = 0; i < buttons.length; i++) {
//       buttons[i].className = buttons[i].className.replace(" active", "");
//   }
//   slides[slideIndex-1].style.display = "block";
//   buttons[slideIndex-1].className += " active";
// }

// setInterval(() => {
//   plusSlides(1);
// }, 2000);


// fundation for search news funciton JS

{/* <script> */}

  {/* function searchNews() {
    var searchTerm = document.getElementById("searchInput").value;
    var apiKey = 'YOUR_API_KEY'; // Replace with your actual API key */}

    // Perform API request using 'searchTerm' and 'apiKey'

    // Display results in 'resultsContainer'
    // var resultsContainer = document.getElementById("resultsContainer");
    // resultsContainer.innerHTML = ''; // Clear previous results

    // Loop through API results and create elements for each news item
    // Example:
    // for (var i = 0; i < apiResults.length; i++) {
    //   var newsItem = apiResults[i];
    //   var newsHeader = newsItem.header;
    //   var newsSource = newsItem.source;

    //   var newsElement = document.createElement("div");
    //   newsElement.classList.add("news-item");
    //   newsElement.innerHTML = "<h3>" + newsHeader + "</h3><p>" + newsSource + "</p>";

    //   resultsContainer.appendChild(newsElement);
    // }

//     resultsContainer.style.display = "block"; // Show results container
//   }
// </script>

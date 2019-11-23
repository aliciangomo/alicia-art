const toggleCollapsible = () => {

  const abstractPaintings = document.querySelector('.abstract-paintings');
  const figurativePaintings = document.querySelector('.figurative-paintings');
  const portraitPaintings = document.querySelector('.portrait-paintings');
  const otherPaintings = document.querySelector('.other-paintings');
  const allPaintings = document.querySelector('.all-paintings');

  const abstractCat = document.querySelector('.abstractcat');
  const figurativeCat = document.querySelector('.figurativecat');
  const portraitCat = document.querySelector('.portraitcat');
  const otherCat = document.querySelector('.othercat');

  abstractCat.addEventListener("click", (event) => {
      allPaintings.classList.add('d-none');
      figurativePaintings.classList.add('d-none');
      portraitPaintings.classList.add('d-none');
      otherPaintings.classList.add('d-none');
      abstractPaintings.classList.remove('d-none');
  });

  figurativeCat.addEventListener("click", (event) => {
      allPaintings.classList.add('d-none');
      abstractPaintings.classList.add('d-none');
      portraitPaintings.classList.add('d-none');
      otherPaintings.classList.add('d-none');
      figurativePaintings.classList.remove('d-none');
  });

  portraitCat.addEventListener("click", (event) => {
      allPaintings.classList.add('d-none');
      abstractPaintings.classList.add('d-none');
      figurativePaintings.classList.add('d-none');
      otherPaintings.classList.add('d-none');
      portraitPaintings.classList.remove('d-none');
  });

  otherCat.addEventListener("click", (event) => {
      allPaintings.classList.add('d-none');
      abstractPaintings.classList.add('d-none');
      figurativePaintings.classList.add('d-none');
      portraitPaintings.classList.add('d-none');
      otherPaintings.classList.remove('d-none');
  });

};

export {toggleCollapsible};

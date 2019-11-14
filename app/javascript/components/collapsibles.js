const toggleCollapsible = () => {

  const abstractPaintings = document.querySelector('.abstract-paintings');
  console.log(abstractPaintings);
  const figurativePaintings = document.querySelector('.figurative-paintings');
  console.log(figurativePaintings);
  const otherPaintings = document.querySelector('.other-paintings');
  console.log(otherPaintings);

  // if (abstractPaintings) {
  //   abstractPaintings.classList.add('d-none');

  //   const abstractCat = document.querySelector('.abstractcat');
  //   abstractCat.addEventListener("click", (event) => {
  //     abstractPaintings.classList.toggle('d-none');
  //   });
  // }

  // if (figurativePaintings) {
  //   figurativePaintings.classList.add('d-none');

  //   const figurativeCat = document.querySelector('.figurativecat');
  //   figurativeCat.addEventListener("click", (event) => {
  //     figurativePaintings.classList.toggle('d-none');
  //   });
  // }

  // if (otherPaintings) {
  //   otherPaintings.classList.add('d-none');

  //   const otherCat = document.querySelector('.othercat');
  //   otherCat.addEventListener("click", (event) => {
  //     otherPaintings.classList.toggle('d-none');
  //   });
  // }

};

export {toggleCollapsible};

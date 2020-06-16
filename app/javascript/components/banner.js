import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["You want to hurt someone but you're too weak, you found the right place"],
    typeSpeed: 60,
    loop: false
  });
}

export { loadDynamicBannerText };

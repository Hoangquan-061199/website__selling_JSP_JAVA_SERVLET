$(document).ready(() => {
  // variable
  const navCategory = $(".navbar__mobile-category");
  const navList = $(".navbar__list");
  const active = "active";
  const overlay = $(".overlay");
  const iconExit = $(".icon-exit");

  const sectionPhone = $(".section__products-phone");
  const sectionStyle = $(".section__products-style");
  const sectionAppliances = $(".section__products-appliances");
  const productListPhones = $(".section__products-content-list-phone");
  const productListStyles = $(".section__products-content-list-style");
  const productListAppliances = $(".section__products-content-list-appliances");

  const titleItem = $(".section__products-title .section__products-title-item");

  const prevCategory = $(".section__category-btn .prev-btn");
  const nextCategory = $(".section__category-btn .next-btn");
  const sectionCategory = $(".section__category-content");

  const prevPhone = $(".product__phone-btn .prev-btn");
  const nextPhone = $(".product__phone-btn .next-btn");
  const sectionContentPhone = $(".section__products-content-phone");

  const prevStyle = $(".product__style-btn .prev-btn");
  const nextStyle = $(".product__style-btn .next-btn");
  const sectionContentStyle = $(".section__products-content-style");

  const prevAppliances = $(".product__appliances-btn .prev-btn");
  const nextAppliances = $(".product__appliances-btn .next-btn");
  const sectionContentAppliances = $(".section__products-content-appliances");

  const sectionSuggest = $(".section__suggest-products");
  const prevSuggest = $(".prev-suggest-btn");
  const nextSuggest = $(".next-suggest-btn");

  // click hiden show cart
  const iconCart = $(".header__group-cart-icon");
  const iconMobiCart = $(".navbar__mobile-cart");
  const blockCart = $(".header__group-yes-cart");

  iconCart.click(() => {
    addClass(blockCart, active);
    addClass(overlay, active);
  });

  iconMobiCart.click(() => {
    addClass(blockCart, active);
    addClass(overlay, active);
  });

  // menu btn click hiden show mobile and tablet
  navCategory.click(() => {
    addClass(navList, active);
    addClass(overlay, active);
  });

  iconExit.click(() => {
    removeClass(navList, active);
    removeClass(overlay, active);
    removeClass(blockCart, active);
  });

  overlay.click(() => {
    removeClass(navList, active);
    removeClass(overlay, active);
    removeClass(blockCart, active);
  });

  // section products
  // GC MODIF FROM https://codepen.io/onigetoc/pen/zPvLLG
  titleItem.click(function () {
    removeClass(titleItem, active);
    addClass($(this), active);
    $(".section__products-title").scrollCenter(".active", 300);
  });

  jQuery.fn.scrollCenter = function (elem, speed) {
    var active = jQuery(this).find(elem);
    var activeWidth = active.width() / 2;

    var pos = active.position().left + activeWidth;
    var elpos = jQuery(this).scrollLeft();
    var elW = jQuery(this).width();
    pos = pos + elpos - elW / 2;

    jQuery(this).animate(
      {
        scrollLeft: pos,
      },
      speed == undefined ? 1000 : speed
    );
    return this;
  };

  // http://podzic.com/wp-content/plugins/podzic/include/js/podzic.js
  jQuery.fn.scrollCenterORI = function (elem, speed) {
    jQuery(this).animate(
      {
        scrollLeft:
          jQuery(this).scrollLeft() -
          jQuery(this).offset().left +
          jQuery(elem).offset().left,
      },
      speed == undefined ? 1000 : speed
    );
    return this;
  };

  sectionPhone.click(() => {
    addClass(sectionPhone, active);
    addClass(productListPhones, active);

    removeClass(sectionStyle, active);
    removeClass(sectionAppliances, active);
    removeClass(productListStyles, active);
    removeClass(productListAppliances, active);
  });

  sectionStyle.click(() => {
    addClass(sectionStyle, active);
    addClass(productListStyles, active);

    removeClass(sectionPhone, active);
    removeClass(sectionAppliances, active);
    removeClass(productListPhones, active);
    removeClass(productListAppliances, active);
  });

  sectionAppliances.click(() => {
    addClass(sectionAppliances, active);
    addClass(productListAppliances, active);

    removeClass(sectionPhone, active);
    removeClass(sectionStyle, active);
    removeClass(productListPhones, active);
    removeClass(productListStyles, active);
  });

  // section category

  prevCategory.click(() => {
    scrollLeft(sectionCategory);
  });

  nextCategory.click(() => {
    scrollRight(sectionCategory);
  });

  // section product

  // product phone
  prevPhone.click(() => {
    scrollLeft(sectionContentPhone);
  });
  nextPhone.click(() => {
    scrollRight(sectionContentPhone);
  });

  //product style
  prevStyle.click(() => {
    scrollLeft(sectionContentStyle);
  });
  nextStyle.click(() => {
    scrollRight(sectionContentStyle);
  });

  // product appliances
  prevAppliances.click(() => {
    scrollLeft(sectionContentAppliances);
  });
  nextAppliances.click(() => {
    scrollRight(sectionContentAppliances);
  });

  // suggest today
  prevSuggest.click(() => {
    scrollLeft(sectionSuggest);
  });

  nextSuggest.click(() => {
    scrollRight(sectionSuggest);
  });

  // scroll top
  $(".scroll-top").click(() => {
    $(document).scrollTop(0);
  });

  // function Scroll
  function scrollLeft(e) {
    let leftPos = e.scrollLeft();
    e.animate({ scrollLeft: leftPos - 200 }, 300);
  }

  function scrollRight(e) {
    let leftPos = e.scrollLeft();
    e.animate({ scrollLeft: leftPos + 200 }, 300);
  }

  // function add remove class
  function addClass(a, b) {
    a.addClass(b);
  }

  function removeClass(a, b) {
    a.removeClass(b);
  }

});

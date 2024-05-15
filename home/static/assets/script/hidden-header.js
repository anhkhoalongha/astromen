document.addEventListener("DOMContentLoaded", function () {
  window.addEventListener("scroll", function () {
      if (window.scrollY > 81) {
          document.getElementById('mainmenu').classList.add("scroll_fix_menu");
      } else {
          document.getElementById('mainmenu').classList.remove("scroll_fix_menu");
      }
  });
});
$(document).ready(function () {
      $("#thumb").click(function () {
        $("#overlay").fadeIn("fast");
        $("#overlay_div").fadeIn("fast")
      })
      $(".close_button").click(function () {
        $("#overlay").fadeOut("fast");
        $("#overlay_div").fadeOut("fast")
      })
})


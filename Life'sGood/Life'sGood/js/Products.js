/*Javascript*/

$(document).ready(function () {
    $("#tab2").hide();
    $("#tab3").hide();
    $(".tabs-menu a").click(function (event) {
        event.preventDefault();
        var tab = $(this).attr("href");
        $(".tab-grid1,.tab-grid2,.tab-grid3").not(tab).css("display", "none");
        $(tab).fadeIn("slow");
    });
    $("ul.tabs-menu li a").click(function () {
        $(this).parent().addClass("active a");
        $(this).parent().siblings().removeClass("active a");
    });
});








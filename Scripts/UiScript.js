var currentPage;

function getPage(index) {
    switch (index) {
        case 0:
            return "home";

        case 1:
            return "knowus";

        case 2:
            return "locate";

        case 3:
            return "stay";

        case 4:
            return "discover";

        case 5:
            return "sayhi";

        case 6:
            return "social";
    }
}

/*if ((navigator.userAgent.indexOf('iPad') != -1)) {    
    document.write('<link href="../Content/ipad/iPadDetect.css" rel="stylesheet"  type="text/css" />');

} else {
    document.write('<link href="../Content/Desktop.css"  rel="stylesheet"  type="text/css" />');

} */


$(document).ready(function () {

    var al = getParameterByName("pg");

    var page = "home.aspx";

    if (al != null && al != '' && al != undefined) {
        page = al + ".aspx";

        $("#container").addClass("fade");
        $("#container2").load(page, function () {
            $(this).show();
            $(this).css({ top: 0 });
            $(".loading").hide();
        });

    } else {

        $("#container").load(page, function () {
            $(".loading").hide();
        });
    }


    $(window).resize(function () {
        var h = $(document).innerHeight();
        var w = $(document).innerWidth();

        if (h > w) {
          //  document.write('<link href="../Content/ipad/iPadDetect.css" rel="stylesheet"  type="text/css" />');
        }

    });
})

function loadNewPage() {
    $(".loading").show();

    //var str = currentPage;
    //alert(str.indexOf(".aspx"));

    $("#container2").load(currentPage + ".aspx", function () {
        $(".loading").hide();
        $(this).removeClass();
    });
}

function loadPage(page) {

    $(".loading").show();
    currentPage = page;

 //   location.pathname = location.pathname + '?pg=' + currentPage;

    $("#container2").show().load(currentPage + ".aspx", function () {
        $(".loading").hide();
        $(this).show();
        $(this).css({ top: 0 });
        $("#container").addClass("fade");
    });

    //$("#container").addClass("fade");
    //setTimeout(loadNewPage, 500);
}


function getParameterByName(name) {
    name = name.replace(/[\[]/, "\\\[").replace(/[\]]/, "\\\]");
    var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
        results = regex.exec(location.search);
    return results == null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
}

function ChangePage() {
    $(".loading").show();
    $("#container2").addClass("fade2");
    setTimeout(loadNewPage, 500);
}

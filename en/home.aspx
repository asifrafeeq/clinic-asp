<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link runat="server" rel="stylesheet" href="~/Content/font/font.css" />
    <link runat="server" rel="stylesheet" href="~/Content/home.css" />
    <link runat="server" rel="stylesheet" href="~/Content/en/home.css" />

    <script type="text/javascript">


        $(".menu td").click(function () {
            var tx = $(this).attr("id");
            loadPage(tx);
        });

        function slider() {

            var $active = $('.circle .active');
            if ($active.length == 0) $active = $('.circle li:last');
            var $next = $active.next().length ? $active.next() : $('.circle li:first');
            $active.removeClass("active");
            $next.addClass("active");

            $(".picture").animate({ opacity: 0 }, 'fast', function () {
                $(this)
                    .css({ 'background-image': 'url(../Images/pictures/center/pc' + ($next.index() + 1) + '.jpg)' })
                    .animate({ opacity: 1 });
            });

        }

        setInterval(slider, 5000);

        $(".circle li").click(function () {
            if (!$(this).hasClass("active")) {
                var ix = $(this).index();
                $(".circle li").removeClass("active");
                $(this).addClass("active");
                $(".picture").animate({ opacity: 0 }, 'fast', function () {
                    $(this)
                        .css({ 'background-image': 'url(../Images/pictures/center/pc' + (ix + 1) + '.jpg)' })
                        .animate({ opacity: 1 });
                });
            }
        });

    </script>
</head>
<body>
    <form id="form1" runat="server" style="width: 100%; height: 100%">
        <div id="detect" style="width: 100%; height: 100%;">
            <div class="logo"></div>
            <div class="picture">
                <div style="position: absolute; width: 100%; bottom: 10px;">
                    <div class="circle">
                        <ul>
                            <li class="active"></li>
                            <li></li>
                            <li></li>
                        </ul>
                    </div>
                </div>
                <div class="headertext"></div>
            </div>
            <div class="fotter">
                <table>
                    <tr>
                        <td class="txLine" style="width: 50%;">
                            <div>
                                <p>
                                    alpha is all about your health and wellbeing. It’s the first thing that matters to us. It’s the first thing that we strive for.
                                </p>
                                <p>
                                    At alpha international pharmacy, the aim is to bring you easy access to the best possible care for you and your loved ones. We are on the pathway to expand further across the UAE and make caring for your health fun and exciting.
                                </p>
                                <a href="#">Know more...</a>
                            </div>
                        </td>
                        <td style="width: 50%;">
                            <div class="menu">
                                <table>
                                    <tr>
                                        <td id="knowus">
                                            <div>
                                            </div>
                                            <a href="#">know us
                                            </a>
                                        </td>
                                        <td id="locate">
                                            <div></div>
                                            <a href="#">locate alpha</a>
                                        </td>
                                        <td id="stay">
                                            <div></div>
                                            <a href="#">stay healthy</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td id="discover">
                                            <div></div>
                                            <a href="#">discover deals</a>
                                        </td>
                                        <td id="sayhi">
                                            <div></div>
                                            <a href="#">say hi!</a>
                                        </td>
                                        <td id="social">
                                            <div></div>
                                            <a href="#">show some social love</a>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="lanToolbar">
                <ul>
                    <li class="active">English</li>
                    <li>
                        <a runat="server" href="~/ar/Default.aspx">العربية
                        </a>
                    </li>
                    <li><a target="_blank" href="https://facebook.com/alphaintlpharmacy">&nbsp;</a></li>
                    <li><a target="_blank" href="http://twitter.com/alphaintlpharmacy">&nbsp;</a></li>
                    <li><a target="_blank" href="http://linkedin.com/in/alphaintlpharmacy">&nbsp;</a></li>
                </ul>
            </div>
        </div>
    </form>
</body>
</html>

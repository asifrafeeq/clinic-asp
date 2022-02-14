<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link runat="server" rel="stylesheet" href="~/Content/font/font.css" />
    <link runat="server" rel="stylesheet" href="~/Content/home.css" />
    <link runat="server" rel="stylesheet" href="~/Content/ar/home.css" />

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
                    .css({ 'background-image': 'url(../Images/pictures/center/ac' + ($next.index() + 1) + '.jpg)' })
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
                        .css({ 'background-image': 'url(../Images/pictures/center/ac' + (ix + 1) + '.jpg)' })
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
                                    صيدلية ألفا إنترنشونال  إنترنشونال تهتمّ لأمر صحتك وسلامتك العقلية والجسدية. فالصحة والسلامة عاملان نصوّب اهتمامنا الأول نحوهما، عاملان نسعى أولاً وآخراً للالتزام بهما من أجلك أنت.
                                </p>
                                <p>
                                    في صيدلية ألفا إنترنشونال ، نركّز اهتمامنا على تحقيق غاية واحدة، هي أن نؤمّن لك أفضل رعاية يمكن أن تضمنها لنفسك ولمن تحبّهم وتهتم لأمرهم. وإنّنا نعتزم التوسّع في دولة الإمارات العربية المتحدة ونسعى جاهدين لكي نجعل من اعتنائك بصحتك أسلوباً ممتعاً ومثيراً.
                                </p>
                                <a href="#">اعرف المزيد...</a>
                            </div>
                        </td>
                        <td style="width: 50%;">
                            <div class="menu">
                                <table>
                                    <tr>
                                        <td id="knowus">
                                            <div>
                                            </div>
                                            <a href="#">تعرّف إلينا
                                            </a>
                                        </td>
                                        <td id="locate">
                                            <div></div>
                                            <a href="#">ابحث عن مواقع ألفا</a>
                                        </td>
                                        <td id="stay">
                                            <div></div>
                                            <a href="#">حافظ على صحتك</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td id="discover">
                                            <div></div>
                                            <a href="#">استكشف عروضنا</a>
                                        </td>
                                        <td id="sayhi">
                                            <div></div>
                                            <a href="#">تواصل معنا!</a>
                                        </td>
                                        <td id="social">
                                            <div></div>
                                            <a href="#">تعرّفوا إلينا أكثر عبر مواقع التواصل الاجتماعي</a>
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
                    <li>
                        <a runat="server" href="~/en/Default.aspx">English
                        </a>
                    </li>
                    <li class="active">العربية                    
                    </li>
                    <li><a target="_blank" href="https://facebook.com/alphaintlpharmacy">&nbsp;</a></li>
                    <li><a target="_blank" href="http://twitter.com/alphaintlpharmacy">&nbsp;</a></li>
                    <li><a target="_blank" href="http://linkedin.com/in/alphaintlpharmacy"></a></li>
                </ul>
            </div>
        </div>
    </form>
</body>
</html>

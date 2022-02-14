<%@ Page Title="" Language="C#" MasterPageFile="~/en/site.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link type="text/css" rel="stylesheet" href="../Content/map.css" />
    <script type="text/javascript">
        SetToolBar(2);
        setToolBarColor('#e22882');
        setLan("locate");

        function al() {
            var h = $("body").innerHeight();
            var hitem = $(".textHeadr").height();
            hitem = hitem + $(".textline").height()
            hitem = hitem + $(".logoPage").height();

            var pos = $(".pageLanToolbar").position();
            var mappos = $(".map").position();
            if (pos.top - mappos.top > 0) {
                $(".map").height(pos.top - mappos.top - 10);
            }


            $(".pattern").height(hitem + 20);
        }

        $(document).ready(function () {
            setTimeout(al, 1000);

            $(".address li").click(function () {
                var html = "";
                switch ($(this).index()) {
                    case 0:
                        html = '<iframe style="width: 100%; height: 100%;" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps?q=SIT+Tower,+Dubai+Silicon+Oasis&amp;hl=en&amp;sll=25.077398,55.149565&amp;sspn=0.043029,0.035448&amp;hnear=SIT+Tower+-+Dubai+Silicon+Oasis+-+Dubai+-+United+Arab+Emirates&amp;t=m&amp;ie=UTF8&amp;hq=&amp;z=14&amp;ll=25.118165,55.391103&amp;output=embed"></iframe>';
                        break;

                    case 1:
                        html = '<iframe style="width: 100%; height: 100%;" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps?daddr=25.096578,55.175807&amp;hl=en&amp;sll=25.096554,55.175856&amp;sspn=0.003561,0.004238&amp;mra=mift&amp;mrsp=1&amp;sz=18&amp;t=m&amp;ie=UTF8&amp;ll=25.096554,55.175856&amp;spn=0.003561,0.004238&amp;output=embed"></iframe>';
                        break;

                    case 2:
                        html = '<iframe style="width: 100%; height: 100%;" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps?q=JLT+Cluster+W,+Tiffany+Tower&amp;hl=en&amp;sll=25.077577,55.149157&amp;sspn=0.003561,0.004238&amp;hq=Cluster+W,+Tiffany+Tower&amp;hnear=Jumeirah+Lakes+Towers+-+Dubai+-+United+Arab+Emirates&amp;t=m&amp;ie=UTF8&amp;z=14&amp;iwloc=A&amp;cid=5588542699770934913&amp;ll=25.077387,55.149546&amp;output=embed"></iframe>'
                        break;
                }

                $(".map").html(html);
            });
        });

        $(window).resize(function () {
            al();
        });


    </script>

    <style>
        .textHeadr {
            color: #e22882;
        }

            .textHeadr span {
                color: #72408e;
            }

        .pageLanToolbar .active {
            color: #e22882;
        }

        .address {
            position: absolute;
            font-size: 18px;
            height: 40px;
        }

            .address ul {
                margin: 0px;
                padding: 0px;
                list-style: none;
            }

                .address ul li {
                    color: #e22882;
                    float: left;
                    margin-right: 5px;
                    position: relative;
                    cursor: pointer;
                }

                    .address ul li .pop {
                        display: none;
                        position: absolute;
                        font-size: 14px;
                        top: 100%;
                        left: 0px;
                        color: gray;
                        background-color: white;
                        width: 300px;
                        height: auto;
                        z-index: 100;
                        padding: 10px;
                        border-radius: 5px;
                        border: 1px solid gray;
                        box-shadow: rgba(0,0,0,0.5) 0px 0px 8px;
                    }

                    .address ul li:hover > .pop {
                        display: block;
                    }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="icon"></div>
    <div class="pattern"></div>
    <div class="textHeadr">
        <span>a </span>good laugh<br />
        and a long sleep
        <br />
        are the best cures
    </div>
    <div class="textline" style="height: auto; width: 80%; font-size: 16px; line-height: 15px;">
        <p>
            Need to find a place that understands you? Want to speak to experts who spend every moment thinking of ways to make your wellbeing better?
        </p>
        <p>
            Experience genuine care. Find the location map for an alpha nearest to you by clicking on the destinations below:
        </p>     
        <div class="address">
            <ul>
                <li>Head Office  
                    <div class="pop">
                        ALPHA International Trading & Distribution FZE
                        <br />
                        Office 1316, SIT Towers, Dubai Silicon Oasis,
                        <br />
                        P.O. Box 341103, Dubai, UAE
                        <br />
                        Tel: 04-3335520  |  Fax: 04-3335521
                        <br />
                        Email: <span>hello@myalphacare.com</span>
                    </div>
                </li>
                <li>/ Tecom Branch  
                     <div class="pop">
                         Shop No: 3, Pacific Investment Building
                         <br />
                         Next to Carrefour Market,
                         <br />
                         TECOM, Dubai, UAE
                     </div>
                </li>
                <li>/ JLT Branch
                    <div class="pop">
                        Tiffany Towers, Cluster W, 
                        <br />
                        Jumeirah Lake Towers,
                        <br />

                        Dubai, United Arab Emirates
                    </div>
                </li>
            </ul>
        </div>
        <div style="height: 40px;"></div>
    </div>
    <div class="map">
        <iframe style="width: 100%; height: 100%;" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps?q=SIT+Tower,+Dubai+Silicon+Oasis&amp;hl=en&amp;sll=25.077398,55.149565&amp;sspn=0.043029,0.035448&amp;hnear=SIT+Tower+-+Dubai+Silicon+Oasis+-+Dubai+-+United+Arab+Emirates&amp;t=m&amp;ie=UTF8&amp;hq=&amp;z=14&amp;ll=25.118165,55.391103&amp;output=embed"></iframe>
    </div>
</asp:Content>


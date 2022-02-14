<%@ Page Title="" Language="C#" MasterPageFile="~/en/page.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="headpage" runat="Server">
    <script type="text/javascript">
        SetToolBar(1);
        SetIcon('pharmacy');
        setToolBarColor('#9ec400');
        activeMenu(2);
    </script>

    <style>
        .textHeadr {
            color: #9ec400;
        }

            .textHeadr span {
                color: #009ea0;
            }

        .rightApp .submenu .active {
            color: #9ec400;
            border-color: #9ec400;
        }

        .pageLanToolbar .active {
            color: #9ec400;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderPage" runat="Server">
    <div class="textHeadr">
        <span>a</span> fit,health
        <br />
        body - that's the best<br />
        fashion statement
    </div>
    <div class="textline">
        <p>
            Caring for your health can be a fun, exciting and invigorating every day. It’s whywe bring a holistic retail destination that makes the experience interesting and reviving.
        </p>
        <p>
            Having started in the year 2013, we are young at heart and youthful in our approach. We bring an experienced team that knows the coolest ways to care and deliver cure. Focused in key urban areas of Dubai, we are on the road to expand to over 20 locations in the UAE over the coming years.
        </p>
        <p>
            We are here to promote an active and fit lifestyle for you and your loved ones. And we make it really simple with experts to guide you at every step. Be it a prescriptions or nutrition, beauty or baby care,fitness or first aid, our range encompasses a 360-degree approach to match all your needs.
        </p>
        <p>
            Step into an alpha today to feel the difference.
        </p>
    </div>
</asp:Content>


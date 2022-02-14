<%@ Page Title="" Language="C#" MasterPageFile="~/en/page.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="headpage" runat="Server">
    <script type="text/javascript">
        SetToolBar(1);
        SetIcon('careers');
        $(".submenu").show();
        setToolBarColor('#701e72');
        activeMenu(4);
    </script>

    <style>
        .textHeadr {
            color: #701e72;
        }

            .textHeadr span {
                color: #df027b;
            }

        .rightApp .submenu .active {
            color: #701e72;
            border-color: #701e72;
        }

        .pageLanToolbar .active {
            color: #701e72;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderPage" runat="Server">
    <div class="textHeadr">
        <span>a</span>ll life is<br />
        about experiment<br />
        and health
    </div>
    <div class="textline">
        <p>
            Want to be part of an exceptionally exciting workplace? Love staying fit, and encouraging everyone around you to stay healthy?
        </p>
        <p>
            Then make your best career move by stepping across to alpha. We are on a journey of expansion and always welcome energetic, determined professionals.
        </p>
        <p>
            Send across your CV with your thoughts on making the world a better place (optional) to: <span>stepup@myalphacare.com</span>
        </p>
    </div>
</asp:Content>


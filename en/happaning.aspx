<%@ Page Title="" Language="C#" MasterPageFile="~/en/page.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="headpage" runat="Server">
    <script type="text/javascript">
        SetToolBar(1);
        SetIcon('happaning');
        $(".submenu").show();
        setToolBarColor('#009ea0');
        activeMenu(3);
    </script>

    <style>
        .textHeadr {
            color: #009ea0;
        }

            .textHeadr span {
                color: #fec00f;
            }

        .rightApp .submenu .active {
            color: #009ea0;
            border-color: #009ea0;
        }

        .pageLanToolbar .active {
            color: #009ea0;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderPage" runat="Server">
    <div class="textHeadr">
        <span>a</span>lways remember,
        <br />
        happiness is health
        <br />
        and a short memory
    </div>
    <div class="textline">
        <p>
            alpha is always moving ahead. Click on the links below to stay in tune with the latest news and updates at our place.
        </p>
    </div>
</asp:Content>


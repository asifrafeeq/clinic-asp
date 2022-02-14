<%@ Page Title="" Language="C#" MasterPageFile="~/ar/page.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="headpage" runat="Server">
    <script type="text/javascript">
        SetToolBar(6);
        setToolBarColor('#f9603a');
        SetIcon('social');
    </script>

    <style>
        .textHeadr {
            color: #f9603a;
        }

            .textHeadr span {
                color: #f9603a;
            }

        .pageLanToolbar .active {
            color: #f9603a;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderPage" runat="Server">
    <div class="socailLink">
        <ul>
            <li class="facebook"><a target="_blank" href="https://www.facebook.com/alphaintlpharmacy">www.facebook.com/alphaintlpharmacy</a></li>
            <li class="twitter"><a target="_blank" href="https://www.twitter.com/alphaintlpharmacy">www.twitter.com/alphaintlpharmacy</a></li>
            <li class="linkin"><a target="_blank" href="https://www/linkedin.com/in/alphaintlpharmacy">www/linkedin.com/in/alphaintlpharmacy</a></li>
        </ul>
    </div>
</asp:Content>


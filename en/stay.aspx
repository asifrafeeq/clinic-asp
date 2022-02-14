<%@ Page Title="" Language="C#" MasterPageFile="~/en/page.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="headpage" runat="Server">
    <script type="text/javascript">
        SetToolBar(3);
        setToolBarColor('#701e72');
        SetIcon('stay');

        $(document).ready(function () {
            $(".continue").click(function () {
                currentPage = "post";
                ChangePage();
            });
        });

    </script>

    <style>
        .textHeadr {
            color: #701e72;
        }

            .textHeadr span {
                color: #e22882;
            }

        .pageLanToolbar .active {
            color: #701e72;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderPage" runat="Server">
    <div class="textHeadr">
        <span>a</span>ny smart
        <br />
        mother often makes
        <br />
        a better diagnosis
    </div>
    <div class="textline">
        <p>
            To keep you visiting our virtual address regularly and reward you for it, we consistently update this quick health guide.                       
        </p>
        <p>
            Find seasonal tips, everyday care tricks and anytime wellness recommendations in this space. All with an eye on of keeping you healthier at every turn.
        </p>
    </div>

    <div class="continue">
        <div>Continue</div>
    </div>

</asp:Content>


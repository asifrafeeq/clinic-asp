<%@ Page Title="" Language="C#" MasterPageFile="~/en/page.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="headpage" runat="Server">
    <script type="text/javascript">
        SetToolBar(5);
        setToolBarColor('#701e72');
        SetIcon('sayhi');
    </script>

    <style>
        .textHeadr {
            color: #701e72;
        }

            .textHeadr span {
                color: #df027b;
            }

        .pageLanToolbar .active {
            color: #701e72;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderPage" runat="Server">
    <div class="textHeadr">
        <span>a</span>lways follow<br />
        your heart,but take<br />
        your brain along
    </div>
    <div class="textline">
        <p>
            There are many alpha ways to get in touch, and many reasons, too!
        </p>
        <p>
            Write in to us, the classic way :<span> P.O. Box 341103, Dubai – UAE</span>
            <br />
            Talk to us :<span>  Call +971 4 3335520 </span>
            <br />
            Send in a carbon copy :<span> Fax +971 4 3335521 </span>
            <br />
            Or just go the virtual way, email to                        
                            <span>hello@myalphacare.com
                            </span>
        </p>
    </div>
</asp:Content>


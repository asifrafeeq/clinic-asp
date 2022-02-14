<%@ Page Title="" Language="C#" MasterPageFile="~/ar/page.master" %>

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
        <span>لا</span>تنسَ أبداً أنّ السعادة<br />
        مصدر طبيعي للصحة
        <br />
        وأنّها ذكرى عابرة
    </div>
    <div class="textline">
        <p>
            تسير ألفا بخطى ثابتة إلى الأمام وتأبى العودة إلى الوراء. انقر على الروابط أدناه لكي تبقى على اطلاع بآخر أخبارنا وأحدث مستجداتنا.
        </p>
    </div>
</asp:Content>


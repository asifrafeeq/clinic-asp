<%@ Page Title="" Language="C#" MasterPageFile="~/ar/page.master" %>

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
        <span>في </span>أحيان كثيرة<br />
        يعرف المطّلع الذكي<br />
        ما به ويداوي نفسه بنفسه
    </div>
    <div class="textline">
        <p>
            رغبة منا في أن تزورنا بشكل افتراضي مراراً وتكراراً وفي أن نكافئك لذلك، نقوم بتحديث هذا الدليل الصحي السريع بشكل منتظم.
        </p>
        <p>
            تجد في هذا الدليل نصائح موسمية أو إرشادات للعناية اليومية بصحتك وتوصيات خاصة بسلامتك الجسدية والعقلية. وكلها تهدف إلى مساعدتك في الحفاظ على صحة فضلى ما دمت حياً. 
        </p>
    </div>

<%--    <div class="continue">
        <div>Continue</div>
    </div>--%>

</asp:Content>


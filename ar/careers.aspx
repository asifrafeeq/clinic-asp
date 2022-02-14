<%@ Page Title="" Language="C#" MasterPageFile="~/ar/page.master" %>

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
        <span>ا</span>لحياة خبرة<br />
        وتجارب وصحة<br />
        وعافية
    </div>
    <div class="textline">
        <p>
            هل ترغب في العمل في مكان مثير ومختلف عن أماكن العمل الأخرى؟ هل تحب الحفاظ على لياقتك وتشجّع الأحباء من حولك على الحفاظ على صحتهم؟
        </p>
        <p>
            إذا كان جوابك نعم، انضمّ إلى ألفا. فنحن في رحلة توسّع ويسرّنا أن نرحب في ما بيننا بمحترفين مثابرين ومفعمين بالحيوية والعزم.
        </p>
        <p>
            أرسل سيرتك الذاتية وأضف إليها بضعة سطور تصف فيها كيفية جعل العالم مكاناً أفضل (غير إلزامي) إلى: 
                                    <span>setup@myalphacare.com
                                    </span>
        </p>
    </div>
</asp:Content>


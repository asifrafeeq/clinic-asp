<%@ Page Title="" Language="C#" MasterPageFile="~/ar/page.master" %>

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
        <span>ا</span>تبع قلبك<br />
        دائماً ولكن<br />
        لا تترك عقلك
    </div>
    <div class="textline">
        <p>
            كثيرة هي السبل التي تبيح لك التواصل معنا وعديدة هي أيضاً الأسباب التي تحثّك على ذلك!
        </p>
        <p>
            راسلنا على الطريقة التقليدية:
                            <span>ص.ب.: ٣٤١١٠٣، دبي، الإمارات العربية المتحدة
                            </span>
            <br />
            اتصل بنا على الرقم:
                            <span>٣٣٣٥٥٢٠ ٤ ٩٧١+
                            </span>
            <br />
            ابعث لنا برسالتك بواسطة الفاكس على الرقم:
                            <span>٣٣٣٥٥٢١ ٤ ٩٧١+
                            </span>
            <br />
            أو اختر الطريقة الأسرع وراسلنا إلكترونياً إلى العنوان التالي:
                            <span>hello@myalphacare.com                        
                            </span>
        </p>
    </div>
</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/ar/page.master" %>

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
        <span>ا</span>لعقل السليم
        <br />
        في الجسم السليم
    </div>
    <div class="textline">
        <p>
            قد يكون الاهتمام بصحتك ممتعاً ومثيراً ومنعشاً يوماً بعد يوم. ولهذا السبب، نقدّم لك وجهة بديلة كفيلة بأن تحث التجربة على إثارة اهتمامك وإعادة إحيائك.
        </p>
        <p>
            أبصرت مجموعتنا النور عام ٢٠١٣. فهي لا تزال شابة فتية شأنها شأن القلب الذي ينبض فينا والمقاربة التي نعتمدها. نضع في تصرّف عملائنا فريقاً خبيراً يعتني بصحتهم ويقدم لهم الرعاية والعلاجات بالطرق الفضلى. نتواجد في الأماكن المركزية في دبي ولكنّنا سنوسّع أعمالنا لنتواجد في أكثر من ٢٠ موقعاً في دولة الإمارات خلال السنوات العشرين المقبلة.
        </p>
        <p>
            وُجدنا لكي نحثّك على اعتماد أسلوب حياة صحي ونشيط وحتى تدفع بمن تحبهم لحذو حذوك. ولا تظنّ أنّ هذه المهمة صعبة أو بعيدة المنال. على العكس. إنّنا نبسّطها لك بفضل الخبراء الذين يوجهونك ويرشدونك ويرافقونك في كل خطوة تخطوها وتدفع بك قدماً. فمن الوصفات الطبية والتغذية إلى اللياقة البدنية والإسعافات الأولية ومروراً بالعناية بالجمال أو بالأطفال، تجد بين منتجاتنا كل ما يلبي طلباتك واحتياجاتك. 
        </p>
    </div>
</asp:Content>


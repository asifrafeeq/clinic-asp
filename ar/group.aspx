<%@ Page Title="" Language="C#" MasterPageFile="~/ar/page.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="headpage" runat="Server">
    <script type="text/javascript">
        SetToolBar(1);
        SetIcon('group');
        $(".submenu").show();
        setToolBarColor('#f9603a');
        activeMenu(1);
    </script>

    <style>
        .textHeadr {
            color: #f9603a;
        }

            .textHeadr span {
                color: #fec00f;
            }

        .rightApp .submenu .active {
            color: #f9603a;
            border-color: #f9603a;
        }

        .pageLanToolbar .active {
            color: #f9603a;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderPage" runat="Server">
    <div class="textHeadr">
        <span>ا</span>لضحك دواء<br />
        رخيص فأكثر<br />
        منه
    </div>
    <div class="textline">
        ألفا جزء من مجموعة ألفا إنترنشونال هيلث كير التي تم تأسيسها منذ فترة وجيزة. وتلتزم هذه المجموعة بإرساء معايير جديدة في مجال الرعاية الصحية في دولة الإمارات العربية المتحدة وما وراءها. تتخذ المجموعة من دبي مقراً لها وانطلاقاً من قلب المنطقة النابض هذا، تقدّم المجموعة المتسارعة النمو خدماتها في حقول الرعاية الصحية وبيع وتوزيع السلع الاستهلاكية السريعة.
                            </p>
                            <p>
                                وبدعم من  مجموعة متعددة النشاطات، يتألّف فريق العمل لدينا من محترفين في حقلي الرعاية الصحية والسلع الاستهلاكية السريعة يتمتعون بخبرة واسعة في إرساء الاتجاهات الجديدة في هذا القطاع. وإنّنا حالياً نركّز اهتمامنا على بناء الشراكات مع علامات مرموقة محلية وعالمية ونخطط لتوسيع نطاق أعمالنا وترك بصمتنا في الأسواق السريعة النمو في منطقة الشرق الأوسط.
                            </p>
        <p>
            وانطلاقاً من الصيدليات الحديثة والمفعمة بالحيوية في دبي، نعتزم التوسّع لنتواجد في أكثر من ٢٠ موقعاً ولتكون لدينا شبكة توزيع أوسع في دولة الإمارات العربية المتحدة. ولا نكتفي بهذا القدر من الإنجاز فحسب بل نريد أن نخطو خطوات كبرى إلى الأمام وأن ننتقل بمقاربتنا هذه إلى مختلف دول منطقة مجلس التعاون الخليجي في المستقبل القريب.
        </p>
    </div>
</asp:Content>


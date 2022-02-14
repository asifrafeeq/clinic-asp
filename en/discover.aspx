<%@ Page Title="" Language="C#" MasterPageFile="~/en/page.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="headpage" runat="Server">
    <script type="text/javascript">
        SetToolBar(4);
        setToolBarColor('#fec00f');
        SetIcon('discover');
    </script>

    <style>
        .textHeadr {
            color: #fec00f;
        }

            .textHeadr span {
                color: #f9603a;
            }

        .pageLanToolbar .active {
            color: #fec00f;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderPage" runat="Server">
    <div class="textHeadr">
        <span>a</span>rguments<br />
        are healthy, 
        <br />
        they clear the air
    </div>
    <div class="textline">
        <p>
            We are constantly growing our product range to bring you the best choices from around the world. Visit an alpha today to check out the latest promotions and newest arrivals on a host of products. Our offerings span:
        </p>
        <p>
            NUTRITIONS, VITAMINS & SUPPLEMENTS
                        <br />
            SKIN & BEAUTY CARE
                        <br />
            MOTHER & BABY CARE
                        <br />
            MEDICAL EQUIPMENTS & REQUISITES
                        <br />
            OTC, PARA PHARMACEUTICALS & OTHERS
        </p>

        <ul>
            <li>Medicines 
            </li>
            <li>Sports Supplements</li>
            <li>Nutrition & Vitamins (Organic & Natural) </li>
            <li>Homeopathy</li>
            <li>Perfumes & Cosmetics</li>
            <li>Para Pharmaceuticals</li>
            <li>Skin & Beauty Care</li>
            <li>Mother& Baby Care</li>
            <li>Personal Hygiene </li>
            <li>Orthopaedics & Rehabilitation</li>
            <li>Diabetic Care</li>
            <li>Homecare & Speciality </li>
            <li>Medical & Surgical Equipment </li>
            <li>Health Foods</li>
            <li>First Aid & Wound Care</li>
            <li>Lifestyle, Fitness & Convenience</li>
            <li>Healthcare Mini Mart </li>
            <li>Over-the-Counter Products</li>
            <li>Optics</li>
        </ul>
    </div>
</asp:Content>


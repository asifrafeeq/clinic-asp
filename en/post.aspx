<%@ Page Title="" Language="C#" MasterPageFile="~/en/site.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script type="text/javascript">
        SetToolBar(3);
        setToolBarColor('#e22882');

        $(document).ready(function () {
            $(".back").click(function () {
                currentPage = "stay";
                ChangePage();
            });
        });

    </script>

    <style>
        .textHeadr {
            color: #e22882;
        }

            .textHeadr span {
                color: #e22882;
            }

        .pageLanToolbar .active {
            color: #e22882;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="back">
        <div>Back</div>
    </div>
    <div class="rightApp">
        <div class="bigpic"></div>
    </div>
    <div class="textHeadr">
        plenty of C & D
        <br />
        keeps you healthy 
    </div>
    <div class="textline">
        <p>
            Marathoners and others involved in intense activities can halve their chances of catching the sniffles by taking at least 200 mg of vitamin C daily. It’s a nutrient that protects against airway damage caused by heavy breathing. And a glassful of pomegranate nectar is one of the tastiest ways to boost your C intake. 
        </p>
        <p>
            While the other key nutritional element is Vitamin D. Its deficiency due to inadequate sun exposure causes softening of the bones and cause other complications. So, try getting the right amount of sunny time couple with a healthier richer diet to stay D-efficient.
        </p>
    </div>
</asp:Content>


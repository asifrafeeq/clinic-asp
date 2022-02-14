<%@ Page Title="" Language="C#" MasterPageFile="~/en/page.master" %>

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
        <span>a</span>lways laugh<br />
        it is the cheapest<br />
        medicine
    </div>
    <div class="textline">
        <p>
            alpha is part of the newly founded alpha international healthcare, a group committed to bringing new standards in healthcare in the UAE and beyond. Headquartered in Dubai, the heart of the region, we are a fast-expanding healthcare & FMCG retail and distribution entity.
        </p>
        <p>
            Backed by a multi-business conglomerate, we are driven by a team of healthcare and FMCG professionals, experienced in setting new trends in the sector. We are currently focused on partnering with prestigious local and global brands planning to expand their footprints in the fast-expanding markets of the Middle East.
        </p>
        <p>
            Starting with modern, vibrant pharmacies in Dubai, we are planning to expand to over 20 locations and a wider distribution network in the UAE. Stepping forward, the group is on the path to taking this approach across the GCC in the near future.
        </p>
    </div>
</asp:Content>


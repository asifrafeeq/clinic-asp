<%@ Page Title="" Language="C#" MasterPageFile="~/en/page.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="headpage" runat="Server">
    <script type="text/javascript">
        SetToolBar(1);
        SetIcon('knowus');
        activeMenu(0);


    </script>

    <style>
        .textHeadr {
            color: #fec00f;
        }

            .textHeadr span {
                color: #f9603a;
            }

        .rightApp .submenu .active {
            color: #fec00f;
            border-color: #fec00f;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderPage" runat="Server">
    <div class="textHeadr">
        <span>a</span>s it has 
        <br />
        always been,
        <br />
        health is greater than
        <br />
        any wealth
    </div>
    <div class="textline">
        <p>
            The alpha manifesto guides our every move and lights up the way ahead. alpha-isms are nothing but the set of principles that we live by, and work by, to keep you hale and hearty.                       
        </p>
        <p>
            <strong>Appeal in every way to the customer's sense of value and convenience.  Engage in a friendly and knowledgeable manner, pack it all in with our generous value and low prices, to drive customer loyalty. Serve each and every customer, be it online, on call or walk-in. Ensure that the customer’s health and the community’s wellbeing take optimum priority at every step.
Optimize all resources and the planet’s abundance. Strive to be nothing but the leader in everything we do, be it retail or distribution or eco-friendliness. Do this by delivering excellence in customer service and care. Be the most preferred partner for the communities that we thrive in and global brands we work with.                                
            </strong>
        </p>
        <p>
            <strong>Live by the values of Partnership, Respect, Integrity, Transparency, Customer and Commitment, no matter when or where. And lastly, beyond the products we offer, it is the service that matters first. Make it incomparable!
            </strong>
        </p>
    </div>
</asp:Content>


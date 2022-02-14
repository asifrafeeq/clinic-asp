<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">
    string BaseSiteUrl()
    {
        HttpContext context = HttpContext.Current;
        string baseUrl = context.Request.Url.Scheme + "://" + context.Request.Url.Authority +
        context.Request.ApplicationPath.TrimEnd('/') + '/';

        return baseUrl;
    }
    
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Alpha Pharmacy</title>
    <link runat="server" rel="SHORTCUT ICON" href="~/favorite.ico" />
    <link runat="server" rel="stylesheet" href="~/Content/font/font.css" />
    <link runat="server" rel="stylesheet" href="~/Content/Console.css" />
    <link runat="server" rel="stylesheet" href="~/Content/rtlConsole.css" />

    <asp:PlaceHolder ID="PlaceHolder1" runat="server">
        <script src="<%: ResolveUrl("~/Scripts/jquery-1.10.2.js") %>"></script>
        <script src="<%: ResolveUrl("~/Scripts/UiScript.js") %>"></script>
    </asp:PlaceHolder>

</head>
<body>
    <form id="form1" runat="server" style="width: 100%; height: 100%;" dir="rtl">
        <div class="loading">
            <div></div>
        </div>
        <div id="container">
        </div>
        <div id="container2">
        </div>

        <%
            bool ipadDevice = HttpContext.Current.Request.UserAgent.ToLower().Contains("ipad");

            if (ipadDevice)
            {
                //Literal link = new Literal();
                string li = @"<link href='" + BaseSiteUrl() + "Content/ipad/iPadDetectAr.css' rel='stylesheet' type='text/css' />";
                Page.Response.Write(li);
                //base.Page.Header.Controls.Add(link);
            }
            else
            {
                //Literal link = new Literal();
                string li = @"<link href='" + BaseSiteUrl() + "Content/Desktop.css' rel='stylesheet' type='text/css' />";
                Page.Response.Write(li);
                //base.Page.Header.Controls.Add(link);
            }
        %>
    </form>
</body>
</html>

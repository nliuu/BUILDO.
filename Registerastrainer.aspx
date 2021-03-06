<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Registerastrainer.aspx.cs" Inherits="Account_Register" %>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h2><%: Title %>.</h2>
    <p class="text-danger">
        <asp:Literal runat="server" ID="ErrorMessage" />
    </p>

    <div class="form-horizontal">
        <h4>Create a new account.</h4>
        <hr />
        <asp:ValidationSummary runat="server" CssClass="text-danger" />
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="UserName" CssClass="col-md-2 control-label">User name</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="UserName" CssClass="form-control" MaxLength="30" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="UserName"
                    CssClass="text-danger" ErrorMessage="The user name field is required." />
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Password" CssClass="col-md-2 control-label">Password</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Password" TextMode="Password" CssClass="form-control" Width="120px" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Password"
                    CssClass="text-danger" ErrorMessage="The password field is required." />
                <asp:CustomValidator ID="CustomValidator2" runat="server" ControlToValidate="Password" ErrorMessage="CustomValidator" OnServerValidate="CustomValidator2_ServerValidate"></asp:CustomValidator>
            </div>
        </div>
        <div class="form-group">
               <asp:Label runat="server" AssociatedControlID="code" CssClass="col-md-2 control-label">code</asp:Label>
           <div class="col-md-10">
                <asp:TextBox runat="server" ID="code" TextMode="SingleLine" CssClass="form-control" Width="120px" AutoCompleteType="Disabled" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="code"
                    CssClass="text-danger" ErrorMessage="This field is required." />
                <asp:CustomValidator ID="CustomValidator1" runat="server" ControlToValidate="code" ErrorMessage="CustomValidator" OnServerValidate="CustomValidator1_ServerValidate"></asp:CustomValidator>

            </div>
        </div>
        <div class="form-group">
            <div class="col-md-offset-2 col-md-10">
                <asp:Button runat="server" OnClick="CreateUser_Click" Text="Register" CssClass="btn btn-default" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
        </div>
    </div>
</asp:Content>

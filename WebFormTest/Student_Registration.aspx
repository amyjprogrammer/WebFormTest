<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Student_Registration.aspx.cs" Inherits="WebFormTest.Student_Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <section id="main-content">
        <section id="wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <section class="panel">
                        <header class="panel-heading">
                            <div class="col-md-4 col-md-offset-4">
                                <h1>Student Registration</h1>
                            </div>
                        </header>

                        <div class="panel-body">
                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="First Name" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="First Name" />
                                    </div>
                                </div>
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Last Name" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Last Name" />
                                    </div>
                                </div>

                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="DOB" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" TextMode="Date" CssClass="form-control input-sm" placeholder="DOB" />
                                    </div>
                                </div>
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Program" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Program" />
                                    </div>
                                </div>

                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Region" runat="server" />
                                        <asp:DropDownList runat="server" CssClass="form-control input-sm">
                                            <asp:ListItem Text="Indiana" />
                                            <asp:ListItem Text="Illinois" />
                                            <asp:ListItem Text="Michigan" />
                                            <asp:ListItem Text="Ohio" />
                                        </asp:DropDownList>
                                    </div>
                                </div>
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="City" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="City" />
                                    </div>
                                </div>
                                <a href="Site.Master.designer.cs">Site.Master.designer.cs</a>

                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Cell Number" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" TextMode="Phone" CssClass="form-control input-sm" placeholder="DOB" />
                                    </div>
                                </div>
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Sex" runat="server" />
                                        <asp:RadioButtonList runat="server">
                                            <asp:ListItem Text="  Female" />
                                            <asp:ListItem Text="  Male" />
                                            <asp:ListItem Text="  Non-binary" />
                                        </asp:RadioButtonList>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </section>
    </section>
</asp:Content>

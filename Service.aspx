<%@ Page Title="" Language="C#" MasterPageFile="~/ClientMasterPage.master" AutoEventWireup="true" CodeFile="Service.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <!-- about breadcrumb -->
  <section class="w3l-about-breadcrumb text-left">
    <div class="breadcrumb-bg breadcrumb-bg-about py-3">
      <div class="container grid-breadcrumb">
        <ul class="breadcrumbs-custom-path mt-md-2">
          <li><a href="index.html">Home</a></li>
          <li class="active"><span class="fa fa-angle-double-right mx-2" aria-hidden="true"></span> Services </li>
        </ul>
      </div>
    </div>
  </section>
  <!-- //about breadcrumb -->
  <div class="w3l-cta5 call-to-action-5-content text-center py-5">
  <!-- /call to action 5 -->
  
  <section class="w3l-grids1">
    <div class="hny-three-grids py-5">
      <div class="container py-lg-5">
        <div class="row">
          <asp:Repeater ID="Repeater1" runat="server">
          <ItemTemplate>
                        <div class="col-lg-3 col-sm-6 mt-0 grids5-info">
                              <span class="fa fa-cutlery" aria-hidden="true"></span>
                                      <h4><a href="#url"><%# Eval("title") %> </a></h4>
                                 <p><%# Eval("description").ToString().Length > 180 ? Eval("description").ToString().Substring(0, 180) + "..." : Eval("description").ToString()%></p>
                                    </div>
           </ItemTemplate>
          </asp:Repeater>
            
        </div>
      </div>
    </div>
  </section>
  <!--//-->
</asp:Content>


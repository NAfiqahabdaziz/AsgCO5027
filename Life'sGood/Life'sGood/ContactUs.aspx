﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="Life_sGood.ContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <div id="greet">
    <h3>Our Location:</h3>
      
  
       <div id="map">

  </div>
    <script>
      var map;
      function initMap() {
        map = new google.maps.Map(document.getElementById('map'), {
            center: { lat: 4.8857309, lng: 114.93166919999999 },
          zoom: 20
        });
      }
    </script>
    <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCxacc4CHGAsIpzmpYk5AtCKXJ-Bd7Fnkc&callback=initMap" >
    </script>
         



          </div>
    <div id="contact_form">

    <h5>Contact Us:</h5>
        &nbsp;<asp:Label ID="Label5" runat="server" Text="Label">Username:</asp:Label>
         &nbsp;<asp:TextBox ID="TextBox5" runat="server" Width="186px"></asp:TextBox>
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox5" ErrorMessage="*Fill up the Name*"></asp:RequiredFieldValidator>
    <br />
    <br />
     &nbsp;<asp:Label ID="Label2" runat="server" Text="Label">Email:</asp:Label>

     &nbsp;<asp:TextBox ID="TextBox2" runat="server" Width="217px"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="*Invalid Email Format*" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    <br />
    <br />
     &nbsp;<asp:Label ID="Label3" runat="server" Text="Label">Subject:</asp:Label>

     &nbsp;<asp:TextBox ID="TextBox3" runat="server" Width="203px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="*Subject need to be fill*"></asp:RequiredFieldValidator>
    <br />
    <br />


     &nbsp;<asp:Label ID="Label4" runat="server" Text="Label">Message:</asp:Label>
    <br />



    &nbsp;<asp:TextBox ID="TextBox4" runat="server" Height="146px" TextMode="MultiLine" Width="253px"></asp:TextBox>

    <br />
    <br />

     &nbsp;<asp:Button ID="Button1" runat="server" Text="Send" Width="88px" OnClick="Button1_Click" />

<br />



    &nbsp; <asp:Literal ID="Literal1" runat="server">Result:</asp:Literal>
    </div>

    <div id="ended">
  <h3>Kindly contact us if any inquiry:</h3>
                    <p>Roof Top, Plaza Abdul Razak Jalan Laksamana Abdul Razak Km 2 Jalan Tutong,</p>
                        <p> Bandar Seri Begawan BA 1712, Negara Brunei Darussalam</p>
                                    <p>Tel: +673 223 8816/18</p>
                                    <p> Email: enquiries@laksamanacollege.edu.bn</p>
    </div>
</asp:Content>

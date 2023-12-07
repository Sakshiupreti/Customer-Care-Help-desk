<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form.aspx.cs" Inherits="Registration_form.Form" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="StyleSheet3.css" rel="stylesheet" />
    <title></title>
    <style> .button {
background-color: blue;
border: none;
color: white;
padding: 15px 42px;
text-align: center;
text-decoration: none;
display: inline-block;
font-size: 16px;
margin: 4px 2px;
cursor: pointer;</style>
</head>
<body>
  <form id="form2" runat="server">
   <section>
       <div class="color">  </div>
       <div class="color">  </div>
       <div class="color">  </div>
       <div class="box">
           <div class="container">
               <div class="form">
                   <h2>-Customer Query Support-</h2>
                   <h3>Submit a Support Request</h3>
                   <div class="inputbox"></div>
                   <div>
                        
                       <asp:TextBox ID="txtfname" runat="server" Width="150px" PlaceHolder="Your Full Name"
                          CssClass="style" ></asp:TextBox><br><br />
                       
                       
                       <asp:TextBox ID="txtename" runat="server" Width="150px" PlaceHolder="Your Email ID"
                           CssClass="style"></asp:TextBox>
                   </div><br>

                   <div>
                   
            <asp:DropDownList runat="server" ID="ddlCategory" width="180px" CssClass="style">
                <asp:ListItem Text="IT Support" Value="IT" />
                <asp:ListItem Text="Product Related" Value="Product" />
                <asp:ListItem Text="Account Assistance" Value="Account" />
                
            </asp:DropDownList>
                      
                   </div><br>

                   
            <asp:TextBox runat="server" ID="txtQuery" CssClass="style" Width="600px" Height="120px" PlaceHolder="Breifly explain your Query!" TextMode="MultiLine" Rows="4"></asp:TextBox><br><br>

                          <div>
<asp:DropDownList runat="server" ID="DropDownList1" Width="280px" CssClass="style">
    <asp:ListItem Text="High" Value="IT" />
    <asp:ListItem Text="Medium" Value="Product" />
    <asp:ListItem Text="Low" Value="Account" />
    
</asp:DropDownList><br>
          
       </div>
                   
                
                   <div class="inputbox">
                      <asp:Button Class="button" runat="server" Text="Submit" onclick="Unnamed_Click" />
                   </div> 



                </div>
           </div>
          
       </div>
   </section>
 </form>
</body>
</html>

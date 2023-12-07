<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registrationform.aspx.cs" Inherits="Registration_form.Registrationform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="StyleSheet1.css" rel="stylesheet" />
   
    <title></title>
    <style>
   .button {
  background-color: blue;
  border: none;
  color: white;
  padding: 15px 42px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}
    </style>
</head>
<body>
    <form id="form1" runat="server">
      <section>
          <div class="color">  </div>
          <div class="color">  </div>
          <div class="color">  </div>
          <div class="box">
              <div class="container">
                  <div class="form">
                      <h2>Registration Form</h2>
                      <div class="inputbox"></div>
                      <div>
                          <asp:TextBox ID="TextBox1" runat="server" Width="150px" PlaceHolder="@username"
                             CssClass="style" ></asp:TextBox>
                         
                          &nbsp;&nbsp;
                          <asp:TextBox ID="txtlname" runat="server" Width="150px" PlaceHolder="Your Full Name"
                              CssClass="style"></asp:TextBox>
                      </div>
                      <div class="inputbox" >
                          <asp:TextBox ID="txtdate" runat="server" Width="320px" PlaceHolder="Enter Date of Birth" CssClass="style">
                              
                          </asp:TextBox>
                         
                      </div>
                      <div class="inputbox">
                          
                              <asp:label  ID="txtgender" runat="server" Text="Gender: "></asp:label>
                          <asp:RadioButton GroupName="user" ID="RadioButton2" runat="server" Text="Female"></asp:RadioButton>
                           <asp:RadioButton GroupName="user" ID="RadioButton3" runat="server" Text="Male"></asp:RadioButton>
                           <asp:RadioButton GroupName="user" ID="RadioButton4" runat="server" Text="Not pre"></asp:RadioButton>
                        
                             
                          </asp:RadioButton>
                      </div>

                      <div class="inputbox">
                          <asp:TextBox ID="txtmail" runat="server" Width="320px" PlaceHolder="Email ID" CssClass="style">

                          </asp:TextBox>
                      </div>
                     
                       <div class="inputbox">
                           <asp:TextBox ID="txtphone" runat="server" Width="320px" PlaceHolder="Mobile Number" CssClass="style" >

                          </asp:TextBox>
                      </div>
                     <div class="inputbox">
                      <asp:CheckBox ID="check1" runat="server" />
                      <a style="color:white">I accept
                          <asp:LinkButton ID="link" runat="server"> Terms of use.</asp:LinkButton>
                      </a>
                         </div>
                      <div class="inputbox">
                       <asp:Button class="button" OnClick="Unnamed_Click" runat="server" Text="Submit"/>

                      </div>
                     



                   </div>
              </div>
             
          </div>
      </section>
    </form>
</body>
</html>

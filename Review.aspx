<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Review.aspx.cs" Inherits="Registration_form.Review" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link href="StyleSheet3.css" rel="stylesheet" />
    <style>
        .button1 {
  background-color: #04AA6D;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}



    </style>
    <title></title>

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
                  <h2>Post Your Review</h2>
                  <div class="inputbox"></div>
                  <div>
                      <asp:TextBox ID="txtfname" runat="server" Width="750px" Height="250px" PlaceHolder="Place your Review here..."
                         CssClass="style" ></asp:TextBox>
                      
                  </div>
               
                   
                  <div class="inputbox">
                   <a href="submittes.aspx" class="button1">Submit</a>
                  </div>
                  <div class="inputbox">
                      <asp:Label ID="label" runat="server" ForeColor="Blue"></asp:Label>
                  </div> 



               </div>
          </div>
         
      </div>
  </section>
</form>
</body>
</html>

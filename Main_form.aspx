<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main_form.aspx.cs" Inherits="Registration_form.Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="StyleSheet2.css" rel="stylesheet" />
    <title></title>
    <style>
        .topnav {
    background-color: #333;
    overflow: hidden;
}

   
    .topnav a {
        float: left;
        color: #f2f2f2;
        text-align: center;
        padding: 14px 16px;
        text-decoration: none;
        font-size: 17px;
    }

       
        .topnav a:hover {
            background-color: #ddd;
            color: black;
        }

        /* Add a color to the active/current link */
        .topnav a.active {
            background-color: #04AA6D;
            color: white;
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
                              <div class="topnav">
  <a class="active" href="Form.aspx">Customer Support</a>
  <a href="Review.aspx">Review</a>
  <a href="#contact">Contact US</a>
 
</div><br>
             <h3>Welcome to our customer care Help Desk!</h3><br>
             <div class="inputbox"></div>
             <div>
                 <p>How can we assist you today~</p>
                 


                <div class="cont">
      <div class="image">
          <a href="Form.aspx">
        <img src="cos.jpeg" style="width:350px;height:200px"></a>
      </div>
      <div class="text">
        At Customer Care Help Desk, we are committed to providing exceptional customer service
            to ensure your satisfaction. Our Customer Care Help Desk is here to assist you 
            with any inquiries, concerns, or support needs you may have. Whether you're 
            looking for technical assistance, or have a general
            question, our dedicated team is ready to help.
      </div>
    </div>.
             </div><br>

             <div class="row">
                <div class="column">
                                     <div class="flip-box">
  <div class="flip-box-inner">
    <div class="flip-box-front">
      <img src="logo1.jpg" alt="Paris" style="width:300px;height:200px" />
    </div>
    <div class="flip-box-back">
      <h2>Complaint</h2>
      Get assistance with product-related queries.<br>
Troubleshoot technical issues.<br>
Learn more about our products and services.
    </div>
  </div>
</div>

                </div>
                                 <div class="column">
                                                                       <div class="flip-box">
  <div class="flip-box-inner">
    <div class="flip-box-front">
      <img src="review logo.jpg" alt="Paris" style="width:250px;height:200px" />
    </div>
    <div class="flip-box-back">
      We value your feedback! Share your experience with us by filling out our customer feedback form.
        Your insights help us improve our services.

Thank you for choosing our Customer Care help desk. We appreciate your business,
        and our Customer Care Help Desk is dedicated to ensuring your satisfaction.


    </div>
  </div>
</div>
                                 </div>





             </div>



        </section>
    </form>
</body>
</html>

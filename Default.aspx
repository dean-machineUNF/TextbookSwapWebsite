<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TS_Webform._Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    

    <!--
    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>
    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>-->
   
    
    
        
          
         
   
            

    <!--
    <asp:AdRotator ID="AdRotator1" runat="server" DataSourceID="XmlDataSource1" />
    <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/App_Data/XMLFile1.xml"></asp:XmlDataSource>
    
    <br />
    Test

    -->


<style>

    .homepage-h2{
        font-size:400%; 
        bottom:90%; 
        text-align:center; 
        font-family:ubuntu;  
        color:red;
    }
    .homepage-h1 {
        background-color: #F9F96E;
        padding: 1px;
        padding-bottom: 1px;
        padding-left: 1px;
        text-align: center;
        margin-left: 30px;
        margin-top: 50%;
        position:relative;
        left:auto;
        bottom:20%;
        /*
        margin-right: 300px;
        margin-bottom: 100px;
        
            center on page
        */
        border: 2px solid;
        border-radius: 25px;
    }

    .how-TS-works-carousel {
        position: absolute;
        left: 17%;
        top:35%;
        width: 750px;
        height: 500px;
        padding: 100px;
    }

     
       .how-TS-works-carousel-button1 {
        position:absolute;
        left:62.5%;
        bottom: -4%;
        padding: 100px;

    }

    .how-TS-works-carousel-button2 {
        position: relative;
        left: 10%;
        top:105%;
        padding: 100px;
    }
    
    .video-player {
        background-color: #F9F96E;
        padding: 10px;
        padding-bottom: 15px;
        padding-left: 15px;
        text-align: center;
        margin-left: 0px;
        margin-top: 25px;
        margin-right: 20px;
        margin-bottom: 15px;
        position:relative;
      
    }


    .box:before, .box:after {
        position: absolute;
        width: 40%;
        height: 10px;
        content: ' ';
        left: 12px;
        bottom: 12px;
        background: transparent;
        -webkit-transform: skew(-5deg) rotate(-5deg);
        -moz-transform: skew(-5deg) rotate(-5deg);
        -ms-transform: skew(-5deg) rotate(-5deg);
        -o-transform: skew(-5deg) rotate(-5deg);
        transform: skew(-5deg) rotate(-5deg);
        -webkit-box-shadow: 0 6px 12px rgba(0, 0, 0, 0.3);
        -moz-box-shadow: 0 6px 12px rgba(0, 0, 0, 0.3);
        box-shadow: 0 6px 12px rgba(0, 0, 0, 0.3);
        z-index: -1;
    }

    .box:after {
        left: auto;
        right: 12px;
        -webkit-transform: skew(5deg) rotate(5deg);
        -moz-transform: skew(5deg) rotate(5deg);
        -ms-transform: skew(5deg) rotate(5deg);
        -o-transform: skew(5deg) rotate(5deg);
        transform: skew(5deg) rotate(5deg);
    }

    .box1 {
        text-align: center;
        position: absolute;
        top: 50%;
        right: 82%;
        width: 150px;
        height: 150px;
        padding: 5px;
        margin: 0 auto;
        background-color: #fff;
        -webkit-box-shadow: 0 0 4px rgba(0, 0, 0, 0.2), inset 0 0 50px rgba(0, 0, 0, 0.1);
        -moz-box-shadow: 0 0 4px rgba(0, 0, 0, 0.2), inset 0 0 50px rgba(0, 0, 0, 0.1);
        box-shadow: 0 0 5px rgba(0, 0, 0, 0.2), inset 0 0 50px rgba(0, 0, 0, 0.1);
    }

    .box2 {
        text-align: center;
        position: absolute;
        top: 75%;
        right: 82%;
        width: 150px;
        height: 150px;
        padding: 5px;
        margin: 0 auto;
        background-color: #fff;
        -webkit-box-shadow: 0 0 4px rgba(0, 0, 0, 0.2), inset 0 0 50px rgba(0, 0, 0, 0.1);
        -moz-box-shadow: 0 0 4px rgba(0, 0, 0, 0.2), inset 0 0 50px rgba(0, 0, 0, 0.1);
        box-shadow: 0 0 5px rgba(0, 0, 0, 0.2), inset 0 0 50px rgba(0, 0, 0, 0.1);
    }

    .box3 {
        text-align: center;
        position: absolute;
        top: 75%;
        right: 7%;
        width: 150px;
        height: 150px;
        padding: 5px;
        margin: 0 auto;
        background-color: #fff;
        -webkit-box-shadow: 0 0 4px rgba(0, 0, 0, 0.2), inset 0 0 50px rgba(0, 0, 0, 0.1);
        -moz-box-shadow: 0 0 4px rgba(0, 0, 0, 0.2), inset 0 0 50px rgba(0, 0, 0, 0.1);
        box-shadow: 0 0 5px rgba(0, 0, 0, 0.2), inset 0 0 50px rgba(0, 0, 0, 0.1);
    }

    .box4 {
        text-align: center;
        position: absolute;
        top: 50%;
        right: 7%;
        width: 150px;
        height: 150px;
        padding: 5px;
        margin: 0 auto;
        background-color: #fff;
        -webkit-box-shadow: 0 0 4px rgba(0, 0, 0, 0.2), inset 0 0 50px rgba(0, 0, 0, 0.1);
        -moz-box-shadow: 0 0 4px rgba(0, 0, 0, 0.2), inset 0 0 50px rgba(0, 0, 0, 0.1);
        box-shadow: 0 0 5px rgba(0, 0, 0, 0.2), inset 0 0 50px rgba(0, 0, 0, 0.1);
    }

    
   
</style>

      
         <div style="text-align:center">

         <asp:AdRotator ID="AdRotator2" runat="server" DataSourceID="XmlDataSource1" />
        <asp:XmlDataSource ID="XmlDataSource2" runat="server" DataFile="~/App_Data/XMLFile1.xml"></asp:XmlDataSource>

        </div>

        <p>
            <br />
        </p>
      <p class="homepage-h2">Prepare to be...
          </p>
        <h2 class="homepage-h2" style="font-weight:500; font-size: 100px; font-style:italic;">Textually Satisfied</h2>

        <div class="box1"  >
        <p>
            "I traded my
            <br />physics textbook
            <br />for a psych
            <br />textbook without
            <br />spending a dime!"
            <br />-Jenny K.
        </p>
    </div>
    
    
    <div class="box2">
        <p>
            "I wish I had 
            <br />found textually
            <br />satisfied in 
            <br />my freshman 
            <br />year..."
            <br />-Kyle W.
        </p>
    </div>
    <div class="box3">
        <p>
                 "I can cover my 
            <br />whole car payment
            <br />with the $375 I 
            <br />saved this semester 
            <br />thanks to textually 
            <br />satisfied!"
            <br />-Steph R.
            
        </p>
    </div>

    <div class="box4">
        <p>
                 "I was sick of paying  
            <br />$100 for a textbook 
            <br />that I would sell back
            <br />for $20 so I joined 
            <br />TextuallySatisfied.com. 
            <br />Now I'm textually 
            <br /> satisfied!" -Alexis T.

        </p>
    </div>
       
        <div class="how-TS-works-carousel">
        <asp:Image ID="Image2" runat="server"  Height="500" Width="750" ImageUrl="~/images/lot-of-books2.jpg"/>
            </div>
        <div class="how-TS-works-carousel">
            <asp:Image ID="Image3" runat="server"  Height="500" Width="750" ImageUrl="~/images/lot-of-books3.jpg"/>
        </div>
        <div class="how-TS-works-carousel">
            <asp:Image ID="Image4" runat="server"  Height="500" Width="750" ImageUrl="~/images/lot-of-books4.jpg"/>
        </div>
            <div class="how-TS-works-carousel">
            <asp:Image ID="Image5" runat="server"  Height="500" Width="750" ImageUrl="~/images/lot-of-books5.jpg"/>
        </div>
        <div class="how-TS-works-carousel">
        <asp:Image ID="Image6" runat="server" Height="500" Width="750" ImageUrl="~/images/lot-of-books6.jpg" />
        
            </div>
     <div class="how-TS-works-carousel">
        <asp:Image ID="Image1" runat="server"  Height="500" Width="750" ImageUrl="~/images/lot-of-books1.jpg"/>
        </div>

    <!--
        
        <div class="how-TS-works-carousel-button2" style="align-content:center">
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="&lt;&lt;" />
        
        </div>
    -->
    <div class="how-TS-works-carousel-button1" style="align-content:center">
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="&gt;&gt;" />
        </div>



   
   

   

    <div class="homepage-h1">

            <h1>Textually Satisfied's Mission</h1>

            <iframe class="video-player" width="660" height="415" src="https://www.youtube.com/embed/ZUG9qYTJMsI" frameborder="0" allowfullscreen></iframe>
            
        </div>

    
            <br />
           

        

    
    

    

</asp:Content>

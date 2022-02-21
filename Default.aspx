
<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron"; style="background-image: url('images/High_resolution_wallpaper_background_ID_77701968379.jpg');background-size: cover; height: 434px;">
        <h1 style="color:Tomato;">BUILDO </h1>
        <p class="lead" style="color:gold" id="button"> personalise your growth with the right workout and diet.</p>
             <p >
                <asp:Button ID="getstarted" runat="server"  Text="get started" PostBackUrl="~/account/login.aspx" BackColor="#008CBA"/>
            </p>
                       
    </div>
    <div class="row" >
        <div class="col-md-4" >
            <h2 style="color:Tomato;">library</h2>
            <p style="color:gold">
               the correct steps to perform a workout brings right results.
            </p>
            <p>
                <a class="btn btn-primary btn-lg" href="library.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2 style="color:Tomato;">register as trainer</h2>
            <p style="color:gold">
                only a trainer certified by previous trainer and sufficient years of experience will be able to register.</p>
            <p>
               <a class="btn btn-primary btn-lg" href="Account/Registerastrainer.aspx">Registerastrainer</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2 style="color:Tomato;">diet</h2>
            <p style="color:gold">
                a diet is as important as exercising while staying fit.</p>
            <p>
                <a class="btn btn-primary btn-lg" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p
    </div>
</div>

          <section class="section-contact" id="contact">
        <div class="contact-box" style="background-image: url('images/High_resolution_wallpaper_background_ID_77701968435.jpg');background-size: cover; width:400px;">
          <form class="form-grp" data-aos="fade-up">
            <h2 class="heading heading--2 margin-bottom" style="color:yellow;">
              personalise the  <span class="yellow">plan</span>
            </h2>

            <input type="text" class="form form__input" placeholder="Name" /><br />
              <br />
            <input type="text" class="form form__input" placeholder="Email" /><br />
              <br />
            <input type="text" class="form form__input" placeholder="Phone" /><br />
              <br />
            <textarea
              name="message"
              rows="3"
              class="form form__input"
              placeholder="Message"
            ></textarea><br />
              <br />
            <button class="btn btn__primary form-flex">Send &nbsp;</button>
          </form>
          <div id="mapid" data-aos="fade-up"></div>
        </div>
      </section>

    <br />
    </div>
</asp:Content>

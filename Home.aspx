<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">\
       <img class="topnav-left" src="Images/logo.png" id="img"  onclick="rotateImg('img')">
    <div class="center">
        <h1> שלום ברוכים הבאים לאתר שלי</h1>
        <h2>מכבי תל אביב היא קבוצת כדורסל ישראלית, שנוסדה בשנת 1932</h2>
        <h3>זהו מועדון הכדורסל המעוטר ביותר בתולדות הכדורסל הישראלי ואחד מהידועים והמובילים ביותר באירופה בכל הזמנים</h3>
        <h4>האתר שלי עוסק במכבי תל אביב בכדורסל פה יעלה מידע על משחקים ויהיה לכם את האפשרות לעלות טורים ודעות על משחקים מקווה שתהנו</h4>
    </div>

            <br></br>
            <table id="login">
                <tr>
                    <td>
                        <h3 class="center">login</h3>
                    </td>
                </tr>
                <tr>
                    <td><input type="text" placeholder="user"></td>
                </tr>
                <tr>
                    <td><input type="password" placeholder="password"> </td>
                </tr>
                <tr>
                    <td> <input type="submit" value="login"></td>
                </tr>
                <tr>
                    <td><a href="Registration.aspx"><i>link 2 registaion</i></a> </td>
                </tr>

            </table>
            <div class="center">
            <img src="images\1.jpg"  id="img1" onclick="rotateImg('img1')" height="200" width="300">
            <img src="images\2.jpg" height="200" width="300">
            <img src="images\3.jpg" height="200" width="300">

 </div>
    </div>
</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="center">
    <h1>  הגעתם לדף האודות באתר שלי </h1>
    <h2>כאן אספר על אודות האתר שלי </h2>
    <h3>האתר שלי עוסק במכבי תל אביב בכדרסל  </h3>
    <h3>מכבי תל אביב היא הקבוצה הטובה בישראל מבחינת תארים אירופאים ומדניתיים</h3>
    <h4>אני אוהד את מכבי מגיל קטן ובגלל זה בחרתי לעשות את האתר על מכבי</h4>
    <h5>וזהו מקווה שתהנו</h5>
</div>
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
</asp:Content>


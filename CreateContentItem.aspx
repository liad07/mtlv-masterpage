<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CreateContentItem.aspx.cs" Inherits="CreateContentItem" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <div class="center">

    <h1><u>דף יצירת תוכן</u></h1><br>
</br>
    <input type="text" name="lname" size="8"><b> :שם פרטי</b><br>
</br>

    <input type="text" name="lname" size="8"><b> :שם משפחה</b><br>
</br>

    <input type="text" name="username" size="8" ><b> :שם משתמש</b><br>
</br>
    <input type="text" name="username" size="8" ><b> :כותרת </b><br>
</br>
    <input type="email" placeholder="example@gmail.com"><b>: מייל</b>
    <br>
    </br>
    <div class="radio">
        <b>:בחר סוג תוכן</b><br>
        <input type="radio" name="bz" value="טור">טור<br>
        <input type="radio" name="bz" value="כתבה">כתבה<br>
        <input type="radio" name="bz" value="סיכום משחק">סיכום משחק<br>


        <b> :העלה תוכן</b><br>
        <input type="file" accept=".url,.txt,.DOC " /><br>
    </br>
        <b> :סכם בכמה מילים את התוכן </b><br>
        <input type="text" name="avgpropreties"  ><br>
    </br> <b>:סוג כתבה</b><br>
        <input type="radio" name="az" value="מאמר">מאמר<br>
        <input type="radio" name="az" value="URL">URL<br>
        <input type="radio" name="az" value="TEXT">TEXT<br></div>
    <input type="submit">
    <input type="reset">

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
        <td><a href="Registration.html"><i>link 2 registaion</i></a> </td>
    </tr>

</table>
</asp:Content>


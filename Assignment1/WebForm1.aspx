<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Assignment1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="height: 47px">
    <center>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Name:<asp:TextBox ID="TextBox1" runat="server" BackColor="#FFCCFF"  Width="159px" ></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter Your Name" ForeColor="Red" ControlToValidate ="TextBox1">*</asp:RequiredFieldValidator>
    <br />
    </div>
    <center>
        Contact Number: <asp:TextBox ID="TextBox2" runat="server" BackColor="#FFCCFF"></asp:TextBox>
    
    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Invalid Contact Number" ForeColor="Red" MaximumValue="11" MinimumValue="0">*</asp:RangeValidator>
    
<p>
    
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
            Address: <asp:TextBox ID="TextBox3" runat="server" BackColor="#FFCCFF"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please Enter Your Address" ForeColor="Red" ControlToValidate ="TextBox3">*</asp:RequiredFieldValidator>
</p>
        <center>
 <asp:ValidationSummary ID="ValidationSummary3" runat="server" ForeColor="Red" />
    <p>
        <asp:Label ID="Label5" runat="server" Text="The fee lesson details are as follows:"></asp:Label>
    </p>
<p>
        <asp:Label ID="Label6" runat="server" Text="Lessons:"></asp:Label>
    
    </p>
        <asp:Table ID="Table3" runat="server" GridLines="Both" Height="159px" Width="393px" BackColor="#CC6699">
        <asp:TableRow runat="server">
            <asp:TableCell runat="server" BackColor="#CC3399">Instrument</asp:TableCell>
            <asp:TableCell runat="server" BackColor="#CC3399">Price</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
            <asp:TableCell runat="server">Piano</asp:TableCell>
            <asp:TableCell runat="server">RM100.00</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
            <asp:TableCell runat="server">Violin</asp:TableCell>
            <asp:TableCell runat="server">RM150.00</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
            <asp:TableCell runat="server">Harp</asp:TableCell>
            <asp:TableCell runat="server">RM200.00</asp:TableCell>
        </asp:TableRow>
    </asp:Table>
    <br />
    <asp:Label ID="Label7" runat="server" Text="Levels:"></asp:Label>
<br />
    <br /><asp:Table ID="Table4" runat="server" GridLines="Both" Height="159px" Width="393px" BackColor="#CC6699">
        <asp:TableRow runat="server">
            <asp:TableCell runat="server" BackColor="#CC3399">Level</asp:TableCell>
            <asp:TableCell runat="server" BackColor="#CC3399">Price</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
            <asp:TableCell runat="server">Beginner</asp:TableCell>
            <asp:TableCell runat="server">- RM10.00</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
            <asp:TableCell runat="server">Intermediate</asp:TableCell>
            <asp:TableCell runat="server">No extra charges</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
            <asp:TableCell runat="server">Advance</asp:TableCell>
            <asp:TableCell runat="server">+ RM30.00</asp:TableCell>
        </asp:TableRow>
    </asp:Table>
    <br />
    <br />
    <br />
    <center>
    <img alt="See the source image" src="https://purepng.com/public/uploads/large/purepng.com-pianopianogrand-pianowooden-casemusical-instrument-1701527942619v8cla.png" style="height: 158px; width: 165px" />
    <img alt="See the source image" src="https://pngimg.com/uploads/violin/violin_PNG12821.png" style="height: 170px; width: 194px" />
    <img alt="See the source image" src="https://th.bing.com/th/id/R.35dd3932872565a6c8d26b20bf10fc93?rik=ke0Ny0XKzl%2f7HQ&amp;riu=http%3a%2f%2fwww.pngplay.com%2fwp-content%2fuploads%2f2%2fGolden-Harp-Transparent-Background.png&amp;ehk=Q%2bci4t8lR2wZfqwIDCInTDDdPDYSbykO98wQWWbaXC0%3d&amp;risl=&amp;pid=ImgRaw&amp;r=0" style="height: 173px; width: 180px" /><br />

    <asp:Label ID="Label9" runat="server" Text="PIANO"></asp:Label>

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    <asp:Label ID="Label10" runat="server" Text="VIOLIN"></asp:Label>

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    <asp:Label ID="Label11" runat="server" Text="HARP"></asp:Label>
    <br />

    <br />
    <asp:Label ID="Label8" runat="server" BackColor="#FFCCFF" Text="Select Your Levels:"></asp:Label>
    <br />
    <br />
    <center>

    <asp:RadioButton ID="RadioButton10" runat="server" Text="Beginner" />

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RadioButton ID="RadioButton7" runat="server" Text="Beginner" />

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    <asp:RadioButton ID="RadioButton4" runat="server" Text="Beginner" />

    <br />

    &nbsp;&nbsp;&nbsp;&nbsp;

    <asp:RadioButton ID="RadioButton12" runat="server" Text="Intermediate" />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    <asp:RadioButton ID="RadioButton8" runat="server" Text="Intermediate" />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    <asp:RadioButton ID="RadioButton5" runat="server" Text="Intermediate" />

        <br />

    <asp:RadioButton ID="RadioButton11" runat="server" Text="Advance" />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    <asp:RadioButton ID="RadioButton9" runat="server" Text="Advance" />

    &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    <asp:RadioButton ID="RadioButton6" runat="server" Text="Advance" />
    </center>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" BackColor="#9933FF" Height="41px" Text="SUBMIT" Width="82px" OnClick="Button1_Click1" />
    <center>
        

<br />
<br />
</asp:Content>

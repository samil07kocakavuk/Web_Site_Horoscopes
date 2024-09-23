<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table align="center" cellpadding="3" cellspacing="4" >
        <tr>
            <td  align="right"  colspan="2" class="baslik">İletişim</td>
        </tr>
         <tr>
             <td>
                 E-Posta:kocakavuk07samil@gmail.com
             </td>
             <td>
                 Telefon No:0538 474 1479
             </td>
         </tr>
        <tr>
            <td  align="right" class="auto-style3"  >Ad Soyad:</td>
            <td class="auto-style3" >
                <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="164px" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" >EPosta Adresi:</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="28px" Width="167px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" >Mesaj Metni:</td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox3" runat="server" Rows="5" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Gönder"  />
                <asp:Button ID="Button2" runat="server" Text="Temizle" Width="74px" />
            </td>
        </tr>
    </table>
</asp:Content>


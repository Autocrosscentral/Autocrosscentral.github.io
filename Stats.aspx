<%@ Page Title="Stats" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Stats.aspx.vb" Inherits="WebApplication1.WebForm1" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">
        #form1 {
            background-color: #333333;
        }
        #Front_Sway {
            width: 30px;
        }
        #Rear_Sway {
            width: 30px;
        }
        #LF_Tire_PSI {
            width: 30px;
        }
        #RF_Tire_PSI {
            width: 30px;
        }
        #LR_Tire_PSI {
            width: 37px;
        }
        #RR_Tire_PSI {
            width: 37px;
        }
        .auto-style2 {
            width: 145px;
            text-align: center;
            color: #FFFFFF;
        }
        .auto-style3 {
            width: 20px;
        }
        .auto-style4 {
        }
        .auto-style7 {
            width: 20px;
            height: 21px;
        }
        .auto-style8 {
            height: 21px;
            color: #FFFFFF;
        }
        #LF_Tire_PSI0 {
            width: 37px;
        }
        #RF_Tire_PSI0 {
            width: 37px;
        }
        .auto-style10 {
            width: 145px;
            text-align: center;
            height: 21px;
            text-decoration: underline;
            color: #FFFFFF;
        }
        .auto-style12 {
            width: 114px;
            text-align: center;
            color: #FFFFFF;
        }
        .auto-style13 {
            width: 114px;
            text-align: center;
            height: 21px;
            text-decoration: underline;
            color: #FFFFFF;
        }
        #LF_Tire_PSI1 {
            width: 30px;
        }
        #LF_Tire_PSI2 {
            width: 30px;
        }
        .auto-style16 {
            width: 114px;
            text-align: center;
            height: 15px;
        }
        #LF_Tire_PSI1 {
            width: 37px;
        }
        #LF_Tire_PSI2 {
            width: 37px;
        }
        #LF_Tire_PSI3 {
            width: 37px;
        }
        #LF_Tire_PSI4 {
            width: 37px;
        }
        .auto-style20 {
            width: 145px;
            text-align: center;
            color: #FFFFFF;
            height: 15px;
        }
        .auto-style21 {
            width: 20px;
            height: 15px;
        }
        .auto-style22 {
            height: 15px;
        }
        .auto-style23 {
            height: 21px;
            width: 104px;
            color: #FFFFFF;
            text-align: center;
        }
        .auto-style24 {
            width: 104px;
            text-align: center;
        }
        .auto-style25 {
            height: 15px;
            width: 104px;
            text-align: center;
        }
        .auto-style26 {
            height: 21px;
            color: #FFFFFF;
            width: 187px;
            text-align: center;
            text-decoration: underline;
        }
        .auto-style27 {
            width: 187px;
            text-align: center;
            color: #FFFFFF;
        }
        .auto-style28 {
            height: 15px;
            width: 187px;
            text-align: center;
            color: #FFFFFF;
        }
        .auto-style29 {
            height: 21px;
            color: #FFFFFF;
            width: 27px;
            text-align: center;
        }
        .auto-style30 {
            width: 27px;
            text-align: center;
        }
        .auto-style31 {
            height: 15px;
            width: 27px;
            text-align: center;
        }
        #Front_Sway0 {
            width: 30px;
        }
        .auto-style32 {
            width: 145px;
            text-align: center;
            color: #FFFFFF;
            height: 24px;
        }
        .auto-style33 {
            width: 114px;
            text-align: center;
            color: #FFFFFF;
            height: 24px;
        }
        .auto-style34 {
            width: 20px;
            height: 24px;
        }
        .auto-style35 {
            width: 104px;
            height: 24px;
            text-align: center;
        }
        .auto-style36 {
            width: 187px;
            text-align: center;
            color: #FFFFFF;
            height: 24px;
        }
        .auto-style37 {
            width: 27px;
            text-align: center;
            height: 24px;
        }
        .auto-style38 {
            height: 24px;
        }
        .auto-style39 {
            width: 187px;
            text-align: center;
            color: #FFFFFF;
            height: 21px;
        }
        .auto-style40 {
            width: 27px;
            text-align: center;
            height: 21px;
        }
        .auto-style41 {
            height: 21px;
        }
        .auto-style42 {
            width: 145px;
            text-align: center;
            color: #FFFFFF;
            height: 22px;
        }
        .auto-style43 {
            width: 114px;
            text-align: center;
            color: #FFFFFF;
            height: 22px;
        }
        .auto-style44 {
            width: 20px;
            height: 22px;
        }
        .auto-style45 {
            width: 104px;
            height: 22px;
            text-align: center;
        }
        .auto-style46 {
            width: 187px;
            text-align: center;
            color: #FFFFFF;
            height: 22px;
        }
        .auto-style47 {
            width: 27px;
            text-align: center;
            height: 22px;
            color: #FFFFFF;
            background-color: #333333;
        }
        .auto-style48 {
            height: 22px;
        }
        .auto-style49 {
            width: 145px;
            text-align: center;
            height: 21px;
            color: #FFFFFF;
        }
        .auto-style50 {
            width: 145px;
            text-align: center;
            height: 20px;
            color: #FFFFFF;
        }
        .auto-style51 {
            width: 114px;
            text-align: center;
            height: 20px;
            text-decoration: underline;
            color: #FFFFFF;
        }
        .auto-style52 {
            width: 20px;
            height: 20px;
        }
        .auto-style53 {
            height: 20px;
            width: 104px;
            color: #FFFFFF;
            text-align: center;
        }
        .auto-style54 {
            height: 20px;
            color: #FFFFFF;
            width: 187px;
            text-align: center;
            text-decoration: underline;
        }
        .auto-style55 {
            height: 20px;
            color: #FFFFFF;
            width: 27px;
            text-align: center;
        }
        .auto-style56 {
            height: 20px;
            color: #FFFFFF;
        }
        .auto-style57 {
            background-color: #333333;
        }
        .auto-style58 {
            width: 27px;
            text-align: center;
            height: 22px;
        }
        </style>
    <div style="margin-left: 0px">
        <h3 style="text-decoration: underline; font-size: xx-large; color: #FFFFFF; background-color: #333333;"><span style="background-color: #666666"><strong><span style="background-color: #333333">Vehicle Performance</span></strong></h3>
        <p style="font-size: large; color: #FFFFFF; background-color: #333333;"><span style="background-color: #333333">Below is where you can enter your statistics for each event.</span></p>
        <p style="font-size: medium; color: #FFFFFF; background-color: #333333;"> &nbsp;</p>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style49">Club</td>
                    <td class="auto-style13"><span style="background-color: #666666">
                        <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="Club" DataTextField="Club_Title" DataValueField="Club_Title">
                        </asp:DropDownList>
                        <asp:SqlDataSource ID="Club" runat="server" ConnectionString="<%$ ConnectionStrings:AutoCrossConnectionString %>" SelectCommand="SELECT [Club_Title] FROM [Club]"></asp:SqlDataSource>
    </span>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style13"></td>
                    <td class="auto-style23"><span class="auto-style57">Location</span></td>
                    <td class="auto-style26">
                        <span style="background-color: #666666">
                        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="Loc_Name" DataValueField="Loc_Name">
                        </asp:DropDownList>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AutoCrossConnectionString %>" SelectCommand="SELECT [Loc_Name] FROM [Locations]"></asp:SqlDataSource>
    </span>
                    </td>
                    <td class="auto-style29">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style50">Event #</td>
                    <td class="auto-style51">&nbsp;</td>
                    <td class="auto-style52"></td>
                    <td class="auto-style51"></td>
                    <td class="auto-style53"><span class="auto-style57">Run/Session #</span></td>
                    <td class="auto-style54">
                        <span style="background-color: #666666">
            <input id="Run_Num" type="text" /></span></td>
                    <td class="auto-style55"></td>
                    <td class="auto-style56"></td>
                </tr>
                <tr>
                    <td class="auto-style10"></td>
                    <td class="auto-style13">
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style13"></td>
                    <td class="auto-style23">&nbsp;</td>
                    <td class="auto-style26">
                    </td>
                    <td class="auto-style29">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10"></td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style7"></td>
                    <td class="auto-style13"></td>
                    <td class="auto-style23"></td>
                    <td class="auto-style26"></td>
                    <td class="auto-style29"></td>
                    <td class="auto-style8"></td>
                </tr>
                <tr>
                    <td class="auto-style10">Front          <td class="auto-style13">Left</td>
                    <td class="auto-style7"></td>
                    <td class="auto-style13">Right</td>
                    <td class="auto-style23"></td>
                    <td class="auto-style26">Sway/Anti Roll Bar Stiffness</td>
                    <td class="auto-style29">(mm)</td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style32">Tire Pressure (psi)</td>
                    <td class="auto-style33"><span style="background-color: #333333; text-align: center;">
            <input id="LF_Tire_PSI0" type="text" /></span></td>
                    <td class="auto-style34"></td>
                    <td class="auto-style33"><span style="background-color: #666666">
            <input id="RF_Tire_PSI0" type="text" /></span></td>
                    <td class="auto-style35"></td>
                    <td class="auto-style36">Front</td>
                    <td class="auto-style37"><span style="background-color: #666666">
            <input id="Front_Sway" type="text" /></span></td>
                    <td class="auto-style38"></td>
                </tr>
                <tr>
                    <td class="auto-style32">Tire Temp (F)</td>
                    <td class="auto-style33"><span style="background-color: #666666"><span style="background-color: #333333; text-align: center;">
            <input id="LF_Tire_Temp" type="text" /></span></span></td>
                    <td class="auto-style34"></td>
                    <td class="auto-style33"><span style="background-color: #666666"><span style="background-color: #333333; text-align: center;">
            <input id="RF_Tire_Temp" type="text" /></span></span></td>
                    <td class="auto-style35"></td>
                    <td class="auto-style36">Rear</td>
                    <td class="auto-style37"><span style="background-color: #666666">
            <input id="Rear_Sway" type="text" /></span></td>
                    <td class="auto-style38"></td>
                </tr>
                <tr>
                    <td class="auto-style2">Corner Weight</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style27">&nbsp;</td>
                    <td class="auto-style30">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style42">Camber (+/-)</td>
                    <td class="auto-style43"></td>
                    <td class="auto-style44"></td>
                    <td class="auto-style43"></td>
                    <td class="auto-style45"></td>
                    <td class="auto-style46">Front Spring Rate</td>
                    <td class="auto-style47">
                        <asp:FormView ID="FormView1" runat="server" DataSourceID="Front_Spring">
                            <EditItemTemplate>
                                Front_Spring_Rate:
                                <asp:TextBox ID="Front_Spring_RateTextBox" runat="server" Text='<%# Bind("Front_Spring_Rate") %>' />
                                <br />
                                <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                                &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                            </EditItemTemplate>
                            <InsertItemTemplate>
                                Front_Spring_Rate:
                                <asp:TextBox ID="Front_Spring_RateTextBox" runat="server" Text='<%# Bind("Front_Spring_Rate") %>' />
                                <br />
                                <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                                &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                            </InsertItemTemplate>
                            <ItemTemplate>
                                &nbsp;<asp:Label ID="Front_Spring_RateLabel" runat="server" Text='<%# Bind("Front_Spring_Rate") %>' />
                                <br />

                            </ItemTemplate>
                        </asp:FormView>
                        <asp:SqlDataSource ID="Front_Spring" runat="server" ConnectionString="<%$ ConnectionStrings:AutoCrossConnectionString %>" SelectCommand="SELECT [Front_Spring_Rate] FROM [Vehicle] WHERE ([Car_ID] = @Car_ID)">
                            <SelectParameters>
                                <asp:Parameter DefaultValue="1" Name="Car_ID" Type="Int32" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                    </td>
                    <td class="auto-style48"></td>
                </tr>
                <tr>
                    <td class="auto-style2">Caster</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style27">Rear Spring Rate</td>
                    <td class="auto-style30">
                        <asp:FormView ID="FormView2" runat="server" DataSourceID="Rear_Spring">
                            <EditItemTemplate>
                                Rear_Spring_Rate:
                                <asp:TextBox ID="Rear_Spring_RateTextBox" runat="server" Text='<%# Bind("Rear_Spring_Rate") %>' />
                                <br />
                                <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                                &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                            </EditItemTemplate>
                            <InsertItemTemplate>
                                Rear_Spring_Rate:
                                <asp:TextBox ID="Rear_Spring_RateTextBox" runat="server" Text='<%# Bind("Rear_Spring_Rate") %>' />
                                <br />
                                <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                                &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                            </InsertItemTemplate>
                            <ItemTemplate>
                                &nbsp;<asp:Label ID="Rear_Spring_RateLabel" runat="server" Text='<%# Bind("Rear_Spring_Rate") %>' />
                                <br />

                            </ItemTemplate>
                        </asp:FormView>
                        <asp:SqlDataSource ID="Rear_Spring" runat="server" ConnectionString="<%$ ConnectionStrings:AutoCrossConnectionString %>" SelectCommand="SELECT [Rear_Spring_Rate] FROM [Vehicle] WHERE ([Car_ID] = @Car_ID)">
                            <SelectParameters>
                                <asp:Parameter DefaultValue="1" Name="Car_ID" Type="Int32" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Toe (+/-)</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style27">&nbsp;</td>
                    <td class="auto-style30">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style20"></td>
                    <td class="auto-style16"></td>
                    <td class="auto-style21"></td>
                    <td class="auto-style16"></td>
                    <td class="auto-style25"></td>
                    <td class="auto-style28">&nbsp;</td>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style22">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">Rear</td>
                    <td class="auto-style13">Left</td>
                    <td class="auto-style7"></td>
                    <td class="auto-style13">Right</td>
                    <td class="auto-style23"></td>
                    <td class="auto-style39"></td>
                    <td class="auto-style40"></td>
                    <td class="auto-style41"></td>
                </tr>
                <tr>
                    <td class="auto-style2">Tire Pressure (psi)</td>
                    <td class="auto-style12"><span style="background-color: #666666"><span style="background-color: #333333; text-align: center;">
            <input id="LR_Tire_PSI" type="text" /></span></span></td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style12"><span style="background-color: #666666"><span style="background-color: #333333; text-align: center;">
            <input id="RR_Tire_PSI" type="text" /></span></span></td>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style27">&nbsp;</td>
                    <td class="auto-style30">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Tire Temp (F)</td>
                    <td class="auto-style12"><span style="background-color: #666666"><span style="background-color: #333333; text-align: center;">
            <input id="LR_Tire_Temp" type="text" /></span></span></td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style12"><span style="background-color: #666666"><span style="background-color: #333333; text-align: center;">
            <input id="RR_Tire_Temp" type="text" /></span></span></td>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style27">&nbsp;</td>
                    <td class="auto-style30">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Corner Weight</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style27">&nbsp;</td>
                    <td class="auto-style30">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style42">Camber (+/-)</td>
                    <td class="auto-style43"></td>
                    <td class="auto-style44"></td>
                    <td class="auto-style43"></td>
                    <td class="auto-style45"></td>
                    <td class="auto-style46"></td>
                    <td class="auto-style58"></td>
                    <td class="auto-style48"></td>
                </tr>
                <tr>
                    <td class="auto-style2">Toe (+/-)</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style27">&nbsp;</td>
                    <td class="auto-style30">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
            </table>
    </div>
    </span>
</asp:Content>
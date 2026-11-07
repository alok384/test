<%@ Page Language="C#"
    AutoEventWireup="true"
    CodeBehind="Test.aspx.cs"
    Inherits="test.Test" Async="true" %>

<%@ Register Assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" Namespace="System.Web.UI.DataVisualization.Charting" TagPrefix="asp" %>

<!DOCTYPE html>
<html>
<head runat="server">

    <title>ASMX Web Service AJAX</title>

    <script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>

</head>
<body>

    <form id="form1" runat="server">
        <b>Task a)</b>
         <div id="result">
            <table id="employeeTable" border="1" cellpadding="8"
               cellspacing="0" style="width:60%; border-collapse:collapse;">

            <thead>
               
                <tr style="background-color:lightblue;">
                    <th>Employee Name</th>
                    <th>Total Hours</th>
                </tr>
            </thead>

    <tbody id="employeeTableBody">
         <asp:Literal ID="litEmployees" runat="server">
         </asp:Literal>
    </tbody>

</table>
        </div>
         <b>Task b)</b> 
        <div>
          
           <asp:Chart ID="Chart1" runat="server"
    Width="600px"
    Height="400px">

    <Series>
        <asp:Series Name="Series1"
            ChartType="Pie"
            ChartArea="ChartArea1"
            IsValueShownAsLabel="true">
        </asp:Series>
    </Series>

    <ChartAreas>
        <asp:ChartArea Name="ChartArea1">
        </asp:ChartArea>
    </ChartAreas>

    <Legends>
        <asp:Legend Name="Legend1"></asp:Legend>
    </Legends>

</asp:Chart>
        </div>
    </form>

   
</body>
</html>
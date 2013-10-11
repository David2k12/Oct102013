<%@ Page Language="C#" masterpagefile="CusomerTeam.master" inherits="Microsoft.SharePoint.WebPartPages.WebPartPage, Microsoft.SharePoint, Version=12.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document" %>
<%@ Register tagprefix="WebPartPages" namespace="Microsoft.SharePoint.WebPartPages" assembly="Microsoft.SharePoint, Version=12.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register tagprefix="SharePoint" namespace="Microsoft.SharePoint.WebControls" assembly="Microsoft.SharePoint, Version=12.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content id="Content1" runat="server" contentplaceholderid="PlaceHolderMain">
<script type="text/javascript" src= JS/SPAPI_Core.js></script>
<script type="text/javascript" src= JS/SPAPI_Lists.js></script>
<script type="text/javascript" src= JS/CutomerTeam.js></script>
<script type="text/javascript" src= JS/SPAPI_UserGroup.js></script>

<script type="text/javascript" src= JS/SPAPI_Views.js></script>
<style type="text/css">

.myclass
{
 background-color: #ccffff; color: blue; height: 22px;font-weight: bold;
}
.mytdclass
{	 background-color: #ccffff; color: blue; font-weight: bold;  font-size: 8pt; padding:4px;
}


.ms-WPHeader TD {
	BORDER-BOTTOM: #AEC9FF 1px solid;
		BORDER-COLLAPSE: collapse
	
		} 
		
		.ms-WPHeader TR {
	BORDER-BOTTOM: #AEC9FF 1px solid;
		BORDER-COLLAPSE: collapse
	
		} 
		
		.ms-WPHeader {
	BORDER-BOTTOM: #AEC9FF 1px solid;
		
	
		} 

	 	.ms-partline {	BACKGROUND-COLOR: #ffffff}		
	 			
	 			
	 
.ms-vb2 A:visited{

COLOR: #003399;
 
		
}

	
.ms-vb2 A:hover{

COLOR: #000000;
 
		
}


</style> 



<link rel="stylesheet" href="Css/FDstyles.css">




<script language="javascript" type="text/javascript">
_spBodyOnLoadFunctionNames.push("GetAnnouncement('Metro Announcements','{79676361-EF41-4708-BFE7-A1A5040A9B08}')");
_spBodyOnLoadFunctionNames.push("setLinksTarget");
 _spBodyOnLoadFunctionNames.push("EventNewWindow");
 _spBodyOnLoadFunctionNames.push("setheaderColor");
 

</script>
	<WebPartPages:SPProxyWebPartManager runat="server" id="ProxyWebPartManager">
	</WebPartPages:SPProxyWebPartManager>
	<table width="100%" cellpadding="0" cellspacing="0">
	
	<tr>
	
	<td>
	
	
	
	<WebPartPages:WebPartZone id="g_03E5438F6E8B42BCA77A9CD156B79478" runat="server" title="Zone 1" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&quot; NamingContainer=&quot;True&quot; /&gt;&lt;/Regions&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;0&quot; border=&quot;0&quot; id=&quot;g_03E5438F6E8B42BCA77A9CD156B79478&quot;&gt;
	&lt;tr&gt;
		&lt;td style=&quot;white-space:nowrap;&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;width:100%;&quot;&gt;
			&lt;tr&gt;
				&lt;td style=&quot;white-space:nowrap;&quot;&gt;Zone 1&lt;/td&gt;
			&lt;/tr&gt;
		&lt;/table&gt;&lt;/td&gt;
	&lt;/tr&gt;&lt;tr&gt;
		&lt;td style=&quot;height:100%;&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;border-color:Gray;border-width:1px;border-style:Solid;width:100%;height:100%;&quot;&gt;
			&lt;tr valign=&quot;top&quot;&gt;
				&lt;td _designerRegion=&quot;0&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;width:100%;&quot;&gt;
					&lt;tr&gt;
						&lt;td style=&quot;height:100%;&quot;&gt;&lt;/td&gt;
					&lt;/tr&gt;
				&lt;/table&gt;&lt;/td&gt;
			&lt;/tr&gt;
		&lt;/table&gt;&lt;/td&gt;
	&lt;/tr&gt;
&lt;/table&gt;" __designer:Values="&lt;P N='Title' ID='1' T='Zone 1' /&gt;&lt;P N='HeaderText' R='1' /&gt;&lt;P N='DisplayTitle' R='1' /&gt;&lt;P N='MenuPopupStyle'&gt;&lt;P N='CellPadding' T='1' /&gt;&lt;P N='CellSpacing' T='0' /&gt;&lt;/P&gt;&lt;P N='ControlStyle'&gt;&lt;P N='BorderColor' T='Gray' /&gt;&lt;P N='BorderWidth' T='1px' /&gt;&lt;P N='BorderStyle' E='4' /&gt;&lt;P N='Font' ID='2' /&gt;&lt;/P&gt;&lt;P N='Font' R='2' /&gt;&lt;P N='ID' ID='3' T='g_03E5438F6E8B42BCA77A9CD156B79478' /&gt;&lt;P N='Page' ID='4' /&gt;&lt;P N='TemplateControl' R='4' /&gt;&lt;P N='AppRelativeTemplateSourceDirectory' T='~/' /&gt;" __designer:Templates="&lt;Group Name=&quot;ZoneTemplate&quot;&gt;&lt;Template Name=&quot;ZoneTemplate&quot; Content=&quot;&quot; /&gt;&lt;/Group&gt;"><ZoneTemplate>
<WebPartPages:ContentEditorWebPart runat="server" __MarkupType="xmlmarkup" WebPart="true" __WebPartId="{941A1DB7-79ED-4EC8-ACA7-284BBB4924A0}" __Preview="&lt;table TOPLEVEL border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
	&lt;tr&gt;
		&lt;td&gt;&lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
			&lt;tr class=&quot;ms-WPHeader&quot;&gt;
				&lt;td title=&quot;Metro Announcements - Use for formatted text, tables, and images.&quot; id=&quot;WebPartTitle&quot; style=&quot;width:100%;&quot;&gt;&lt;div class=&quot;ms-WPTitle&quot;&gt;&lt;a accesskey=&quot;W&quot; tabindex=&quot;0&quot; href=&quot;/sites/canadacoz/Lists/Metro%20Announcements&quot;&gt;&lt;nobr&gt;&lt;span&gt;Metro Announcements&lt;/span&gt;&lt;span id=&quot;WebPartCaption&quot;&gt;&lt;/span&gt;&lt;/nobr&gt;&lt;/a&gt;&lt;/div&gt;&lt;/td&gt;
			&lt;/tr&gt;
		&lt;/table&gt;&lt;/td&gt;
	&lt;/tr&gt;&lt;tr&gt;
		&lt;td class=&quot;ms-WPBorder&quot; valign=&quot;top&quot;&gt;&lt;div WebPartID=&quot;941a1db7-79ed-4ec8-aca7-284bbb4924a0&quot; HasPers=&quot;false&quot; id=&quot;WebPart&quot; width=&quot;100%&quot; class=&quot;ms-WPBody&quot; allowDelete=&quot;false&quot; style=&quot;&quot; &gt;&lt;div ID=&quot;WebPartContent&quot; PreviewAvailable=&quot;false&quot;&gt;&lt;/div&gt;&lt;/div&gt;&lt;/td&gt;
	&lt;/tr&gt;
&lt;/table&gt;" >
<WebPart xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://schemas.microsoft.com/WebPart/v2">
  <Title>Metro Announcements</Title>
  <FrameType>Default</FrameType>
  <Description>Use for formatted text, tables, and images.</Description>
  <IsIncluded>true</IsIncluded>
  <ZoneID>g_03E5438F6E8B42BCA77A9CD156B79478</ZoneID>
  <PartOrder>1</PartOrder>
  <FrameState>Normal</FrameState>
  <Height />
  <Width />
  <AllowRemove>true</AllowRemove>
  <AllowZoneChange>true</AllowZoneChange>
  <AllowMinimize>true</AllowMinimize>
  <AllowConnect>true</AllowConnect>
  <AllowEdit>true</AllowEdit>
  <AllowHide>true</AllowHide>
  <IsVisible>true</IsVisible>
  <DetailLink>/sites/canadacoz/Lists/Metro Announcements</DetailLink>
  <HelpLink />
  <HelpMode>Modeless</HelpMode>
  <Dir>Default</Dir>
  <PartImageSmall />
  <MissingAssembly>Cannot import this Web Part.</MissingAssembly>
  <PartImageLarge>/_layouts/images/mscontl.gif</PartImageLarge>
  <IsIncludedFilter />
  <ExportControlledProperties>true</ExportControlledProperties>
  <ConnectionID>00000000-0000-0000-0000-000000000000</ConnectionID>
  <ID>g_941a1db7_79ed_4ec8_aca7_284bbb4924a0</ID>
  <ContentLink xmlns="http://schemas.microsoft.com/WebPart/v2/ContentEditor" />
  <Content xmlns="http://schemas.microsoft.com/WebPart/v2/ContentEditor"><![CDATA[<link href="Css/FDstyles.css"  type="text/css" rel="stylesheet">
<table width="100%" height="125px">
  
  
  <tr align="left">
  <td align="left" width="3%" valign="center" id="td0">

 <img id="img0" width="50Px"  style="display:none" src="http://teamspace.pg.com/sites/canadacoz/WPPages/Images/blank.jpg">
 </td>
  
  <td>
  
  <table width="100%" cellspacing="0" cellpadding="0">
  <tr><td id="title0" class="ms-AnnouncementTitle"></td><td align="right" id="crdate0" class="ms-addnew"></td></tr>
  <tr>
  <td id="ownername0" colspan="2" class="ms-addnew"></td>
  </tr>
  <tr><td id="desc0" class="ms-addnew" height="30px"></td></tr>
  
  </table>
  </td>
  
  </tr>  
  
    
  <tr><td height="1px"></td></tr>
  
  <tr>
  <td id="td1"><img id="img1" width="50Px" style="display:none"  src="http://teamspace.pg.com/sites/canadacoz/WPPages/Images/blank.jpg"></td>
  
   <td>
  
  <table width="100%" cellspacing="0" cellpadding="0">
  <tr><td id="title1" class="ms-AnnouncementTitle"></td><td align="right" id="crdate1" class="ms-addnew"></td></tr>
  <tr>
  <td id="ownername1" colspan="2" class="ms-addnew"></td>
  </tr>
  <tr><td id="desc1" class="ms-addnew" height="30px"></td></tr>
  
  </table>
  </td>
  </tr>

  
<tr><td colspan="2" id="brtd" style="height: 4px"></td>
</tr>


<tr>
<td colspan="2" class="ms-addnew" nowrap="nowrap"><img src="http://teamspace.pg.com/sites/canadacoz/WPPages/Images/rect.gif"><a class="ms-addnew" href="http://teamspace.pg.com/sites/canadacoz/Lists/Metro Announcements/NewForm.aspx?&amp;Source=http://teamspace.pg.com/sites/canadacoz/WPPages/PopupClose.aspx" target="_blank">
Add new announcement</a>
</td>


</tr>
  </table>]]></Content>
  <PartStorage xmlns="http://schemas.microsoft.com/WebPart/v2/ContentEditor" />
</WebPart>
</WebPartPages:ContentEditorWebPart>
</ZoneTemplate></WebPartPages:WebPartZone>
	
	
	
	</td>
	</tr>
	
	</table>
	<!-- end of team announcements -->
	
	<table width="100%" cellpadding="0" cellspacing="5">
	<tr>
	<td valign="top" width="50%">
	<table width="100%" cellpadding="0" cellspacing="5">
	<tr>
	<td>
	
	
	<WebPartPages:WebPartZone id="g_FF5222918791413FBE2FB42A989F973C" runat="server" title="Zone 8" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&quot; NamingContainer=&quot;True&quot; /&gt;&lt;/Regions&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;0&quot; border=&quot;0&quot; id=&quot;g_FF5222918791413FBE2FB42A989F973C&quot;&gt;
	&lt;tr&gt;
		&lt;td style=&quot;white-space:nowrap;&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;width:100%;&quot;&gt;
			&lt;tr&gt;
				&lt;td style=&quot;white-space:nowrap;&quot;&gt;Zone 8&lt;/td&gt;
			&lt;/tr&gt;
		&lt;/table&gt;&lt;/td&gt;
	&lt;/tr&gt;&lt;tr&gt;
		&lt;td style=&quot;height:100%;&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;border-color:Gray;border-width:1px;border-style:Solid;width:100%;height:100%;&quot;&gt;
			&lt;tr valign=&quot;top&quot;&gt;
				&lt;td _designerRegion=&quot;0&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;width:100%;&quot;&gt;
					&lt;tr&gt;
						&lt;td style=&quot;height:100%;&quot;&gt;&lt;/td&gt;
					&lt;/tr&gt;
				&lt;/table&gt;&lt;/td&gt;
			&lt;/tr&gt;
		&lt;/table&gt;&lt;/td&gt;
	&lt;/tr&gt;
&lt;/table&gt;" __designer:Values="&lt;P N='Title' ID='1' T='Zone 8' /&gt;&lt;P N='HeaderText' R='1' /&gt;&lt;P N='DisplayTitle' R='1' /&gt;&lt;P N='MenuPopupStyle'&gt;&lt;P N='CellPadding' T='1' /&gt;&lt;P N='CellSpacing' T='0' /&gt;&lt;/P&gt;&lt;P N='ControlStyle'&gt;&lt;P N='BorderColor' T='Gray' /&gt;&lt;P N='BorderWidth' T='1px' /&gt;&lt;P N='BorderStyle' E='4' /&gt;&lt;P N='Font' ID='2' /&gt;&lt;/P&gt;&lt;P N='Font' R='2' /&gt;&lt;P N='ID' ID='3' T='g_FF5222918791413FBE2FB42A989F973C' /&gt;&lt;P N='Page' ID='4' /&gt;&lt;P N='TemplateControl' R='4' /&gt;&lt;P N='AppRelativeTemplateSourceDirectory' T='~/' /&gt;" __designer:Templates="&lt;Group Name=&quot;ZoneTemplate&quot;&gt;&lt;Template Name=&quot;ZoneTemplate&quot; Content=&quot;&quot; /&gt;&lt;/Group&gt;"><ZoneTemplate><WebPartPages:DataFormWebPart runat="server" ShowWithSampleData="False" AllowRemove="True" AllowHide="True" SuppressWebPartChrome="False" PartImageLarge="" ViewContentTypeId="" TitleUrl="/sites/canadacoz/Metro AP/Forms/AllItems.aspx" ExportMode="All" Dir="Default" MissingAssembly="Cannot import this Web Part." ID="g_568e40bd_f4bf_422d_b38e_d602b04d71cd" DataSourceID="" IsIncludedFilter="" DetailLink="/sites/canadacoz/Metro AP/Forms/AllItems.aspx" AllowEdit="True" UseSQLDataSourcePaging="True" HelpMode="Modeless" IsIncluded="True" Description="" NoDefaultStyle="TRUE" FrameState="Normal" AllowConnect="True" ViewFlag="0" AllowZoneChange="True" AllowMinimize="True" Title="Metro" PartOrder="1" PageSize="5" FrameType="Default" HelpLink="" PartImageSmall="" ConnectionID="00000000-0000-0000-0000-000000000000" ExportControlledProperties="True" IsVisible="True" ZoneID="g_FF5222918791413FBE2FB42A989F973C" __designer:Values="&lt;P N='ViewFlag' T='0' /&gt;&lt;P N='DataSourcesString' T='&amp;lt;%@ Register TagPrefix=&quot;sharepoint&quot; Namespace=&quot;Microsoft.SharePoint.WebControls&quot; Assembly=&quot;Microsoft.SharePoint, Version=12.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c&quot; %&amp;gt;&amp;lt;%@ Register TagPrefix=&quot;webpartpages&quot; Namespace=&quot;Microsoft.SharePoint.WebPartPages&quot; Assembly=&quot;Microsoft.SharePoint, Version=12.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c&quot; %&amp;gt;&amp;lt;sharepoint:SPDataSource runat=&quot;server&quot; DataSourceMode=&quot;List&quot; SelectCommand=&quot;&amp;amp;lt;View&amp;amp;gt;&amp;amp;lt;Query&amp;amp;gt;&amp;amp;lt;OrderBy&amp;amp;gt;&amp;amp;lt;FieldRef Name=&amp;amp;quot;Modified&amp;amp;quot; Ascending=&amp;amp;quot;FALSE&amp;amp;quot;/&amp;amp;gt;&amp;amp;lt;/OrderBy&amp;amp;gt;&amp;amp;lt;/Query&amp;amp;gt;&amp;amp;lt;/View&amp;amp;gt;&quot; UpdateCommand=&quot;&quot; InsertCommand=&quot;&quot; DeleteCommand=&quot;&quot; UseInternalName=&quot;True&quot; ID=&quot;dataformwebpart28&quot;&amp;gt;&amp;lt;SelectParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;7BBEA1D5-9576-4117-91BD-7F25B6D7A9A2&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;asp:Parameter DefaultValue=&quot;5&quot; Name=&quot;MaximumRows&quot;&amp;gt;&amp;lt;/asp:Parameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/SelectParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;UpdateParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;7BBEA1D5-9576-4117-91BD-7F25B6D7A9A2&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/UpdateParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;InsertParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;7BBEA1D5-9576-4117-91BD-7F25B6D7A9A2&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/InsertParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;DeleteParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;7BBEA1D5-9576-4117-91BD-7F25B6D7A9A2&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/DeleteParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/sharepoint:SPDataSource&amp;gt;&amp;#xD;&amp;#xA;' /&gt;&lt;P N='PageSize' T='5' /&gt;&lt;P N='Xsl' T='&amp;#xD;&amp;#xA;&amp;lt;xsl:stylesheet xmlns:x=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:d=&quot;http://schemas.microsoft.com/sharepoint/dsp&quot; version=&quot;1.0&quot; exclude-result-prefixes=&quot;xsl msxsl ddwrt&quot; xmlns:ddwrt=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/runtime&quot; xmlns:asp=&quot;http://schemas.microsoft.com/ASPNET/20&quot; xmlns:__designer=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/designer&quot; xmlns:xsl=&quot;http://www.w3.org/1999/XSL/Transform&quot; xmlns:msxsl=&quot;urn:schemas-microsoft-com:xslt&quot; xmlns:SharePoint=&quot;Microsoft.SharePoint.WebControls&quot; xmlns:ddwrt2=&quot;urn:frontpage:internal&quot;&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:output method=&quot;html&quot; indent=&quot;no&quot;/&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:decimal-format NaN=&quot;&quot;/&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:param name=&quot;PagePath&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:param name=&quot;HttpHost&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:param name=&quot;HttpPath&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:param name=&quot;List&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:param name=&quot;URL_Display&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:param name=&quot;HttpVDir&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:param name=&quot;View&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:param name=&quot;FilterLink&quot; select=&quot;ddwrt:FilterLink()&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:param name=&quot;Language&quot;&amp;gt;1033&amp;lt;/xsl:param&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:param name=&quot;dvt_p2plinkfields&quot;&amp;gt;&amp;lt;/xsl:param&amp;gt;&amp;#xD;&amp;#xA;								&amp;#xD;&amp;#xA;				&amp;lt;xsl:param name=&quot;filterParam&quot; ddwrt:NoCAMLVariable=&quot;1&quot;&amp;gt;&amp;lt;/xsl:param&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:param name=&quot;ImagesPath&quot;&amp;gt;&amp;lt;/xsl:param&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:param name=&quot;ListUrlDir&quot;&amp;gt;&amp;lt;/xsl:param&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:param name=&quot;EMail&quot;&amp;gt;EMail&amp;lt;/xsl:param&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:param name=&quot;Userid&quot;&amp;gt;&amp;lt;/xsl:param&amp;gt;&amp;#xD;&amp;#xA;				&amp;#xD;&amp;#xA;				&amp;lt;xsl:param name=&quot;URL_DISPLAY&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:param name=&quot;URL_EDIT&quot; /&amp;gt;&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;		&amp;lt;xsl:variable name=&quot;IDAZOWNC&quot;&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;												&amp;lt;xsl:when test=&quot;ddwrt:GetVar(&amp;apos;ClassInfo&amp;apos;)=&amp;apos;Menu&amp;apos;&quot;&amp;gt;ms-vb-title&amp;amp;quot; height=&amp;amp;quot;100%&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;												&amp;lt;xsl:when test=&quot;ddwrt:GetVar(&amp;apos;ClassInfo&amp;apos;)=&amp;apos;Icon&amp;apos;&quot;&amp;gt;&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;												&amp;lt;xsl:otherwise&amp;gt;ms-vb2&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;dvt_apos&quot;&amp;gt;&amp;amp;apos;&amp;lt;/xsl:param&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:variable name=&quot;dvt_1_automode&quot;&amp;gt;0&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:template match=&quot;/&quot; xmlns:x=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:d=&quot;http://schemas.microsoft.com/sharepoint/dsp&quot; xmlns:asp=&quot;http://schemas.microsoft.com/ASPNET/20&quot; xmlns:__designer=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/designer&quot; xmlns:SharePoint=&quot;Microsoft.SharePoint.WebControls&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:call-template name=&quot;dvt_1&quot;/&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;		&amp;#xD;&amp;#xA;		&amp;lt;xsl:template name=&quot;dvt_1&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;dvt_StyleName&quot;&amp;gt;Table&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;Rows&quot; select=&quot;/dsQueryResponse/Rows/Row&quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;RowLimit&quot; select=&quot;5&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;table border=&quot;0&quot; width=&quot;100%&quot; cellpadding=&quot;2&quot; cellspacing=&quot;0&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;tr valign=&quot;top&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:if test=&quot;$dvt_1_automode = &amp;apos;1&amp;apos;&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;th class=&quot;ms-vh&quot; width=&quot;1%&quot; nowrap=&quot;nowrap&quot;&amp;gt;&amp;lt;/th&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;th class=&quot;ms-vh&quot; nowrap=&quot;&quot;&amp;gt;Item Type&amp;lt;/th&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;th class=&quot;ms-vh&quot; nowrap=&quot;&quot;&amp;gt;Name (for use in forms)&amp;lt;/th&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;th class=&quot;ms-vh&quot; nowrap=&quot;&quot;&amp;gt;Modified By&amp;lt;/th&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:call-template name=&quot;dvt_1.body&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:with-param name=&quot;Rows&quot; select=&quot;$Rows&quot;/&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:with-param name=&quot;FirstRow&quot; select=&quot;1&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:with-param name=&quot;LastRow&quot; select=&quot;$RowLimit&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:call-template&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/table&amp;gt;&amp;#xD;&amp;#xA;			&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:template name=&quot;dvt_1.body&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;Rows&quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;FirstRow&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;LastRow&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:for-each select=&quot;$Rows&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;dvt_KeepItemsTogether&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;dvt_HideGroupDetail&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:if test=&quot;(position() &amp;amp;gt;= $FirstRow and position() &amp;amp;lt;= $LastRow) or $dvt_KeepItemsTogether&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:if test=&quot;not($dvt_HideGroupDetail)&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:call-template name=&quot;dvt_1.rowview&quot; /&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/xsl:for-each&amp;gt;&amp;#xD;&amp;#xA;			&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:template name=&quot;dvt_1.rowview&quot;&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;tr&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:if test=&quot;position() mod 2 = 1&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:attribute name=&quot;class&quot;&amp;gt;ms-alternating&amp;lt;/xsl:attribute&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:if test=&quot;$dvt_1_automode = &amp;apos;1&amp;apos;&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;td class=&quot;ms-vb&quot; width=&quot;1%&quot; nowrap=&quot;nowrap&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;span ddwrt:amkeyfield=&quot;ID&quot; ddwrt:amkeyvalue=&quot;ddwrt:EscapeDelims(string(@ID))&quot; ddwrt:ammode=&quot;view&quot;&amp;gt;&amp;lt;/span&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;TD Class=&quot;{$IDAZOWNC}&quot; style=&quot;height: 25px&quot;&amp;gt;&amp;#xD;&amp;#xA;																&amp;lt;xsl:variable name=&quot;FieldIDAN52AJ&quot;&amp;gt;&amp;#xD;&amp;#xA;																				&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;																								&amp;lt;xsl:when test=&quot;@IsCheckedoutToLocal=&amp;apos;&amp;apos;&quot;&amp;gt;&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;																								&amp;lt;xsl:otherwise&amp;gt;&amp;lt;A HREF=&quot;{ddwrt:URLLookup(&amp;apos;&amp;apos;, &amp;apos;IsCheckedoutToLocal&amp;apos;, string(@ID))}&quot;&amp;gt;&amp;lt;xsl:value-of select=&quot;@IsCheckedoutToLocal&quot; /&amp;gt;&amp;lt;/A&amp;gt;&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;																				&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;																&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;																&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;																				&amp;lt;xsl:when test=&quot;@FSObjType=&amp;apos;1&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;																								&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;																												&amp;lt;xsl:when test=&quot;ddwrt:GetVar(&amp;apos;RecursiveView&amp;apos;)=&amp;apos;1&amp;apos;&quot;&amp;gt;&amp;lt;IMG BORDER=&quot;0&quot; alt=&quot;Folder: {@FileLeafRef}&quot; SRC=&quot;/_layouts/images/folder.gif&quot; /&amp;gt;&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;																												&amp;lt;xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;																																&amp;lt;xsl:variable name=&quot;SetVarIDAD12AJ&quot;&amp;gt;&amp;lt;xsl:value-of select=&quot;$PagePath&quot; /&amp;gt;?RootFolder=&amp;lt;xsl:value-of select=&quot;@FileRef&quot; /&amp;gt;&amp;amp;amp;FolderCTID=&amp;lt;xsl:value-of select=&quot;@ContentTypeId&quot; /&amp;gt;&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;																																&amp;lt;xsl:value-of select=&quot;ddwrt:SetVar(&amp;apos;UnencodedFilterLink&amp;apos;, string($SetVarIDAD12AJ))&quot; /&amp;gt;&amp;#xD;&amp;#xA;																																&amp;lt;!--&amp;lt;A TABINDEX=&quot;-1&quot; HREF=&quot;{ddwrt:GetVar(&amp;apos;UnencodedFilterLink&amp;apos;)}&quot; onclick=&quot;javascript:EnterFolder(&amp;apos;{ddwrt:GetVar(&amp;apos;UnencodedFilterLink&amp;apos;)}&amp;apos;);javascript:return false;&quot;&amp;gt;&amp;lt;IMG BORDER=&quot;0&quot; alt=&quot;Folder: {@FileLeafRef}&quot; title=&quot;Folder: {@FileLeafRef}&quot; SRC=&quot;/_layouts/images/folder.gif&quot; /&amp;gt;&amp;lt;/A&amp;gt;--&amp;gt;&amp;#xD;&amp;#xA;																																&amp;lt;A TABINDEX=&quot;-1&quot; HREF=&quot;{@FileRef}&quot;&amp;gt;&amp;lt;IMG BORDER=&quot;0&quot; alt=&quot;Folder: {@FileLeafRef}&quot; title=&quot;Folder: {@FileLeafRef}&quot; SRC=&quot;/_layouts/images/folder.gif&quot; /&amp;gt;&amp;lt;/A&amp;gt;&amp;#xD;&amp;#xA;																												&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;																								&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;																				&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;																				&amp;lt;xsl:otherwise&amp;gt;&amp;lt;A TABINDEX=&quot;-1&quot; HREF=&quot;{@FileRef}&quot; onclick=&quot;return DispEx(this,event,&amp;apos;&amp;apos;,&amp;apos;&amp;apos;,&amp;apos;&amp;apos;,&amp;apos;&amp;apos;,&amp;apos;{ddwrt:ListProperty(&amp;amp;quot;DefaultItemOpen&amp;amp;quot;)}&amp;apos;,&amp;apos;{ddwrt:MapToControl(&amp;amp;quot;&amp;amp;quot;, string())}&amp;apos;,&amp;apos;{@HTML_x0020_File_x0020_Type}&amp;apos;,&amp;apos;&amp;apos;,&amp;apos;{ddwrt:GetUserID(&amp;apos;CheckoutUser&amp;apos;)}&amp;apos;,&amp;apos;{$Userid}&amp;apos;,&amp;apos;{ddwrt:ListProperty(&amp;amp;quot;ForceCheckout&amp;amp;quot;)}&amp;apos;,&amp;apos;{$FieldIDAN52AJ}&amp;apos;,&amp;apos;{@PermMask}&amp;apos;)&quot;&amp;gt;&amp;#xD;&amp;#xA;																								&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;																												&amp;lt;xsl:when test=&quot;@CheckoutUser=&amp;apos;&amp;apos;&quot;&amp;gt;&amp;lt;IMG BORDER=&quot;0&quot; ALT=&quot;{@FileLeafRef}&quot; title=&quot;{@FileLeafRef}&quot; SRC=&quot;/_layouts/images/{ddwrt:MapToIcon(string(@HTML_x0020_File_x0020_Type),string(@File_x0020_Type))}&quot; /&amp;gt;&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;																												&amp;lt;xsl:otherwise&amp;gt;&amp;lt;IMG BORDER=&quot;0&quot; ALT=&quot;{@FileLeafRef}&amp;#xD;&amp;#xA;Checked Out To: {@CheckoutUser}&quot; title=&quot;{@FileLeafRef}&amp;#xD;&amp;#xA;Checked Out To: {@CheckoutUser}&quot; SRC=&quot;/_layouts/images/{ddwrt:MapToIcon(string(@HTML_x0020_File_x0020_Type),string(@File_x0020_Type))}&quot; /&amp;gt;&amp;lt;img src=&quot;/_layouts/images/checkoutoverlay.gif&quot; class=&quot;ms-vb-icon-overlay&quot; alt=&quot;&amp;amp;lt;xsl:value-of select=&amp;amp;quot;@FileLeafRef&amp;amp;quot; /&amp;amp;gt;&amp;#xD;&amp;#xA;Checked Out To: ddwrt:UserLookup(string(@DocIcon), &amp;amp;quot;Title&amp;amp;quot;)&amp;amp;lt;&quot; title=&quot;&amp;amp;lt;xsl:value-of select=&amp;amp;quot;@FileLeafRef&amp;amp;quot; /&amp;amp;gt;&amp;#xD;&amp;#xA;Checked Out To: ddwrt:UserLookup(string(@DocIcon), &amp;amp;quot;Title&amp;amp;quot;)&quot; /&amp;gt;&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;																								&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;																								&amp;lt;/A&amp;gt;&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;																&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;												&amp;lt;/TD&amp;gt;			&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;a href=&quot;{ @FileRef }&quot;&amp;gt; &amp;lt;xsl:value-of select=&quot;@FileLeafRef&quot;/&amp;gt;&amp;lt;/a&amp;gt;			&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:value-of select=&quot;@Editor&quot; disable-output-escaping=&quot;yes&quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;lt;/xsl:stylesheet&amp;gt;' /&gt;&lt;P N='DataFields' T='@ID,ID;@ContentType,Content Type;@Created,Created;@Author,Created By;@Modified,Modified;@Editor,Modified By;@_CopySource,Copy Source;@CheckoutUser,Checked Out To;@FileLeafRef,Name (for use in forms);@_CheckinComment,Check In Comment;@CheckedOutTitle,Checked Out To;@CheckedOutUserId,ID of the User who has the item Checked Out;@FileDirRef,Path;@FSObjType,Item Type;@HTML_x0020_File_x0020_Type,HTML File Type;@File_x0020_Type,File Type;@IsCheckedoutToLocal,Is Checked out to local;@_SourceUrl,Source Url;@_HasCopyDestinations,Has Copy Destinations;@ContentTypeId,Content Type ID;@_ModerationStatus,Approval Status;@_UIVersion,UI Version;@Created_x0020_Date,Created;@FileRef,URL Path;@File_x0020_Size,File Size;@_UIVersionString,Version;@ParentVersionString,Source Version (Converted Document);@ParentLeafName,Source Name (Converted Document);@Title,Title;@TemplateUrl,Template Link;' /&gt;&lt;P N='NoDefaultStyle' T='TRUE' /&gt;&lt;P N='ParameterBindings' T='&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;ListID&quot; Location=&quot;None&quot; DefaultValue=&quot;7BBEA1D5-9576-4117-91BD-7F25B6D7A9A2&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;dvt_apos&quot; Location=&quot;Postback;Connection&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;UserID&quot; Location=&quot;CAMLVariable&quot; DefaultValue=&quot;CurrentUserName&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;Today&quot; Location=&quot;CAMLVariable&quot; DefaultValue=&quot;CurrentDate&quot;/&amp;gt;&amp;#xD;&amp;#xA;	' /&gt;&lt;P N='ParameterValues' Serial='AAEAAAD/////AQAAAAAAAAAMAgAAAFhNaWNyb3NvZnQuU2hhcmVQb2ludCwgVmVyc2lvbj0xMi4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj03MWU5YmNlMTExZTk0MjljBQEAAAA9TWljcm9zb2Z0LlNoYXJlUG9pbnQuV2ViUGFydFBhZ2VzLlBhcmFtZXRlck5hbWVWYWx1ZUhhc2h0YWJsZQEAAAAFX2NvbGwDHFN5c3RlbS5Db2xsZWN0aW9ucy5IYXNodGFibGUCAAAACgs' /&gt;&lt;P N='FilterValues' Serial='AAEAAAD/////AQAAAAAAAAAMAgAAAFhNaWNyb3NvZnQuU2hhcmVQb2ludCwgVmVyc2lvbj0xMi4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj03MWU5YmNlMTExZTk0MjljBQEAAAA9TWljcm9zb2Z0LlNoYXJlUG9pbnQuV2ViUGFydFBhZ2VzLlBhcmFtZXRlck5hbWVWYWx1ZUhhc2h0YWJsZQEAAAAFX2NvbGwDHFN5c3RlbS5Db2xsZWN0aW9ucy5IYXNodGFibGUCAAAACgs' /&gt;&lt;P N='Title' ID='1' T='Metro' /&gt;&lt;P N='ZoneID' T='g_FF5222918791413FBE2FB42A989F973C' /&gt;&lt;P N='PartOrder' T='1' /&gt;&lt;P N='TitleUrl' ID='2' T='/sites/canadacoz/Metro AP/Forms/AllItems.aspx' /&gt;&lt;P N='DetailLink' R='2' /&gt;&lt;P N='ID' T='g_568e40bd_f4bf_422d_b38e_d602b04d71cd' /&gt;&lt;P N='StorageKey' T='568e40bd-f4bf-422d-b38e-d602b04d71cd' /&gt;&lt;P N='UseDefaultStyles' T='False' /&gt;&lt;P N='Qualifier' T='WPQ1' /&gt;&lt;P N='ClientName' T='varPartWPQ1' /&gt;&lt;P N='Permissions' E='0' /&gt;&lt;P N='EffectiveTitle' R='1' /&gt;&lt;P N='EffectiveStorage' E='2' /&gt;&lt;P N='DisplayTitle' R='1' /&gt;&lt;P N='ExportMode' E='1' /&gt;&lt;P N='IsShared' T='True' /&gt;&lt;P N='IsStandalone' T='False' /&gt;&lt;P N='IsStatic' T='False' /&gt;&lt;P N='WebBrowsableObject' R='0' /&gt;&lt;P N='ZoneIndex' T='1' /&gt;&lt;P N='Font' ID='3' /&gt;&lt;P N='Page' ID='4' /&gt;&lt;P N='TemplateControl' R='4' /&gt;&lt;P N='AppRelativeTemplateSourceDirectory' T='~/' /&gt;" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&quot; NamingContainer=&quot;True&quot; /&gt;&lt;/Regions&gt;&lt;table TOPLEVEL border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
	&lt;tr&gt;
		&lt;td&gt;&lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
			&lt;tr class=&quot;ms-WPHeader&quot;&gt;
				&lt;td title=&quot;Metro&quot; id=&quot;WebPartTitleWPQ1&quot; style=&quot;width:100%;&quot;&gt;&lt;div class=&quot;ms-WPTitle&quot;&gt;&lt;a accesskey=&quot;W&quot; tabindex=&quot;0&quot; href=&quot;/sites/canadacoz/Metro%20AP/Forms/AllItems.aspx&quot;&gt;&lt;nobr&gt;&lt;span&gt;Metro&lt;/span&gt;&lt;span id=&quot;WebPartCaptionWPQ1&quot;&gt;&lt;/span&gt;&lt;/nobr&gt;&lt;/a&gt;&lt;/div&gt;&lt;/td&gt;
			&lt;/tr&gt;
		&lt;/table&gt;&lt;/td&gt;
	&lt;/tr&gt;&lt;tr&gt;
		&lt;td class=&quot;ms-WPBorder&quot; valign=&quot;top&quot;&gt;&lt;div WebPartID=&quot;568e40bd-f4bf-422d-b38e-d602b04d71cd&quot; HasPers=&quot;false&quot; id=&quot;WebPartWPQ1&quot; width=&quot;100%&quot; allowDelete=&quot;false&quot; style=&quot;&quot; &gt;&lt;div id=&quot;WebPartContent&quot;&gt;
			&lt;table TOPLEVEL border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
	&lt;tr&gt;
		&lt;td valign=&quot;top&quot;&gt;&lt;div WebPartID=&quot;568e40bd-f4bf-422d-b38e-d602b04d71cd&quot; HasPers=&quot;false&quot; id=&quot;WebPartWPQ1&quot; width=&quot;100%&quot; allowDelete=&quot;false&quot; style=&quot;&quot; &gt;&lt;div ID=&quot;WebPartContent&quot;&gt;The DataFormWebPart does not provide a design-time preview.&lt;/div&gt;&lt;/div&gt;&lt;/td&gt;
	&lt;/tr&gt;
&lt;/table&gt;
		&lt;/div&gt;&lt;/div&gt;&lt;/td&gt;
	&lt;/tr&gt;
&lt;/table&gt;" __MarkupType="vsattributemarkup" __WebPartId="{568E40BD-F4BF-422D-B38E-D602B04D71CD}" __AllowXSLTEditing="true" WebPart="true" Height="" Width=""><ParameterBindings>

		<ParameterBinding Name="ListID" Location="None" DefaultValue="7BBEA1D5-9576-4117-91BD-7F25B6D7A9A2"/>
		<ParameterBinding Name="dvt_apos" Location="Postback;Connection"/>
		<ParameterBinding Name="UserID" Location="CAMLVariable" DefaultValue="CurrentUserName"/>
		<ParameterBinding Name="Today" Location="CAMLVariable" DefaultValue="CurrentDate"/>
	</ParameterBindings>
<DataFields>
@ID,ID;@ContentType,Content Type;@Created,Created;@Author,Created By;@Modified,Modified;@Editor,Modified By;@_CopySource,Copy Source;@CheckoutUser,Checked Out To;@FileLeafRef,Name (for use in forms);@_CheckinComment,Check In Comment;@CheckedOutTitle,Checked Out To;@CheckedOutUserId,ID of the User who has the item Checked Out;@FileDirRef,Path;@FSObjType,Item Type;@HTML_x0020_File_x0020_Type,HTML File Type;@File_x0020_Type,File Type;@IsCheckedoutToLocal,Is Checked out to local;@_SourceUrl,Source Url;@_HasCopyDestinations,Has Copy Destinations;@ContentTypeId,Content Type ID;@_ModerationStatus,Approval Status;@_UIVersion,UI Version;@Created_x0020_Date,Created;@FileRef,URL Path;@File_x0020_Size,File Size;@_UIVersionString,Version;@ParentVersionString,Source Version (Converted Document);@ParentLeafName,Source Name (Converted Document);@Title,Title;@TemplateUrl,Template Link;</DataFields>
<DataSources>
<SharePoint:SPDataSource runat="server" DataSourceMode="List" SelectCommand="&lt;View&gt;&lt;Query&gt;&lt;OrderBy&gt;&lt;FieldRef Name=&quot;Modified&quot; Ascending=&quot;FALSE&quot;/&gt;&lt;/OrderBy&gt;&lt;/Query&gt;&lt;/View&gt;" UseInternalName="True" ID="dataformwebpart28"><SelectParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="7BBEA1D5-9576-4117-91BD-7F25B6D7A9A2" Name="ListID"></WebPartPages:DataFormParameter>
<asp:Parameter DefaultValue="5" Name="MaximumRows"></asp:Parameter>
</SelectParameters>
<UpdateParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="7BBEA1D5-9576-4117-91BD-7F25B6D7A9A2" Name="ListID"></WebPartPages:DataFormParameter>
</UpdateParameters>
<InsertParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="7BBEA1D5-9576-4117-91BD-7F25B6D7A9A2" Name="ListID"></WebPartPages:DataFormParameter>
</InsertParameters>
<DeleteParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="7BBEA1D5-9576-4117-91BD-7F25B6D7A9A2" Name="ListID"></WebPartPages:DataFormParameter>
</DeleteParameters>
</SharePoint:SPDataSource>
</DataSources>
<Xsl>

<xsl:stylesheet xmlns:x="http://www.w3.org/2001/XMLSchema" xmlns:d="http://schemas.microsoft.com/sharepoint/dsp" version="1.0" exclude-result-prefixes="xsl msxsl ddwrt" xmlns:ddwrt="http://schemas.microsoft.com/WebParts/v2/DataView/runtime" xmlns:asp="http://schemas.microsoft.com/ASPNET/20" xmlns:__designer="http://schemas.microsoft.com/WebParts/v2/DataView/designer" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:SharePoint="Microsoft.SharePoint.WebControls" xmlns:ddwrt2="urn:frontpage:internal">
	<xsl:output method="html" indent="no"/>
	<xsl:decimal-format NaN=""/>
	<xsl:param name="PagePath" />
				<xsl:param name="HttpHost" />
				<xsl:param name="HttpPath" />
				<xsl:param name="List" />
				<xsl:param name="URL_Display" />
				<xsl:param name="HttpVDir" />
				<xsl:param name="View" />
				<xsl:param name="FilterLink" select="ddwrt:FilterLink()" />
				<xsl:param name="Language">1033</xsl:param>
				<xsl:param name="dvt_p2plinkfields"></xsl:param>
								
				<xsl:param name="filterParam" ddwrt:NoCAMLVariable="1"></xsl:param>
				<xsl:param name="ImagesPath"></xsl:param>
				<xsl:param name="ListUrlDir"></xsl:param>
				<xsl:param name="EMail">EMail</xsl:param>
				<xsl:param name="Userid"></xsl:param>
				
				<xsl:param name="URL_DISPLAY" />
				<xsl:param name="URL_EDIT" />

		<xsl:variable name="IDAZOWNC">
								<xsl:choose>
												<xsl:when test="ddwrt:GetVar('ClassInfo')='Menu'">ms-vb-title&quot; height=&quot;100%</xsl:when>
												<xsl:when test="ddwrt:GetVar('ClassInfo')='Icon'"></xsl:when>
												<xsl:otherwise>ms-vb2</xsl:otherwise>
								</xsl:choose>
				</xsl:variable>
		<xsl:param name="dvt_apos">&apos;</xsl:param>
		<xsl:variable name="dvt_1_automode">0</xsl:variable>
		<xsl:template match="/" xmlns:x="http://www.w3.org/2001/XMLSchema" xmlns:d="http://schemas.microsoft.com/sharepoint/dsp" xmlns:asp="http://schemas.microsoft.com/ASPNET/20" xmlns:__designer="http://schemas.microsoft.com/WebParts/v2/DataView/designer" xmlns:SharePoint="Microsoft.SharePoint.WebControls">
			<xsl:call-template name="dvt_1"/>
	</xsl:template>
		
		<xsl:template name="dvt_1">
			<xsl:variable name="dvt_StyleName">Table</xsl:variable>
			<xsl:variable name="Rows" select="/dsQueryResponse/Rows/Row"/>
			<xsl:variable name="RowLimit" select="5" />
		<table border="0" width="100%" cellpadding="2" cellspacing="0">
			<tr valign="top">
				<xsl:if test="$dvt_1_automode = '1'" ddwrt:cf_ignore="1">
					<th class="ms-vh" width="1%" nowrap="nowrap"></th>
				</xsl:if>
				<th class="ms-vh" nowrap="">Item Type</th>
				<th class="ms-vh" nowrap="">Name (for use in forms)</th>
				<th class="ms-vh" nowrap="">Modified By</th>
			</tr>
			<xsl:call-template name="dvt_1.body">
				<xsl:with-param name="Rows" select="$Rows"/>
				<xsl:with-param name="FirstRow" select="1" />
				<xsl:with-param name="LastRow" select="$RowLimit" />
			</xsl:call-template>
		</table>
			
	</xsl:template>
		<xsl:template name="dvt_1.body">
			<xsl:param name="Rows"/>
			<xsl:param name="FirstRow" />
			<xsl:param name="LastRow" />
			<xsl:for-each select="$Rows">
				<xsl:variable name="dvt_KeepItemsTogether" select="false()" />
				<xsl:variable name="dvt_HideGroupDetail" select="false()" />
				<xsl:if test="(position() &gt;= $FirstRow and position() &lt;= $LastRow) or $dvt_KeepItemsTogether">
					<xsl:if test="not($dvt_HideGroupDetail)" ddwrt:cf_ignore="1">
						<xsl:call-template name="dvt_1.rowview" />
					</xsl:if>
				</xsl:if>
		</xsl:for-each>
			
	</xsl:template>
		<xsl:template name="dvt_1.rowview">
		<tr>
			<xsl:if test="position() mod 2 = 1">
				<xsl:attribute name="class">ms-alternating</xsl:attribute>
			</xsl:if>
			<xsl:if test="$dvt_1_automode = '1'" ddwrt:cf_ignore="1">
				<td class="ms-vb" width="1%" nowrap="nowrap">
					<span ddwrt:amkeyfield="ID" ddwrt:amkeyvalue="ddwrt:EscapeDelims(string(@ID))" ddwrt:ammode="view"></span>
				</td>
			</xsl:if>
			<TD Class="{$IDAZOWNC}" style="height: 25px">
																<xsl:variable name="FieldIDAN52AJ">
																				<xsl:choose>
																								<xsl:when test="@IsCheckedoutToLocal=''"></xsl:when>
																								<xsl:otherwise><A HREF="{ddwrt:URLLookup('', 'IsCheckedoutToLocal', string(@ID))}"><xsl:value-of select="@IsCheckedoutToLocal" /></A></xsl:otherwise>
																				</xsl:choose>
																</xsl:variable>
																<xsl:choose>
																				<xsl:when test="@FSObjType='1'">
																								<xsl:choose>
																												<xsl:when test="ddwrt:GetVar('RecursiveView')='1'"><IMG BORDER="0" alt="Folder: {@FileLeafRef}" SRC="/_layouts/images/folder.gif" /></xsl:when>
																												<xsl:otherwise>
																																<xsl:variable name="SetVarIDAD12AJ"><xsl:value-of select="$PagePath" />?RootFolder=<xsl:value-of select="@FileRef" />&amp;FolderCTID=<xsl:value-of select="@ContentTypeId" /></xsl:variable>
																																<xsl:value-of select="ddwrt:SetVar('UnencodedFilterLink', string($SetVarIDAD12AJ))" />
																																<!--<A TABINDEX="-1" HREF="{ddwrt:GetVar('UnencodedFilterLink')}" onclick="javascript:EnterFolder('{ddwrt:GetVar('UnencodedFilterLink')}');javascript:return false;"><IMG BORDER="0" alt="Folder: {@FileLeafRef}" title="Folder: {@FileLeafRef}" SRC="/_layouts/images/folder.gif" /></A>-->
																																<A TABINDEX="-1" HREF="{@FileRef}"><IMG BORDER="0" alt="Folder: {@FileLeafRef}" title="Folder: {@FileLeafRef}" SRC="/_layouts/images/folder.gif" /></A>
																												</xsl:otherwise>
																								</xsl:choose>
																				</xsl:when>
																				<xsl:otherwise><A TABINDEX="-1" HREF="{@FileRef}" onclick="return DispEx(this,event,'','','','','{ddwrt:ListProperty(&quot;DefaultItemOpen&quot;)}','{ddwrt:MapToControl(&quot;&quot;, string())}','{@HTML_x0020_File_x0020_Type}','','{ddwrt:GetUserID('CheckoutUser')}','{$Userid}','{ddwrt:ListProperty(&quot;ForceCheckout&quot;)}','{$FieldIDAN52AJ}','{@PermMask}')">
																								<xsl:choose>
																												<xsl:when test="@CheckoutUser=''"><IMG BORDER="0" ALT="{@FileLeafRef}" title="{@FileLeafRef}" SRC="/_layouts/images/{ddwrt:MapToIcon(string(@HTML_x0020_File_x0020_Type),string(@File_x0020_Type))}" /></xsl:when>
																												<xsl:otherwise><IMG BORDER="0" ALT="{@FileLeafRef}
Checked Out To: {@CheckoutUser}" title="{@FileLeafRef}
Checked Out To: {@CheckoutUser}" SRC="/_layouts/images/{ddwrt:MapToIcon(string(@HTML_x0020_File_x0020_Type),string(@File_x0020_Type))}" /><img src="/_layouts/images/checkoutoverlay.gif" class="ms-vb-icon-overlay" alt="&lt;xsl:value-of select=&quot;@FileLeafRef&quot; /&gt;
Checked Out To: ddwrt:UserLookup(string(@DocIcon), &quot;Title&quot;)&lt;" title="&lt;xsl:value-of select=&quot;@FileLeafRef&quot; /&gt;
Checked Out To: ddwrt:UserLookup(string(@DocIcon), &quot;Title&quot;)" /></xsl:otherwise>
																								</xsl:choose>
																								</A></xsl:otherwise>
																</xsl:choose>
												</TD>			<td class="ms-vb">
				<a href="{ @FileRef }"> <xsl:value-of select="@FileLeafRef"/></a>			</td>
			<td class="ms-vb">
				<xsl:value-of select="@Editor" disable-output-escaping="yes"/>
			</td>
		</tr>
	</xsl:template></xsl:stylesheet></Xsl>
</WebPartPages:DataFormWebPart>

<WebPartPages:DataFormWebPart runat="server" ShowWithSampleData="False" AllowRemove="True" AllowHide="True" SuppressWebPartChrome="False" PartImageLarge="" ViewContentTypeId="" TitleUrl="/sites/canadacoz/Metro AP Business Planning/Forms/AllItems.aspx" ExportMode="All" Dir="Default" MissingAssembly="Cannot import this Web Part." ID="g_aafddcb7_7474_441a_9552_8e4ca89dabe7" DataSourceID="" IsIncludedFilter="" DetailLink="/sites/canadacoz/Metro AP Business Planning/Forms/AllItems.aspx" AllowEdit="True" UseSQLDataSourcePaging="True" HelpMode="Modeless" IsIncluded="True" Description="" NoDefaultStyle="TRUE" FrameState="Normal" AllowConnect="True" ViewFlag="0" AllowZoneChange="True" AllowMinimize="True" Title="Business Planning" PartOrder="2" PageSize="-1" FrameType="Default" HelpLink="" PartImageSmall="" ConnectionID="00000000-0000-0000-0000-000000000000" ExportControlledProperties="True" IsVisible="True" ZoneID="g_FF5222918791413FBE2FB42A989F973C" __designer:Values="&lt;P N='ViewFlag' T='0' /&gt;&lt;P N='DataSourcesString' T='&amp;lt;%@ Register TagPrefix=&quot;sharepoint&quot; Namespace=&quot;Microsoft.SharePoint.WebControls&quot; Assembly=&quot;Microsoft.SharePoint, Version=12.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c&quot; %&amp;gt;&amp;lt;%@ Register TagPrefix=&quot;webpartpages&quot; Namespace=&quot;Microsoft.SharePoint.WebPartPages&quot; Assembly=&quot;Microsoft.SharePoint, Version=12.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c&quot; %&amp;gt;&amp;lt;sharepoint:SPDataSource runat=&quot;server&quot; DataSourceMode=&quot;List&quot; SelectCommand=&quot;&amp;amp;lt;View&amp;amp;gt;&amp;amp;lt;Query&amp;amp;gt;&amp;amp;lt;OrderBy&amp;amp;gt;&amp;amp;lt;FieldRef Name=&amp;amp;quot;Folder&amp;amp;quot; Ascending=&amp;amp;quot;TRUE&amp;amp;quot;/&amp;amp;gt;&amp;amp;lt;FieldRef Name=&amp;amp;quot;Modified&amp;amp;quot; Ascending=&amp;amp;quot;FALSE&amp;amp;quot;/&amp;amp;gt;&amp;amp;lt;/OrderBy&amp;amp;gt;&amp;amp;lt;/Query&amp;amp;gt;&amp;amp;lt;/View&amp;amp;gt;&quot; UpdateCommand=&quot;&quot; InsertCommand=&quot;&quot; DeleteCommand=&quot;&quot; UseInternalName=&quot;True&quot; ID=&quot;dataformwebpart20&quot;&amp;gt;&amp;lt;SelectParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;E0B9004F-9ACD-42D2-9994-63F321486403&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/SelectParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;UpdateParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;E0B9004F-9ACD-42D2-9994-63F321486403&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/UpdateParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;InsertParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;E0B9004F-9ACD-42D2-9994-63F321486403&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/InsertParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;DeleteParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;E0B9004F-9ACD-42D2-9994-63F321486403&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/DeleteParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/sharepoint:SPDataSource&amp;gt;&amp;#xD;&amp;#xA;' /&gt;&lt;P N='Xsl' T='&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;lt;xsl:stylesheet xmlns:x=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:d=&quot;http://schemas.microsoft.com/sharepoint/dsp&quot; version=&quot;1.0&quot; exclude-result-prefixes=&quot;xsl msxsl ddwrt&quot; xmlns:ddwrt=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/runtime&quot; xmlns:asp=&quot;http://schemas.microsoft.com/ASPNET/20&quot; xmlns:__designer=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/designer&quot; xmlns:xsl=&quot;http://www.w3.org/1999/XSL/Transform&quot; xmlns:msxsl=&quot;urn:schemas-microsoft-com:xslt&quot; xmlns:SharePoint=&quot;Microsoft.SharePoint.WebControls&quot; xmlns:ddwrt2=&quot;urn:frontpage:internal&quot;&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:output method=&quot;html&quot; indent=&quot;no&quot;/&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:decimal-format NaN=&quot;&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;dvt_apos&quot;&amp;gt;&amp;amp;apos;&amp;lt;/xsl:param&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:param name=&quot;dvt_groupfield&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:variable name=&quot;dvt_1_automode&quot;&amp;gt;0&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;		&amp;#xD;&amp;#xA;		&amp;lt;xsl:template match=&quot;/&quot; xmlns:x=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:d=&quot;http://schemas.microsoft.com/sharepoint/dsp&quot; xmlns:asp=&quot;http://schemas.microsoft.com/ASPNET/20&quot; xmlns:__designer=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/designer&quot; xmlns:SharePoint=&quot;Microsoft.SharePoint.WebControls&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:call-template name=&quot;dvt_1&quot;/&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;		&amp;#xD;&amp;#xA;		&amp;lt;xsl:template name=&quot;dvt_1&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;dvt_StyleName&quot;&amp;gt;Table&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;Rows&quot; select=&quot;/dsQueryResponse/Rows/Row&quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;dvt_RowCount&quot; select=&quot;count($Rows)&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;dvt_IsEmpty&quot; select=&quot;$dvt_RowCount = 0&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:when test=&quot;$dvt_IsEmpty&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:call-template name=&quot;dvt_1.empty&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:otherwise&amp;gt;&amp;lt;table border=&quot;0&quot; width=&quot;100%&quot; cellpadding=&quot;2&quot; cellspacing=&quot;0&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;tr valign=&quot;top&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:if test=&quot;$dvt_1_automode = &amp;apos;1&amp;apos;&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;th class=&quot;ms-vh&quot; width=&quot;1%&quot; nowrap=&quot;nowrap&quot;&amp;gt;&amp;lt;/th&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;th nowrap=&quot;&quot; style=&quot;width: 60px;  font-weight: bold; height: 22px; color: blue&quot; align=&quot;left&quot; bgcolor=&quot;#CCFFFF&quot;&amp;gt;Type&amp;lt;/th&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;th nowrap=&quot;&quot; style=&quot;width: 180px;  font-weight: bold; height: 22px; color: blue&quot; align=&quot;left&quot; bgcolor=&quot;#CCFFFF&quot;&amp;gt;Name&amp;lt;/th&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;th nowrap=&quot;&quot; style=&quot;width: 120px;  font-weight: bold; height: 22px; color: blue&quot; align=&quot;left&quot; bgcolor=&quot;#CCFFFF&quot;&amp;gt;Modified By&amp;lt;/th&amp;gt;			&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:call-template name=&quot;dvt_1.body&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:with-param name=&quot;Rows&quot; select=&quot;$Rows&quot;/&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:with-param name=&quot;FirstRow&quot; select=&quot;1&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:with-param name=&quot;LastRow&quot; select=&quot;$dvt_RowCount&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:call-template&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/table&amp;gt;&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;			&amp;#xD;&amp;#xA;			&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:template name=&quot;dvt_1.body&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;Rows&quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;FirstRow&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;LastRow&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;dvt_Rows&quot;&amp;gt;&amp;lt;root&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:for-each select=&quot;$Rows&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:if test=&quot;(position() &amp;amp;gt;= $FirstRow and position() &amp;amp;lt;= $LastRow)&quot;&amp;gt;&amp;lt;xsl:copy-of select=&quot;.&quot; /&amp;gt;&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:for-each&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/root&amp;gt;&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:for-each select=&quot;$Rows&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;NewGroup_0&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;not ($dvt_groupfield)&quot;&amp;gt;&amp;lt;xsl:value-of select=&quot;ddwrt:NameChanged(string(@Folder), 0)&quot; /&amp;gt;&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:otherwise&amp;gt;&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:when test=&quot;0&quot; /&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:when test=&quot;not($dvt_groupfield) and (not($NewGroup_0=&amp;apos;&amp;apos;) and position() &amp;amp;gt;= $FirstRow and position() &amp;amp;lt;= $LastRow or ($FirstRow = position()))&quot;&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:variable name=&quot;groupheader0&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;xsl:when test=&quot;not (@Folder) and (@Folder) != false()&quot;&amp;gt;&amp;lt;xsl:value-of select=&quot;&amp;apos; &amp;apos;&quot; /&amp;gt;&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;xsl:otherwise&amp;gt;&amp;lt;xsl:value-of select=&quot;@Folder&quot; /&amp;gt;&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:if test=&quot;not ((position()=1) or (position()=$FirstRow))&quot;&amp;gt;&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:call-template name=&quot;dvt_1.groupheader0&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;fieldtitle&quot;&amp;gt;Folder&amp;lt;/xsl:with-param&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;fieldname&quot;&amp;gt;Folder&amp;lt;/xsl:with-param&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;fieldvalue&quot; select=&quot;$groupheader0&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;fieldtype&quot; select=&quot;&amp;apos;text&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;nodeset&quot; select=&quot;msxsl:node-set($dvt_Rows)/root//Row[((@Folder)=$groupheader0 or ((not(@Folder) or @Folder=&amp;apos;&amp;apos;) and $groupheader0=&amp;apos; &amp;apos;))]&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;groupid&quot; select=&quot;&amp;apos;0&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;displaystyle&quot; select=&quot;&amp;apos;auto&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;imagesrc&quot; select=&quot;&amp;apos;/_layouts/images/plus.gif&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;alttext&quot; select=&quot;&amp;apos;expand&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;altname&quot; select=&quot;&amp;apos;collapse&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;hidedetail&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;showheader&quot; select=&quot;true()&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;showheadercolumn&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:call-template&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;BreakOut&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;not($dvt_groupfield) and position()=$LastRow+1&quot;&amp;gt;&amp;lt;xsl:value-of select=&quot;ddwrt:NameChanged(&amp;apos;&amp;apos;, -1)&quot; /&amp;gt;&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:otherwise&amp;gt;BreakOut&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;dvt_KeepItemsTogether&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;dvt_HideGroupDetail&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:if test=&quot;(position() &amp;amp;gt;= $FirstRow and position() &amp;amp;lt;= $LastRow) or $dvt_KeepItemsTogether&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:if test=&quot;not($dvt_HideGroupDetail)&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:call-template name=&quot;dvt_1.rowview&quot; /&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:when test=&quot;0&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/xsl:for-each&amp;gt;&amp;#xD;&amp;#xA;			&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:template name=&quot;dvt_1.rowview&quot;&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:variable name=&quot;dvt_GroupStyle&quot; select=&quot;&amp;apos;none&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;tr style=&quot;display:{$dvt_GroupStyle}&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:if test=&quot;position() mod 2 = 1&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:attribute name=&quot;class&quot;&amp;gt;ms-alternating&amp;lt;/xsl:attribute&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:if test=&quot;$dvt_1_automode = &amp;apos;1&amp;apos;&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;td class=&quot;ms-vb&quot; width=&quot;1%&quot; nowrap=&quot;nowrap&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;span ddwrt:amkeyfield=&quot;ID&quot; ddwrt:amkeyvalue=&quot;ddwrt:EscapeDelims(string(@ID))&quot; ddwrt:ammode=&quot;view&quot;&amp;gt;&amp;lt;/span&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;a href=&quot;{ @FileRef }&quot;&amp;gt;&amp;lt;img  border=&quot;0&quot; alt=&quot;Type&quot; src=&quot;/_layouts/images/{ddwrt:MapToIcon(&amp;apos;&amp;apos;, ddwrt:GetFileExtension(string(@FileLeafRef)))}&quot;/&amp;gt;&amp;lt;/a&amp;gt;			&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;a href=&quot;{ @FileRef }&quot;&amp;gt; &amp;lt;xsl:value-of select=&quot;@FileLeafRef&quot;/&amp;gt;&amp;lt;/a&amp;gt;			&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:value-of select=&quot;@Editor&quot; disable-output-escaping=&quot;yes&quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;		&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:template name=&quot;dvt_1.groupheader0&quot;&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;fieldtitle&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;fieldname&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;fieldvalue&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;fieldtype&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;nodeset&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;groupid&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;displaystyle&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;imagesrc&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;alttext&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;altname&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;hidedetail&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;showheader&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;showheadercolumn&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:if test=&quot;$showheader&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;tr id=&quot;group{$groupid}&quot; style=&quot;display:{$displaystyle}&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;td class=&quot;ms-gb&quot; style=&quot;background:#ffffff;&quot; colspan=&quot;99&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$groupid=&amp;apos;0&amp;apos; or $groupid=&amp;apos;9&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text&amp;gt;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$groupid=&amp;apos;1&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$groupid=&amp;apos;2&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:if test=&quot;not($hidedetail)&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;a href=&quot;javascript:&quot; onclick=&quot;javascript:ExpGroupBy(this);return false;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;img src=&quot;{$imagesrc}&quot; border=&quot;0&quot; alt=&quot;{$alttext}&quot; name=&quot;{$altname}&quot; /&amp;gt;&amp;lt;/a&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot; xmlns:ddwrt=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/runtime&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;					&amp;#xD;&amp;#xA;					&amp;lt;b&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:value-of select=&quot;$fieldtitle&quot; /&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/b&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:if test=&quot;$fieldtitle&quot;&amp;gt;: &amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$fieldtype=&amp;apos;url&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;a href=&quot;{$fieldvalue}&quot;&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;xsl:value-of select=&quot;$fieldvalue&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;/a&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$fieldtype=&amp;apos;user&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:value-of select=&quot;$fieldvalue&quot; disable-output-escaping=&quot;yes&quot; /&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:value-of select=&quot;$fieldvalue&quot; /&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:template name=&quot;dvt_1.empty&quot;&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:variable name=&quot;dvt_ViewEmptyText&quot;&amp;gt;There are no items to show in this view.&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;table border=&quot;0&quot; width=&quot;100%&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;tr&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:value-of select=&quot;$dvt_ViewEmptyText&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/table&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/xsl:stylesheet&amp;gt;' /&gt;&lt;P N='DataFields' T='@Editor,Modified By;@FileLeafRef,Name (for use in forms);@Title,Title;@Folder,Folder;@Author,Created By;@CheckoutUser,Checked Out To;@ID,ID;@ContentType,Content Type;@Created,Created;@Modified,Modified;@_CopySource,Copy Source;@_CheckinComment,Check In Comment;@CheckedOutTitle,Checked Out To;@CheckedOutUserId,ID of the User who has the item Checked Out;@FileDirRef,Path;@FSObjType,Item Type;@HTML_x0020_File_x0020_Type,HTML File Type;@File_x0020_Type,File Type;@IsCheckedoutToLocal,Is Checked out to local;@_SourceUrl,Source Url;@_HasCopyDestinations,Has Copy Destinations;@ContentTypeId,Content Type ID;@_ModerationStatus,Approval Status;@_UIVersion,UI Version;@Created_x0020_Date,Created;@FileRef,URL Path;@File_x0020_Size,File Size;@_UIVersionString,Version;@ParentVersionString,Source Version (Converted Document);@ParentLeafName,Source Name (Converted Document);@TemplateUrl,Template Link;' /&gt;&lt;P N='NoDefaultStyle' T='TRUE' /&gt;&lt;P N='ParameterBindings' T='&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;ListID&quot; Location=&quot;None&quot; DefaultValue=&quot;E0B9004F-9ACD-42D2-9994-63F321486403&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;dvt_apos&quot; Location=&quot;Postback;Connection&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;UserID&quot; Location=&quot;CAMLVariable&quot; DefaultValue=&quot;CurrentUserName&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;Today&quot; Location=&quot;CAMLVariable&quot; DefaultValue=&quot;CurrentDate&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;dvt_groupfield&quot; Location=&quot;Postback;Connection&quot;/&amp;gt;&amp;#xD;&amp;#xA;	' /&gt;&lt;P N='ParameterValues' Serial='AAEAAAD/////AQAAAAAAAAAMAgAAAFhNaWNyb3NvZnQuU2hhcmVQb2ludCwgVmVyc2lvbj0xMi4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj03MWU5YmNlMTExZTk0MjljBQEAAAA9TWljcm9zb2Z0LlNoYXJlUG9pbnQuV2ViUGFydFBhZ2VzLlBhcmFtZXRlck5hbWVWYWx1ZUhhc2h0YWJsZQEAAAAFX2NvbGwDHFN5c3RlbS5Db2xsZWN0aW9ucy5IYXNodGFibGUCAAAACgs' /&gt;&lt;P N='FilterValues' Serial='AAEAAAD/////AQAAAAAAAAAMAgAAAFhNaWNyb3NvZnQuU2hhcmVQb2ludCwgVmVyc2lvbj0xMi4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj03MWU5YmNlMTExZTk0MjljBQEAAAA9TWljcm9zb2Z0LlNoYXJlUG9pbnQuV2ViUGFydFBhZ2VzLlBhcmFtZXRlck5hbWVWYWx1ZUhhc2h0YWJsZQEAAAAFX2NvbGwDHFN5c3RlbS5Db2xsZWN0aW9ucy5IYXNodGFibGUCAAAACgs' /&gt;&lt;P N='Title' ID='1' T='Business Planning' /&gt;&lt;P N='ZoneID' T='g_FF5222918791413FBE2FB42A989F973C' /&gt;&lt;P N='PartOrder' T='2' /&gt;&lt;P N='TitleUrl' ID='2' T='/sites/canadacoz/Metro AP Business Planning/Forms/AllItems.aspx' /&gt;&lt;P N='DetailLink' R='2' /&gt;&lt;P N='ID' T='g_aafddcb7_7474_441a_9552_8e4ca89dabe7' /&gt;&lt;P N='StorageKey' T='aafddcb7-7474-441a-9552-8e4ca89dabe7' /&gt;&lt;P N='UseDefaultStyles' T='False' /&gt;&lt;P N='Qualifier' T='WPQ2' /&gt;&lt;P N='ClientName' T='varPartWPQ2' /&gt;&lt;P N='Permissions' E='0' /&gt;&lt;P N='EffectiveTitle' R='1' /&gt;&lt;P N='EffectiveStorage' E='2' /&gt;&lt;P N='DisplayTitle' R='1' /&gt;&lt;P N='ExportMode' E='1' /&gt;&lt;P N='IsShared' T='True' /&gt;&lt;P N='IsStandalone' T='False' /&gt;&lt;P N='IsStatic' T='False' /&gt;&lt;P N='WebBrowsableObject' R='0' /&gt;&lt;P N='ZoneIndex' T='2' /&gt;&lt;P N='Font' ID='3' /&gt;&lt;P N='Page' ID='4' /&gt;&lt;P N='TemplateControl' R='4' /&gt;&lt;P N='AppRelativeTemplateSourceDirectory' T='~/' /&gt;" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&quot; NamingContainer=&quot;True&quot; /&gt;&lt;/Regions&gt;&lt;table TOPLEVEL border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
	&lt;tr&gt;
		&lt;td&gt;&lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
			&lt;tr class=&quot;ms-WPHeader&quot;&gt;
				&lt;td title=&quot;Business Planning&quot; id=&quot;WebPartTitleWPQ2&quot; style=&quot;width:100%;&quot;&gt;&lt;div class=&quot;ms-WPTitle&quot;&gt;&lt;a accesskey=&quot;W&quot; tabindex=&quot;0&quot; href=&quot;/sites/canadacoz/Metro%20AP%20Business%20Planning/Forms/AllItems.aspx&quot;&gt;&lt;nobr&gt;&lt;span&gt;Business Planning&lt;/span&gt;&lt;span id=&quot;WebPartCaptionWPQ2&quot;&gt;&lt;/span&gt;&lt;/nobr&gt;&lt;/a&gt;&lt;/div&gt;&lt;/td&gt;
			&lt;/tr&gt;
		&lt;/table&gt;&lt;/td&gt;
	&lt;/tr&gt;&lt;tr&gt;
		&lt;td class=&quot;ms-WPBorder&quot; valign=&quot;top&quot;&gt;&lt;div WebPartID=&quot;aafddcb7-7474-441a-9552-8e4ca89dabe7&quot; HasPers=&quot;false&quot; id=&quot;WebPartWPQ2&quot; width=&quot;100%&quot; allowDelete=&quot;false&quot; style=&quot;&quot; &gt;&lt;div id=&quot;WebPartContent&quot;&gt;
			&lt;table TOPLEVEL border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
	&lt;tr&gt;
		&lt;td valign=&quot;top&quot;&gt;&lt;div WebPartID=&quot;aafddcb7-7474-441a-9552-8e4ca89dabe7&quot; HasPers=&quot;false&quot; id=&quot;WebPartWPQ2&quot; width=&quot;100%&quot; allowDelete=&quot;false&quot; style=&quot;&quot; &gt;&lt;div ID=&quot;WebPartContent&quot;&gt;The DataFormWebPart does not provide a design-time preview.&lt;/div&gt;&lt;/div&gt;&lt;/td&gt;
	&lt;/tr&gt;
&lt;/table&gt;
		&lt;/div&gt;&lt;/div&gt;&lt;/td&gt;
	&lt;/tr&gt;
&lt;/table&gt;" __MarkupType="vsattributemarkup" __WebPartId="{AAFDDCB7-7474-441A-9552-8E4CA89DABE7}" __AllowXSLTEditing="true" WebPart="true" Height="" Width=""><ParameterBindings>

		<ParameterBinding Name="ListID" Location="None" DefaultValue="E0B9004F-9ACD-42D2-9994-63F321486403"/>
		<ParameterBinding Name="dvt_apos" Location="Postback;Connection"/>
		<ParameterBinding Name="UserID" Location="CAMLVariable" DefaultValue="CurrentUserName"/>
		<ParameterBinding Name="Today" Location="CAMLVariable" DefaultValue="CurrentDate"/>
		<ParameterBinding Name="dvt_groupfield" Location="Postback;Connection"/>
	</ParameterBindings>
<DataFields>
@Editor,Modified By;@FileLeafRef,Name (for use in forms);@Title,Title;@Folder,Folder;@Author,Created By;@CheckoutUser,Checked Out To;@ID,ID;@ContentType,Content Type;@Created,Created;@Modified,Modified;@_CopySource,Copy Source;@_CheckinComment,Check In Comment;@CheckedOutTitle,Checked Out To;@CheckedOutUserId,ID of the User who has the item Checked Out;@FileDirRef,Path;@FSObjType,Item Type;@HTML_x0020_File_x0020_Type,HTML File Type;@File_x0020_Type,File Type;@IsCheckedoutToLocal,Is Checked out to local;@_SourceUrl,Source Url;@_HasCopyDestinations,Has Copy Destinations;@ContentTypeId,Content Type ID;@_ModerationStatus,Approval Status;@_UIVersion,UI Version;@Created_x0020_Date,Created;@FileRef,URL Path;@File_x0020_Size,File Size;@_UIVersionString,Version;@ParentVersionString,Source Version (Converted Document);@ParentLeafName,Source Name (Converted Document);@TemplateUrl,Template Link;</DataFields>
<DataSources>
<SharePoint:SPDataSource runat="server" DataSourceMode="List" SelectCommand="&lt;View&gt;&lt;Query&gt;&lt;OrderBy&gt;&lt;FieldRef Name=&quot;Folder&quot; Ascending=&quot;TRUE&quot;/&gt;&lt;FieldRef Name=&quot;Modified&quot; Ascending=&quot;FALSE&quot;/&gt;&lt;/OrderBy&gt;&lt;/Query&gt;&lt;/View&gt;" UseInternalName="True" ID="dataformwebpart20"><SelectParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="E0B9004F-9ACD-42D2-9994-63F321486403" Name="ListID"></WebPartPages:DataFormParameter>
</SelectParameters>
<UpdateParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="E0B9004F-9ACD-42D2-9994-63F321486403" Name="ListID"></WebPartPages:DataFormParameter>
</UpdateParameters>
<InsertParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="E0B9004F-9ACD-42D2-9994-63F321486403" Name="ListID"></WebPartPages:DataFormParameter>
</InsertParameters>
<DeleteParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="E0B9004F-9ACD-42D2-9994-63F321486403" Name="ListID"></WebPartPages:DataFormParameter>
</DeleteParameters>
</SharePoint:SPDataSource>
</DataSources>
<Xsl>



<xsl:stylesheet xmlns:x="http://www.w3.org/2001/XMLSchema" xmlns:d="http://schemas.microsoft.com/sharepoint/dsp" version="1.0" exclude-result-prefixes="xsl msxsl ddwrt" xmlns:ddwrt="http://schemas.microsoft.com/WebParts/v2/DataView/runtime" xmlns:asp="http://schemas.microsoft.com/ASPNET/20" xmlns:__designer="http://schemas.microsoft.com/WebParts/v2/DataView/designer" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:SharePoint="Microsoft.SharePoint.WebControls" xmlns:ddwrt2="urn:frontpage:internal">
	<xsl:output method="html" indent="no"/>
	<xsl:decimal-format NaN=""/>
		<xsl:param name="dvt_apos">&apos;</xsl:param>
	<xsl:param name="dvt_groupfield" />
		<xsl:variable name="dvt_1_automode">0</xsl:variable>
		
		<xsl:template match="/" xmlns:x="http://www.w3.org/2001/XMLSchema" xmlns:d="http://schemas.microsoft.com/sharepoint/dsp" xmlns:asp="http://schemas.microsoft.com/ASPNET/20" xmlns:__designer="http://schemas.microsoft.com/WebParts/v2/DataView/designer" xmlns:SharePoint="Microsoft.SharePoint.WebControls">
			<xsl:call-template name="dvt_1"/>
	</xsl:template>
		
		<xsl:template name="dvt_1">
			<xsl:variable name="dvt_StyleName">Table</xsl:variable>
			<xsl:variable name="Rows" select="/dsQueryResponse/Rows/Row"/>
			<xsl:variable name="dvt_RowCount" select="count($Rows)" />
			<xsl:variable name="dvt_IsEmpty" select="$dvt_RowCount = 0" />
			<xsl:choose>
				<xsl:when test="$dvt_IsEmpty">
					<xsl:call-template name="dvt_1.empty" />
				</xsl:when>
				<xsl:otherwise><table border="0" width="100%" cellpadding="2" cellspacing="0">
			<tr valign="top">
				<xsl:if test="$dvt_1_automode = '1'" ddwrt:cf_ignore="1">
					<th class="ms-vh" width="1%" nowrap="nowrap"></th>
				</xsl:if>
				<th nowrap="" style="width: 60px;  font-weight: bold; height: 22px; color: blue" align="left" bgcolor="#CCFFFF">Type</th>
				<th nowrap="" style="width: 180px;  font-weight: bold; height: 22px; color: blue" align="left" bgcolor="#CCFFFF">Name</th>
				<th nowrap="" style="width: 120px;  font-weight: bold; height: 22px; color: blue" align="left" bgcolor="#CCFFFF">Modified By</th>			</tr>
			<xsl:call-template name="dvt_1.body">
				<xsl:with-param name="Rows" select="$Rows"/>
				<xsl:with-param name="FirstRow" select="1" />
				<xsl:with-param name="LastRow" select="$dvt_RowCount" />
			</xsl:call-template>
		</table></xsl:otherwise>
			</xsl:choose>
			
			
	</xsl:template>
		<xsl:template name="dvt_1.body">
			<xsl:param name="Rows"/>
			<xsl:param name="FirstRow" />
			<xsl:param name="LastRow" />
			<xsl:variable name="dvt_Rows"><root>
				<xsl:for-each select="$Rows">
					<xsl:if test="(position() &gt;= $FirstRow and position() &lt;= $LastRow)"><xsl:copy-of select="." /></xsl:if>
				</xsl:for-each>
				</root></xsl:variable>
			<xsl:for-each select="$Rows">
				<xsl:variable name="NewGroup_0">
					<xsl:choose>
						<xsl:when test="not ($dvt_groupfield)"><xsl:value-of select="ddwrt:NameChanged(string(@Folder), 0)" /></xsl:when>
						<xsl:otherwise></xsl:otherwise>
					</xsl:choose>
				</xsl:variable>
				<xsl:choose>
					<xsl:when test="0" />
					<xsl:when test="not($dvt_groupfield) and (not($NewGroup_0='') and position() &gt;= $FirstRow and position() &lt;= $LastRow or ($FirstRow = position()))">
						<xsl:variable name="groupheader0">
							<xsl:choose>
								<xsl:when test="not (@Folder) and (@Folder) != false()"><xsl:value-of select="' '" /></xsl:when>
								<xsl:otherwise><xsl:value-of select="@Folder" /></xsl:otherwise>
							</xsl:choose>
						</xsl:variable>
						<xsl:if test="not ((position()=1) or (position()=$FirstRow))"></xsl:if>
						<xsl:call-template name="dvt_1.groupheader0">
							<xsl:with-param name="fieldtitle">Folder</xsl:with-param>
							<xsl:with-param name="fieldname">Folder</xsl:with-param>
							<xsl:with-param name="fieldvalue" select="$groupheader0" />
							<xsl:with-param name="fieldtype" select="'text'" />
							<xsl:with-param name="nodeset" select="msxsl:node-set($dvt_Rows)/root//Row[((@Folder)=$groupheader0 or ((not(@Folder) or @Folder='') and $groupheader0=' '))]" />
							<xsl:with-param name="groupid" select="'0'" />
							<xsl:with-param name="displaystyle" select="'auto'" />
							<xsl:with-param name="imagesrc" select="'/_layouts/images/plus.gif'" />
							<xsl:with-param name="alttext" select="'expand'" />
							<xsl:with-param name="altname" select="'collapse'" />
							<xsl:with-param name="hidedetail" select="false()" />
							<xsl:with-param name="showheader" select="true()" />
							<xsl:with-param name="showheadercolumn" select="false()" />
						</xsl:call-template>
					</xsl:when>
				</xsl:choose>
				<xsl:variable name="BreakOut">
					<xsl:choose>
						<xsl:when test="not($dvt_groupfield) and position()=$LastRow+1"><xsl:value-of select="ddwrt:NameChanged('', -1)" /></xsl:when>
						<xsl:otherwise>BreakOut</xsl:otherwise>
					</xsl:choose>
				</xsl:variable>
				<xsl:variable name="dvt_KeepItemsTogether" select="false()" />
				<xsl:variable name="dvt_HideGroupDetail" select="false()" />
				<xsl:if test="(position() &gt;= $FirstRow and position() &lt;= $LastRow) or $dvt_KeepItemsTogether">
					<xsl:if test="not($dvt_HideGroupDetail)" ddwrt:cf_ignore="1">
						<xsl:call-template name="dvt_1.rowview" />
					</xsl:if>
				</xsl:if>
				<xsl:choose>
					<xsl:when test="0" />
				</xsl:choose>
		</xsl:for-each>
			
	</xsl:template>
		<xsl:template name="dvt_1.rowview">
		<xsl:variable name="dvt_GroupStyle" select="'none'" />
		<tr style="display:{$dvt_GroupStyle}">
			<xsl:if test="position() mod 2 = 1">
				<xsl:attribute name="class">ms-alternating</xsl:attribute>
			</xsl:if>
			<xsl:if test="$dvt_1_automode = '1'" ddwrt:cf_ignore="1">
				<td class="ms-vb" width="1%" nowrap="nowrap">
					<span ddwrt:amkeyfield="ID" ddwrt:amkeyvalue="ddwrt:EscapeDelims(string(@ID))" ddwrt:ammode="view"></span>
				</td>
			</xsl:if>
			<td class="ms-vb">
				<a href="{ @FileRef }"><img  border="0" alt="Type" src="/_layouts/images/{ddwrt:MapToIcon('', ddwrt:GetFileExtension(string(@FileLeafRef)))}"/></a>			</td>
			<td class="ms-vb">
				<a href="{ @FileRef }"> <xsl:value-of select="@FileLeafRef"/></a>			</td>
			<td class="ms-vb">
				<xsl:value-of select="@Editor" disable-output-escaping="yes"/>
			</td>
		</tr>
		
	</xsl:template>
	<xsl:template name="dvt_1.groupheader0">
		<xsl:param name="fieldtitle" />
		<xsl:param name="fieldname" />
		<xsl:param name="fieldvalue" />
		<xsl:param name="fieldtype" />
		<xsl:param name="nodeset" />
		<xsl:param name="groupid" />
		<xsl:param name="displaystyle" />
		<xsl:param name="imagesrc" />
		<xsl:param name="alttext" />
		<xsl:param name="altname" />
		<xsl:param name="hidedetail" />
		<xsl:param name="showheader" />
		<xsl:param name="showheadercolumn" />
		<xsl:if test="$showheader" ddwrt:cf_ignore="1">
			<tr id="group{$groupid}" style="display:{$displaystyle}">
				<td class="ms-gb" style="background:#ffffff;" colspan="99">
					<xsl:choose>
						<xsl:when test="$groupid='0' or $groupid='9'">
							<xsl:text></xsl:text>
						</xsl:when>
						<xsl:when test="$groupid='1'">
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
						</xsl:when>
						<xsl:when test="$groupid='2'">
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
						</xsl:when>
						<xsl:otherwise>
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
						</xsl:otherwise>
					</xsl:choose>
					<xsl:if test="not($hidedetail)" ddwrt:cf_ignore="1">
						<a href="javascript:" onclick="javascript:ExpGroupBy(this);return false;">
							<img src="{$imagesrc}" border="0" alt="{$alttext}" name="{$altname}" /></a>
					</xsl:if>
					<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes" xmlns:ddwrt="http://schemas.microsoft.com/WebParts/v2/DataView/runtime">&amp;nbsp;</xsl:text>
					
					<b>
						<xsl:value-of select="$fieldtitle" />
					</b>
					<xsl:if test="$fieldtitle">: </xsl:if>
					<xsl:choose>
						<xsl:when test="$fieldtype='url'">
							<a href="{$fieldvalue}">
								<xsl:value-of select="$fieldvalue" />
							</a>
						</xsl:when>
						<xsl:when test="$fieldtype='user'">
							<xsl:value-of select="$fieldvalue" disable-output-escaping="yes" />
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="$fieldvalue" />
						</xsl:otherwise>
					</xsl:choose>
				</td>
			</tr>
		</xsl:if>
	</xsl:template>
	<xsl:template name="dvt_1.empty">
		<xsl:variable name="dvt_ViewEmptyText">There are no items to show in this view.</xsl:variable>
		<table border="0" width="100%">
			<tr>
				<td class="ms-vb">
					<xsl:value-of select="$dvt_ViewEmptyText" />
				</td>
			</tr>
		</table>
	</xsl:template>
</xsl:stylesheet></Xsl>
</WebPartPages:DataFormWebPart>

<WebPartPages:DataFormWebPart runat="server" ShowWithSampleData="False" AllowRemove="True" AllowHide="True" SuppressWebPartChrome="False" PartImageLarge="" ViewContentTypeId="" TitleUrl="/sites/canadacoz/Metro AP Finance CFM/Forms/AllItems.aspx" ExportMode="All" Dir="Default" MissingAssembly="Cannot import this Web Part." ID="g_03f7a34e_f224_4566_8f93_3370cc5832d5" DataSourceID="" IsIncludedFilter="" DetailLink="/sites/canadacoz/Metro AP Finance CFM/Forms/AllItems.aspx" AllowEdit="True" UseSQLDataSourcePaging="True" HelpMode="Modeless" IsIncluded="True" Description="" NoDefaultStyle="TRUE" FrameState="Normal" AllowConnect="True" ViewFlag="0" AllowZoneChange="True" AllowMinimize="True" Title="Finance CFM" PartOrder="3" PageSize="-1" FrameType="Default" HelpLink="" PartImageSmall="" ConnectionID="00000000-0000-0000-0000-000000000000" ExportControlledProperties="True" IsVisible="True" ZoneID="g_FF5222918791413FBE2FB42A989F973C" __designer:Values="&lt;P N='ViewFlag' T='0' /&gt;&lt;P N='DataSourcesString' T='&amp;lt;%@ Register TagPrefix=&quot;sharepoint&quot; Namespace=&quot;Microsoft.SharePoint.WebControls&quot; Assembly=&quot;Microsoft.SharePoint, Version=12.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c&quot; %&amp;gt;&amp;lt;%@ Register TagPrefix=&quot;webpartpages&quot; Namespace=&quot;Microsoft.SharePoint.WebPartPages&quot; Assembly=&quot;Microsoft.SharePoint, Version=12.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c&quot; %&amp;gt;&amp;lt;sharepoint:SPDataSource runat=&quot;server&quot; DataSourceMode=&quot;List&quot; SelectCommand=&quot;&amp;amp;lt;View&amp;amp;gt;&amp;amp;lt;Query&amp;amp;gt;&amp;amp;lt;OrderBy&amp;amp;gt;&amp;amp;lt;FieldRef Name=&amp;amp;quot;Folder&amp;amp;quot; Ascending=&amp;amp;quot;TRUE&amp;amp;quot;/&amp;amp;gt;&amp;amp;lt;FieldRef Name=&amp;amp;quot;Modified&amp;amp;quot; Ascending=&amp;amp;quot;FALSE&amp;amp;quot;/&amp;amp;gt;&amp;amp;lt;/OrderBy&amp;amp;gt;&amp;amp;lt;/Query&amp;amp;gt;&amp;amp;lt;/View&amp;amp;gt;&quot; UpdateCommand=&quot;&quot; InsertCommand=&quot;&quot; DeleteCommand=&quot;&quot; UseInternalName=&quot;True&quot; ID=&quot;dataformwebpart21&quot;&amp;gt;&amp;lt;SelectParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;CA801983-98CD-434F-AF3F-0DB65469DB26&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/SelectParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;UpdateParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;CA801983-98CD-434F-AF3F-0DB65469DB26&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/UpdateParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;InsertParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;CA801983-98CD-434F-AF3F-0DB65469DB26&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/InsertParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;DeleteParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;CA801983-98CD-434F-AF3F-0DB65469DB26&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/DeleteParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/sharepoint:SPDataSource&amp;gt;&amp;#xD;&amp;#xA;' /&gt;&lt;P N='Xsl' T='&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;lt;xsl:stylesheet xmlns:x=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:d=&quot;http://schemas.microsoft.com/sharepoint/dsp&quot; version=&quot;1.0&quot; exclude-result-prefixes=&quot;xsl msxsl ddwrt&quot; xmlns:ddwrt=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/runtime&quot; xmlns:asp=&quot;http://schemas.microsoft.com/ASPNET/20&quot; xmlns:__designer=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/designer&quot; xmlns:xsl=&quot;http://www.w3.org/1999/XSL/Transform&quot; xmlns:msxsl=&quot;urn:schemas-microsoft-com:xslt&quot; xmlns:SharePoint=&quot;Microsoft.SharePoint.WebControls&quot; xmlns:ddwrt2=&quot;urn:frontpage:internal&quot;&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:output method=&quot;html&quot; indent=&quot;no&quot;/&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:decimal-format NaN=&quot;&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;dvt_apos&quot;&amp;gt;&amp;amp;apos;&amp;lt;/xsl:param&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:param name=&quot;dvt_groupfield&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:variable name=&quot;dvt_1_automode&quot;&amp;gt;0&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;		&amp;#xD;&amp;#xA;		&amp;lt;xsl:template match=&quot;/&quot; xmlns:x=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:d=&quot;http://schemas.microsoft.com/sharepoint/dsp&quot; xmlns:asp=&quot;http://schemas.microsoft.com/ASPNET/20&quot; xmlns:__designer=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/designer&quot; xmlns:SharePoint=&quot;Microsoft.SharePoint.WebControls&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:call-template name=&quot;dvt_1&quot;/&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;		&amp;#xD;&amp;#xA;		&amp;lt;xsl:template name=&quot;dvt_1&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;dvt_StyleName&quot;&amp;gt;Table&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;Rows&quot; select=&quot;/dsQueryResponse/Rows/Row&quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;dvt_RowCount&quot; select=&quot;count($Rows)&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;dvt_IsEmpty&quot; select=&quot;$dvt_RowCount = 0&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:when test=&quot;$dvt_IsEmpty&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:call-template name=&quot;dvt_1.empty&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:otherwise&amp;gt;&amp;lt;table border=&quot;0&quot; width=&quot;100%&quot; cellpadding=&quot;2&quot; cellspacing=&quot;0&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;tr valign=&quot;top&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:if test=&quot;$dvt_1_automode = &amp;apos;1&amp;apos;&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;th class=&quot;ms-vh&quot; width=&quot;1%&quot; nowrap=&quot;nowrap&quot;&amp;gt;&amp;lt;/th&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;th nowrap=&quot;&quot; style=&quot;width: 60px;  font-weight: bold; height: 22px; color: blue&quot; align=&quot;left&quot; bgcolor=&quot;#CCFFFF&quot;&amp;gt;Type&amp;lt;/th&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;th nowrap=&quot;&quot; style=&quot;width: 180px;  font-weight: bold; height: 22px; color: blue&quot; align=&quot;left&quot; bgcolor=&quot;#CCFFFF&quot;&amp;gt;Name&amp;lt;/th&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;th nowrap=&quot;&quot; style=&quot;width: 120px;  font-weight: bold; height: 22px; color: blue&quot; align=&quot;left&quot; bgcolor=&quot;#CCFFFF&quot;&amp;gt;Modified By&amp;lt;/th&amp;gt;			&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:call-template name=&quot;dvt_1.body&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:with-param name=&quot;Rows&quot; select=&quot;$Rows&quot;/&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:with-param name=&quot;FirstRow&quot; select=&quot;1&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:with-param name=&quot;LastRow&quot; select=&quot;$dvt_RowCount&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:call-template&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/table&amp;gt;&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;			&amp;#xD;&amp;#xA;			&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:template name=&quot;dvt_1.body&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;Rows&quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;FirstRow&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;LastRow&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;dvt_Rows&quot;&amp;gt;&amp;lt;root&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:for-each select=&quot;$Rows&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:if test=&quot;(position() &amp;amp;gt;= $FirstRow and position() &amp;amp;lt;= $LastRow)&quot;&amp;gt;&amp;lt;xsl:copy-of select=&quot;.&quot; /&amp;gt;&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:for-each&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/root&amp;gt;&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:for-each select=&quot;$Rows&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;NewGroup_0&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;not ($dvt_groupfield)&quot;&amp;gt;&amp;lt;xsl:value-of select=&quot;ddwrt:NameChanged(string(@Folder), 0)&quot; /&amp;gt;&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:otherwise&amp;gt;&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:when test=&quot;0&quot; /&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:when test=&quot;not($dvt_groupfield) and (not($NewGroup_0=&amp;apos;&amp;apos;) and position() &amp;amp;gt;= $FirstRow and position() &amp;amp;lt;= $LastRow or ($FirstRow = position()))&quot;&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:variable name=&quot;groupheader0&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;xsl:when test=&quot;not (@Folder) and (@Folder) != false()&quot;&amp;gt;&amp;lt;xsl:value-of select=&quot;&amp;apos; &amp;apos;&quot; /&amp;gt;&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;xsl:otherwise&amp;gt;&amp;lt;xsl:value-of select=&quot;@Folder&quot; /&amp;gt;&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:if test=&quot;not ((position()=1) or (position()=$FirstRow))&quot;&amp;gt;&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:call-template name=&quot;dvt_1.groupheader0&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;fieldtitle&quot;&amp;gt;Folder&amp;lt;/xsl:with-param&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;fieldname&quot;&amp;gt;Folder&amp;lt;/xsl:with-param&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;fieldvalue&quot; select=&quot;$groupheader0&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;fieldtype&quot; select=&quot;&amp;apos;text&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;nodeset&quot; select=&quot;msxsl:node-set($dvt_Rows)/root//Row[((@Folder)=$groupheader0 or ((not(@Folder) or @Folder=&amp;apos;&amp;apos;) and $groupheader0=&amp;apos; &amp;apos;))]&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;groupid&quot; select=&quot;&amp;apos;0&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;displaystyle&quot; select=&quot;&amp;apos;auto&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;imagesrc&quot; select=&quot;&amp;apos;/_layouts/images/plus.gif&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;alttext&quot; select=&quot;&amp;apos;expand&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;altname&quot; select=&quot;&amp;apos;collapse&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;hidedetail&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;showheader&quot; select=&quot;true()&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;showheadercolumn&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:call-template&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;BreakOut&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;not($dvt_groupfield) and position()=$LastRow+1&quot;&amp;gt;&amp;lt;xsl:value-of select=&quot;ddwrt:NameChanged(&amp;apos;&amp;apos;, -1)&quot; /&amp;gt;&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:otherwise&amp;gt;BreakOut&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;dvt_KeepItemsTogether&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;dvt_HideGroupDetail&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:if test=&quot;(position() &amp;amp;gt;= $FirstRow and position() &amp;amp;lt;= $LastRow) or $dvt_KeepItemsTogether&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:if test=&quot;not($dvt_HideGroupDetail)&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:call-template name=&quot;dvt_1.rowview&quot; /&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:when test=&quot;0&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/xsl:for-each&amp;gt;&amp;#xD;&amp;#xA;			&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:template name=&quot;dvt_1.rowview&quot;&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:variable name=&quot;dvt_GroupStyle&quot; select=&quot;&amp;apos;none&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;tr style=&quot;display:{$dvt_GroupStyle}&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:if test=&quot;position() mod 2 = 1&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:attribute name=&quot;class&quot;&amp;gt;ms-alternating&amp;lt;/xsl:attribute&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:if test=&quot;$dvt_1_automode = &amp;apos;1&amp;apos;&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;td class=&quot;ms-vb&quot; width=&quot;1%&quot; nowrap=&quot;nowrap&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;span ddwrt:amkeyfield=&quot;ID&quot; ddwrt:amkeyvalue=&quot;ddwrt:EscapeDelims(string(@ID))&quot; ddwrt:ammode=&quot;view&quot;&amp;gt;&amp;lt;/span&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;a href=&quot;{ @FileRef }&quot;&amp;gt;&amp;lt;img  border=&quot;0&quot; alt=&quot;Type&quot; src=&quot;/_layouts/images/{ddwrt:MapToIcon(&amp;apos;&amp;apos;, ddwrt:GetFileExtension(string(@FileLeafRef)))}&quot;/&amp;gt;&amp;lt;/a&amp;gt;			&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;a href=&quot;{ @FileRef }&quot;&amp;gt; &amp;lt;xsl:value-of select=&quot;@FileLeafRef&quot;/&amp;gt;&amp;lt;/a&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:value-of select=&quot;@Editor&quot; disable-output-escaping=&quot;yes&quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;		&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:template name=&quot;dvt_1.groupheader0&quot;&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;fieldtitle&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;fieldname&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;fieldvalue&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;fieldtype&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;nodeset&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;groupid&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;displaystyle&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;imagesrc&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;alttext&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;altname&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;hidedetail&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;showheader&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;showheadercolumn&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:if test=&quot;$showheader&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;tr id=&quot;group{$groupid}&quot; style=&quot;display:{$displaystyle}&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;td class=&quot;ms-gb&quot; style=&quot;background:#ffffff;&quot; colspan=&quot;99&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$groupid=&amp;apos;0&amp;apos; or $groupid=&amp;apos;9&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text&amp;gt;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$groupid=&amp;apos;1&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$groupid=&amp;apos;2&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:if test=&quot;not($hidedetail)&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;a href=&quot;javascript:&quot; onclick=&quot;javascript:ExpGroupBy(this);return false;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;img src=&quot;{$imagesrc}&quot; border=&quot;0&quot; alt=&quot;{$alttext}&quot; name=&quot;{$altname}&quot; /&amp;gt;&amp;lt;/a&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot; xmlns:ddwrt=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/runtime&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;					&amp;#xD;&amp;#xA;					&amp;lt;b&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:value-of select=&quot;$fieldtitle&quot; /&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/b&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:if test=&quot;$fieldtitle&quot;&amp;gt;: &amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$fieldtype=&amp;apos;url&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;a href=&quot;{$fieldvalue}&quot;&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;xsl:value-of select=&quot;$fieldvalue&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;/a&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$fieldtype=&amp;apos;user&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:value-of select=&quot;$fieldvalue&quot; disable-output-escaping=&quot;yes&quot; /&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:value-of select=&quot;$fieldvalue&quot; /&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:template name=&quot;dvt_1.empty&quot;&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:variable name=&quot;dvt_ViewEmptyText&quot;&amp;gt;There are no items to show in this view.&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;table border=&quot;0&quot; width=&quot;100%&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;tr&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:value-of select=&quot;$dvt_ViewEmptyText&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/table&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/xsl:stylesheet&amp;gt;' /&gt;&lt;P N='DataFields' T='@FileLeafRef,Name (for use in forms);@Title,Title;@FY_x0020_Subgroup,FY Subgroup;@Finance_x0020_GroupBy,Finance GroupBy;@Folder,Folder;@ID,ID;@ContentType,Content Type;@Created,Created;@Author,Created By;@Modified,Modified;@Editor,Modified By;@_CopySource,Copy Source;@CheckoutUser,Checked Out To;@_CheckinComment,Check In Comment;@CheckedOutTitle,Checked Out To;@CheckedOutUserId,ID of the User who has the item Checked Out;@FileDirRef,Path;@FSObjType,Item Type;@HTML_x0020_File_x0020_Type,HTML File Type;@File_x0020_Type,File Type;@IsCheckedoutToLocal,Is Checked out to local;@_SourceUrl,Source Url;@_HasCopyDestinations,Has Copy Destinations;@ContentTypeId,Content Type ID;@_ModerationStatus,Approval Status;@_UIVersion,UI Version;@Created_x0020_Date,Created;@FileRef,URL Path;@File_x0020_Size,File Size;@_UIVersionString,Version;@ParentVersionString,Source Version (Converted Document);@ParentLeafName,Source Name (Converted Document);@TemplateUrl,Template Link;' /&gt;&lt;P N='NoDefaultStyle' T='TRUE' /&gt;&lt;P N='ParameterBindings' T='&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;ListID&quot; Location=&quot;None&quot; DefaultValue=&quot;CA801983-98CD-434F-AF3F-0DB65469DB26&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;dvt_apos&quot; Location=&quot;Postback;Connection&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;UserID&quot; Location=&quot;CAMLVariable&quot; DefaultValue=&quot;CurrentUserName&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;Today&quot; Location=&quot;CAMLVariable&quot; DefaultValue=&quot;CurrentDate&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;dvt_groupfield&quot; Location=&quot;Postback;Connection&quot;/&amp;gt;&amp;#xD;&amp;#xA;	' /&gt;&lt;P N='ParameterValues' Serial='AAEAAAD/////AQAAAAAAAAAMAgAAAFhNaWNyb3NvZnQuU2hhcmVQb2ludCwgVmVyc2lvbj0xMi4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj03MWU5YmNlMTExZTk0MjljBQEAAAA9TWljcm9zb2Z0LlNoYXJlUG9pbnQuV2ViUGFydFBhZ2VzLlBhcmFtZXRlck5hbWVWYWx1ZUhhc2h0YWJsZQEAAAAFX2NvbGwDHFN5c3RlbS5Db2xsZWN0aW9ucy5IYXNodGFibGUCAAAACgs' /&gt;&lt;P N='FilterValues' Serial='AAEAAAD/////AQAAAAAAAAAMAgAAAFhNaWNyb3NvZnQuU2hhcmVQb2ludCwgVmVyc2lvbj0xMi4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj03MWU5YmNlMTExZTk0MjljBQEAAAA9TWljcm9zb2Z0LlNoYXJlUG9pbnQuV2ViUGFydFBhZ2VzLlBhcmFtZXRlck5hbWVWYWx1ZUhhc2h0YWJsZQEAAAAFX2NvbGwDHFN5c3RlbS5Db2xsZWN0aW9ucy5IYXNodGFibGUCAAAACgs' /&gt;&lt;P N='Title' ID='1' T='Finance CFM' /&gt;&lt;P N='ZoneID' T='g_FF5222918791413FBE2FB42A989F973C' /&gt;&lt;P N='PartOrder' T='3' /&gt;&lt;P N='TitleUrl' ID='2' T='/sites/canadacoz/Metro AP Finance CFM/Forms/AllItems.aspx' /&gt;&lt;P N='DetailLink' R='2' /&gt;&lt;P N='ID' T='g_03f7a34e_f224_4566_8f93_3370cc5832d5' /&gt;&lt;P N='StorageKey' T='03f7a34e-f224-4566-8f93-3370cc5832d5' /&gt;&lt;P N='UseDefaultStyles' T='False' /&gt;&lt;P N='Qualifier' T='WPQ3' /&gt;&lt;P N='ClientName' T='varPartWPQ3' /&gt;&lt;P N='Permissions' E='0' /&gt;&lt;P N='EffectiveTitle' R='1' /&gt;&lt;P N='EffectiveStorage' E='2' /&gt;&lt;P N='DisplayTitle' R='1' /&gt;&lt;P N='ExportMode' E='1' /&gt;&lt;P N='IsShared' T='True' /&gt;&lt;P N='IsStandalone' T='False' /&gt;&lt;P N='IsStatic' T='False' /&gt;&lt;P N='WebBrowsableObject' R='0' /&gt;&lt;P N='ZoneIndex' T='3' /&gt;&lt;P N='Font' ID='3' /&gt;&lt;P N='Page' ID='4' /&gt;&lt;P N='TemplateControl' R='4' /&gt;&lt;P N='AppRelativeTemplateSourceDirectory' T='~/' /&gt;" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&quot; NamingContainer=&quot;True&quot; /&gt;&lt;/Regions&gt;&lt;table TOPLEVEL border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
	&lt;tr&gt;
		&lt;td&gt;&lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
			&lt;tr class=&quot;ms-WPHeader&quot;&gt;
				&lt;td title=&quot;Finance CFM&quot; id=&quot;WebPartTitleWPQ3&quot; style=&quot;width:100%;&quot;&gt;&lt;div class=&quot;ms-WPTitle&quot;&gt;&lt;a accesskey=&quot;W&quot; tabindex=&quot;0&quot; href=&quot;/sites/canadacoz/Metro%20AP%20Finance%20CFM/Forms/AllItems.aspx&quot;&gt;&lt;nobr&gt;&lt;span&gt;Finance CFM&lt;/span&gt;&lt;span id=&quot;WebPartCaptionWPQ3&quot;&gt;&lt;/span&gt;&lt;/nobr&gt;&lt;/a&gt;&lt;/div&gt;&lt;/td&gt;
			&lt;/tr&gt;
		&lt;/table&gt;&lt;/td&gt;
	&lt;/tr&gt;&lt;tr&gt;
		&lt;td class=&quot;ms-WPBorder&quot; valign=&quot;top&quot;&gt;&lt;div WebPartID=&quot;03f7a34e-f224-4566-8f93-3370cc5832d5&quot; HasPers=&quot;false&quot; id=&quot;WebPartWPQ3&quot; width=&quot;100%&quot; allowDelete=&quot;false&quot; style=&quot;&quot; &gt;&lt;div id=&quot;WebPartContent&quot;&gt;
			&lt;table TOPLEVEL border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
	&lt;tr&gt;
		&lt;td valign=&quot;top&quot;&gt;&lt;div WebPartID=&quot;03f7a34e-f224-4566-8f93-3370cc5832d5&quot; HasPers=&quot;false&quot; id=&quot;WebPartWPQ3&quot; width=&quot;100%&quot; allowDelete=&quot;false&quot; style=&quot;&quot; &gt;&lt;div ID=&quot;WebPartContent&quot;&gt;The DataFormWebPart does not provide a design-time preview.&lt;/div&gt;&lt;/div&gt;&lt;/td&gt;
	&lt;/tr&gt;
&lt;/table&gt;
		&lt;/div&gt;&lt;/div&gt;&lt;/td&gt;
	&lt;/tr&gt;
&lt;/table&gt;" __MarkupType="vsattributemarkup" __WebPartId="{03F7A34E-F224-4566-8F93-3370CC5832D5}" __AllowXSLTEditing="true" WebPart="true" Height="" Width=""><ParameterBindings>

		<ParameterBinding Name="ListID" Location="None" DefaultValue="CA801983-98CD-434F-AF3F-0DB65469DB26"/>
		<ParameterBinding Name="dvt_apos" Location="Postback;Connection"/>
		<ParameterBinding Name="UserID" Location="CAMLVariable" DefaultValue="CurrentUserName"/>
		<ParameterBinding Name="Today" Location="CAMLVariable" DefaultValue="CurrentDate"/>
		<ParameterBinding Name="dvt_groupfield" Location="Postback;Connection"/>
	</ParameterBindings>
<DataFields>
@FileLeafRef,Name (for use in forms);@Title,Title;@FY_x0020_Subgroup,FY Subgroup;@Finance_x0020_GroupBy,Finance GroupBy;@Folder,Folder;@ID,ID;@ContentType,Content Type;@Created,Created;@Author,Created By;@Modified,Modified;@Editor,Modified By;@_CopySource,Copy Source;@CheckoutUser,Checked Out To;@_CheckinComment,Check In Comment;@CheckedOutTitle,Checked Out To;@CheckedOutUserId,ID of the User who has the item Checked Out;@FileDirRef,Path;@FSObjType,Item Type;@HTML_x0020_File_x0020_Type,HTML File Type;@File_x0020_Type,File Type;@IsCheckedoutToLocal,Is Checked out to local;@_SourceUrl,Source Url;@_HasCopyDestinations,Has Copy Destinations;@ContentTypeId,Content Type ID;@_ModerationStatus,Approval Status;@_UIVersion,UI Version;@Created_x0020_Date,Created;@FileRef,URL Path;@File_x0020_Size,File Size;@_UIVersionString,Version;@ParentVersionString,Source Version (Converted Document);@ParentLeafName,Source Name (Converted Document);@TemplateUrl,Template Link;</DataFields>
<DataSources>
<SharePoint:SPDataSource runat="server" DataSourceMode="List" SelectCommand="&lt;View&gt;&lt;Query&gt;&lt;OrderBy&gt;&lt;FieldRef Name=&quot;Folder&quot; Ascending=&quot;TRUE&quot;/&gt;&lt;FieldRef Name=&quot;Modified&quot; Ascending=&quot;FALSE&quot;/&gt;&lt;/OrderBy&gt;&lt;/Query&gt;&lt;/View&gt;" UseInternalName="True" ID="dataformwebpart21"><SelectParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="CA801983-98CD-434F-AF3F-0DB65469DB26" Name="ListID"></WebPartPages:DataFormParameter>
</SelectParameters>
<UpdateParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="CA801983-98CD-434F-AF3F-0DB65469DB26" Name="ListID"></WebPartPages:DataFormParameter>
</UpdateParameters>
<InsertParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="CA801983-98CD-434F-AF3F-0DB65469DB26" Name="ListID"></WebPartPages:DataFormParameter>
</InsertParameters>
<DeleteParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="CA801983-98CD-434F-AF3F-0DB65469DB26" Name="ListID"></WebPartPages:DataFormParameter>
</DeleteParameters>
</SharePoint:SPDataSource>
</DataSources>
<Xsl>



<xsl:stylesheet xmlns:x="http://www.w3.org/2001/XMLSchema" xmlns:d="http://schemas.microsoft.com/sharepoint/dsp" version="1.0" exclude-result-prefixes="xsl msxsl ddwrt" xmlns:ddwrt="http://schemas.microsoft.com/WebParts/v2/DataView/runtime" xmlns:asp="http://schemas.microsoft.com/ASPNET/20" xmlns:__designer="http://schemas.microsoft.com/WebParts/v2/DataView/designer" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:SharePoint="Microsoft.SharePoint.WebControls" xmlns:ddwrt2="urn:frontpage:internal">
	<xsl:output method="html" indent="no"/>
	<xsl:decimal-format NaN=""/>
		<xsl:param name="dvt_apos">&apos;</xsl:param>
	<xsl:param name="dvt_groupfield" />
		<xsl:variable name="dvt_1_automode">0</xsl:variable>
		
		<xsl:template match="/" xmlns:x="http://www.w3.org/2001/XMLSchema" xmlns:d="http://schemas.microsoft.com/sharepoint/dsp" xmlns:asp="http://schemas.microsoft.com/ASPNET/20" xmlns:__designer="http://schemas.microsoft.com/WebParts/v2/DataView/designer" xmlns:SharePoint="Microsoft.SharePoint.WebControls">
			<xsl:call-template name="dvt_1"/>
	</xsl:template>
		
		<xsl:template name="dvt_1">
			<xsl:variable name="dvt_StyleName">Table</xsl:variable>
			<xsl:variable name="Rows" select="/dsQueryResponse/Rows/Row"/>
			<xsl:variable name="dvt_RowCount" select="count($Rows)" />
			<xsl:variable name="dvt_IsEmpty" select="$dvt_RowCount = 0" />
			<xsl:choose>
				<xsl:when test="$dvt_IsEmpty">
					<xsl:call-template name="dvt_1.empty" />
				</xsl:when>
				<xsl:otherwise><table border="0" width="100%" cellpadding="2" cellspacing="0">
			<tr valign="top">
				<xsl:if test="$dvt_1_automode = '1'" ddwrt:cf_ignore="1">
					<th class="ms-vh" width="1%" nowrap="nowrap"></th>
				</xsl:if>
				<th nowrap="" style="width: 60px;  font-weight: bold; height: 22px; color: blue" align="left" bgcolor="#CCFFFF">Type</th>
				<th nowrap="" style="width: 180px;  font-weight: bold; height: 22px; color: blue" align="left" bgcolor="#CCFFFF">Name</th>
				<th nowrap="" style="width: 120px;  font-weight: bold; height: 22px; color: blue" align="left" bgcolor="#CCFFFF">Modified By</th>			</tr>
			<xsl:call-template name="dvt_1.body">
				<xsl:with-param name="Rows" select="$Rows"/>
				<xsl:with-param name="FirstRow" select="1" />
				<xsl:with-param name="LastRow" select="$dvt_RowCount" />
			</xsl:call-template>
		</table></xsl:otherwise>
			</xsl:choose>
			
			
	</xsl:template>
		<xsl:template name="dvt_1.body">
			<xsl:param name="Rows"/>
			<xsl:param name="FirstRow" />
			<xsl:param name="LastRow" />
			<xsl:variable name="dvt_Rows"><root>
				<xsl:for-each select="$Rows">
					<xsl:if test="(position() &gt;= $FirstRow and position() &lt;= $LastRow)"><xsl:copy-of select="." /></xsl:if>
				</xsl:for-each>
				</root></xsl:variable>
			<xsl:for-each select="$Rows">
				<xsl:variable name="NewGroup_0">
					<xsl:choose>
						<xsl:when test="not ($dvt_groupfield)"><xsl:value-of select="ddwrt:NameChanged(string(@Folder), 0)" /></xsl:when>
						<xsl:otherwise></xsl:otherwise>
					</xsl:choose>
				</xsl:variable>
				<xsl:choose>
					<xsl:when test="0" />
					<xsl:when test="not($dvt_groupfield) and (not($NewGroup_0='') and position() &gt;= $FirstRow and position() &lt;= $LastRow or ($FirstRow = position()))">
						<xsl:variable name="groupheader0">
							<xsl:choose>
								<xsl:when test="not (@Folder) and (@Folder) != false()"><xsl:value-of select="' '" /></xsl:when>
								<xsl:otherwise><xsl:value-of select="@Folder" /></xsl:otherwise>
							</xsl:choose>
						</xsl:variable>
						<xsl:if test="not ((position()=1) or (position()=$FirstRow))"></xsl:if>
						<xsl:call-template name="dvt_1.groupheader0">
							<xsl:with-param name="fieldtitle">Folder</xsl:with-param>
							<xsl:with-param name="fieldname">Folder</xsl:with-param>
							<xsl:with-param name="fieldvalue" select="$groupheader0" />
							<xsl:with-param name="fieldtype" select="'text'" />
							<xsl:with-param name="nodeset" select="msxsl:node-set($dvt_Rows)/root//Row[((@Folder)=$groupheader0 or ((not(@Folder) or @Folder='') and $groupheader0=' '))]" />
							<xsl:with-param name="groupid" select="'0'" />
							<xsl:with-param name="displaystyle" select="'auto'" />
							<xsl:with-param name="imagesrc" select="'/_layouts/images/plus.gif'" />
							<xsl:with-param name="alttext" select="'expand'" />
							<xsl:with-param name="altname" select="'collapse'" />
							<xsl:with-param name="hidedetail" select="false()" />
							<xsl:with-param name="showheader" select="true()" />
							<xsl:with-param name="showheadercolumn" select="false()" />
						</xsl:call-template>
					</xsl:when>
				</xsl:choose>
				<xsl:variable name="BreakOut">
					<xsl:choose>
						<xsl:when test="not($dvt_groupfield) and position()=$LastRow+1"><xsl:value-of select="ddwrt:NameChanged('', -1)" /></xsl:when>
						<xsl:otherwise>BreakOut</xsl:otherwise>
					</xsl:choose>
				</xsl:variable>
				<xsl:variable name="dvt_KeepItemsTogether" select="false()" />
				<xsl:variable name="dvt_HideGroupDetail" select="false()" />
				<xsl:if test="(position() &gt;= $FirstRow and position() &lt;= $LastRow) or $dvt_KeepItemsTogether">
					<xsl:if test="not($dvt_HideGroupDetail)" ddwrt:cf_ignore="1">
						<xsl:call-template name="dvt_1.rowview" />
					</xsl:if>
				</xsl:if>
				<xsl:choose>
					<xsl:when test="0" />
				</xsl:choose>
		</xsl:for-each>
			
	</xsl:template>
		<xsl:template name="dvt_1.rowview">
		<xsl:variable name="dvt_GroupStyle" select="'none'" />
		<tr style="display:{$dvt_GroupStyle}">
			<xsl:if test="position() mod 2 = 1">
				<xsl:attribute name="class">ms-alternating</xsl:attribute>
			</xsl:if>
			<xsl:if test="$dvt_1_automode = '1'" ddwrt:cf_ignore="1">
				<td class="ms-vb" width="1%" nowrap="nowrap">
					<span ddwrt:amkeyfield="ID" ddwrt:amkeyvalue="ddwrt:EscapeDelims(string(@ID))" ddwrt:ammode="view"></span>
				</td>
			</xsl:if>
			<td class="ms-vb">
				<a href="{ @FileRef }"><img  border="0" alt="Type" src="/_layouts/images/{ddwrt:MapToIcon('', ddwrt:GetFileExtension(string(@FileLeafRef)))}"/></a>			</td>
			<td class="ms-vb">
				<a href="{ @FileRef }"> <xsl:value-of select="@FileLeafRef"/></a>
			</td>
			<td class="ms-vb">
				<xsl:value-of select="@Editor" disable-output-escaping="yes"/>
			</td>
		</tr>
		
	</xsl:template>
	<xsl:template name="dvt_1.groupheader0">
		<xsl:param name="fieldtitle" />
		<xsl:param name="fieldname" />
		<xsl:param name="fieldvalue" />
		<xsl:param name="fieldtype" />
		<xsl:param name="nodeset" />
		<xsl:param name="groupid" />
		<xsl:param name="displaystyle" />
		<xsl:param name="imagesrc" />
		<xsl:param name="alttext" />
		<xsl:param name="altname" />
		<xsl:param name="hidedetail" />
		<xsl:param name="showheader" />
		<xsl:param name="showheadercolumn" />
		<xsl:if test="$showheader" ddwrt:cf_ignore="1">
			<tr id="group{$groupid}" style="display:{$displaystyle}">
				<td class="ms-gb" style="background:#ffffff;" colspan="99">
					<xsl:choose>
						<xsl:when test="$groupid='0' or $groupid='9'">
							<xsl:text></xsl:text>
						</xsl:when>
						<xsl:when test="$groupid='1'">
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
						</xsl:when>
						<xsl:when test="$groupid='2'">
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
						</xsl:when>
						<xsl:otherwise>
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
						</xsl:otherwise>
					</xsl:choose>
					<xsl:if test="not($hidedetail)" ddwrt:cf_ignore="1">
						<a href="javascript:" onclick="javascript:ExpGroupBy(this);return false;">
							<img src="{$imagesrc}" border="0" alt="{$alttext}" name="{$altname}" /></a>
					</xsl:if>
					<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes" xmlns:ddwrt="http://schemas.microsoft.com/WebParts/v2/DataView/runtime">&amp;nbsp;</xsl:text>
					
					<b>
						<xsl:value-of select="$fieldtitle" />
					</b>
					<xsl:if test="$fieldtitle">: </xsl:if>
					<xsl:choose>
						<xsl:when test="$fieldtype='url'">
							<a href="{$fieldvalue}">
								<xsl:value-of select="$fieldvalue" />
							</a>
						</xsl:when>
						<xsl:when test="$fieldtype='user'">
							<xsl:value-of select="$fieldvalue" disable-output-escaping="yes" />
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="$fieldvalue" />
						</xsl:otherwise>
					</xsl:choose>
				</td>
			</tr>
		</xsl:if>
	</xsl:template>
	<xsl:template name="dvt_1.empty">
		<xsl:variable name="dvt_ViewEmptyText">There are no items to show in this view.</xsl:variable>
		<table border="0" width="100%">
			<tr>
				<td class="ms-vb">
					<xsl:value-of select="$dvt_ViewEmptyText" />
				</td>
			</tr>
		</table>
	</xsl:template>
</xsl:stylesheet></Xsl>
</WebPartPages:DataFormWebPart>

<WebPartPages:DataFormWebPart runat="server" ShowWithSampleData="False" AllowRemove="True" AllowHide="True" SuppressWebPartChrome="False" PartImageLarge="" ViewContentTypeId="" TitleUrl="/sites/canadacoz/Metro AP Shopper Knowledge/Forms/AllItems.aspx" ExportMode="All" Dir="Default" MissingAssembly="Cannot import this Web Part." ID="g_13013792_693d_4199_b6ec_d216f6eba3e3" DataSourceID="" IsIncludedFilter="" DetailLink="/sites/canadacoz/Metro AP Shopper Knowledge/Forms/AllItems.aspx" AllowEdit="True" UseSQLDataSourcePaging="True" HelpMode="Modeless" IsIncluded="True" Description="" NoDefaultStyle="TRUE" FrameState="Normal" AllowConnect="True" ViewFlag="0" AllowZoneChange="True" AllowMinimize="True" Title="Shopper Knowledge" PartOrder="4" PageSize="-1" FrameType="Default" HelpLink="" PartImageSmall="" ConnectionID="00000000-0000-0000-0000-000000000000" ExportControlledProperties="True" IsVisible="True" ZoneID="g_FF5222918791413FBE2FB42A989F973C" __designer:Values="&lt;P N='ViewFlag' T='0' /&gt;&lt;P N='DataSourcesString' T='&amp;lt;%@ Register TagPrefix=&quot;sharepoint&quot; Namespace=&quot;Microsoft.SharePoint.WebControls&quot; Assembly=&quot;Microsoft.SharePoint, Version=12.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c&quot; %&amp;gt;&amp;lt;%@ Register TagPrefix=&quot;webpartpages&quot; Namespace=&quot;Microsoft.SharePoint.WebPartPages&quot; Assembly=&quot;Microsoft.SharePoint, Version=12.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c&quot; %&amp;gt;&amp;lt;sharepoint:SPDataSource runat=&quot;server&quot; DataSourceMode=&quot;List&quot; SelectCommand=&quot;&amp;amp;lt;View&amp;amp;gt;&amp;amp;lt;Query&amp;amp;gt;&amp;amp;lt;OrderBy&amp;amp;gt;&amp;amp;lt;FieldRef Name=&amp;amp;quot;Folder&amp;amp;quot; Ascending=&amp;amp;quot;TRUE&amp;amp;quot;/&amp;amp;gt;&amp;amp;lt;FieldRef Name=&amp;amp;quot;Modified&amp;amp;quot; Ascending=&amp;amp;quot;FALSE&amp;amp;quot;/&amp;amp;gt;&amp;amp;lt;/OrderBy&amp;amp;gt;&amp;amp;lt;/Query&amp;amp;gt;&amp;amp;lt;/View&amp;amp;gt;&quot; UpdateCommand=&quot;&quot; InsertCommand=&quot;&quot; DeleteCommand=&quot;&quot; UseInternalName=&quot;True&quot; ID=&quot;dataformwebpart22&quot;&amp;gt;&amp;lt;SelectParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;8981DE42-61E1-45C4-8E34-FF8F2B373367&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/SelectParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;UpdateParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;8981DE42-61E1-45C4-8E34-FF8F2B373367&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/UpdateParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;InsertParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;8981DE42-61E1-45C4-8E34-FF8F2B373367&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/InsertParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;DeleteParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;8981DE42-61E1-45C4-8E34-FF8F2B373367&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/DeleteParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/sharepoint:SPDataSource&amp;gt;&amp;#xD;&amp;#xA;' /&gt;&lt;P N='Xsl' T='&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;lt;xsl:stylesheet xmlns:x=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:d=&quot;http://schemas.microsoft.com/sharepoint/dsp&quot; version=&quot;1.0&quot; exclude-result-prefixes=&quot;xsl msxsl ddwrt&quot; xmlns:ddwrt=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/runtime&quot; xmlns:asp=&quot;http://schemas.microsoft.com/ASPNET/20&quot; xmlns:__designer=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/designer&quot; xmlns:xsl=&quot;http://www.w3.org/1999/XSL/Transform&quot; xmlns:msxsl=&quot;urn:schemas-microsoft-com:xslt&quot; xmlns:SharePoint=&quot;Microsoft.SharePoint.WebControls&quot; xmlns:ddwrt2=&quot;urn:frontpage:internal&quot;&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:output method=&quot;html&quot; indent=&quot;no&quot;/&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:decimal-format NaN=&quot;&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;dvt_apos&quot;&amp;gt;&amp;amp;apos;&amp;lt;/xsl:param&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:param name=&quot;dvt_groupfield&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:variable name=&quot;dvt_1_automode&quot;&amp;gt;0&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;		&amp;#xD;&amp;#xA;		&amp;lt;xsl:template match=&quot;/&quot; xmlns:x=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:d=&quot;http://schemas.microsoft.com/sharepoint/dsp&quot; xmlns:asp=&quot;http://schemas.microsoft.com/ASPNET/20&quot; xmlns:__designer=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/designer&quot; xmlns:SharePoint=&quot;Microsoft.SharePoint.WebControls&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:call-template name=&quot;dvt_1&quot;/&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;		&amp;#xD;&amp;#xA;		&amp;lt;xsl:template name=&quot;dvt_1&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;dvt_StyleName&quot;&amp;gt;Table&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;Rows&quot; select=&quot;/dsQueryResponse/Rows/Row&quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;dvt_RowCount&quot; select=&quot;count($Rows)&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;dvt_IsEmpty&quot; select=&quot;$dvt_RowCount = 0&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:when test=&quot;$dvt_IsEmpty&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:call-template name=&quot;dvt_1.empty&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:otherwise&amp;gt;&amp;lt;table border=&quot;0&quot; width=&quot;100%&quot; cellpadding=&quot;2&quot; cellspacing=&quot;0&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;tr valign=&quot;top&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:if test=&quot;$dvt_1_automode = &amp;apos;1&amp;apos;&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;th class=&quot;ms-vh&quot; width=&quot;1%&quot; nowrap=&quot;nowrap&quot;&amp;gt;&amp;lt;/th&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;th nowrap=&quot;&quot; style=&quot;width: 60px;  font-weight: bold; height: 22px; color: blue&quot; align=&quot;left&quot; bgcolor=&quot;#CCFFFF&quot;&amp;gt;Type&amp;lt;/th&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;th nowrap=&quot;&quot; style=&quot;width: 180px;  font-weight: bold; height: 22px; color: blue&quot; align=&quot;left&quot; bgcolor=&quot;#CCFFFF&quot;&amp;gt;Name&amp;lt;/th&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;th nowrap=&quot;&quot; style=&quot;width: 120px;  font-weight: bold; height: 22px; color: blue&quot; align=&quot;left&quot; bgcolor=&quot;#CCFFFF&quot;&amp;gt;Modified By&amp;lt;/th&amp;gt;			&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:call-template name=&quot;dvt_1.body&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:with-param name=&quot;Rows&quot; select=&quot;$Rows&quot;/&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:with-param name=&quot;FirstRow&quot; select=&quot;1&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:with-param name=&quot;LastRow&quot; select=&quot;$dvt_RowCount&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:call-template&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/table&amp;gt;&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;			&amp;#xD;&amp;#xA;			&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:template name=&quot;dvt_1.body&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;Rows&quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;FirstRow&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;LastRow&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;dvt_Rows&quot;&amp;gt;&amp;lt;root&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:for-each select=&quot;$Rows&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:if test=&quot;(position() &amp;amp;gt;= $FirstRow and position() &amp;amp;lt;= $LastRow)&quot;&amp;gt;&amp;lt;xsl:copy-of select=&quot;.&quot; /&amp;gt;&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:for-each&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/root&amp;gt;&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:for-each select=&quot;$Rows&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;NewGroup_0&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;not ($dvt_groupfield)&quot;&amp;gt;&amp;lt;xsl:value-of select=&quot;ddwrt:NameChanged(string(@Folder), 0)&quot; /&amp;gt;&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:otherwise&amp;gt;&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:when test=&quot;0&quot; /&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:when test=&quot;not($dvt_groupfield) and (not($NewGroup_0=&amp;apos;&amp;apos;) and position() &amp;amp;gt;= $FirstRow and position() &amp;amp;lt;= $LastRow or ($FirstRow = position()))&quot;&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:variable name=&quot;groupheader0&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;xsl:when test=&quot;not (@Folder) and (@Folder) != false()&quot;&amp;gt;&amp;lt;xsl:value-of select=&quot;&amp;apos; &amp;apos;&quot; /&amp;gt;&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;xsl:otherwise&amp;gt;&amp;lt;xsl:value-of select=&quot;@Folder&quot; /&amp;gt;&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:if test=&quot;not ((position()=1) or (position()=$FirstRow))&quot;&amp;gt;&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:call-template name=&quot;dvt_1.groupheader0&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;fieldtitle&quot;&amp;gt;Folder&amp;lt;/xsl:with-param&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;fieldname&quot;&amp;gt;Folder&amp;lt;/xsl:with-param&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;fieldvalue&quot; select=&quot;$groupheader0&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;fieldtype&quot; select=&quot;&amp;apos;text&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;nodeset&quot; select=&quot;msxsl:node-set($dvt_Rows)/root//Row[((@Folder)=$groupheader0 or ((not(@Folder) or @Folder=&amp;apos;&amp;apos;) and $groupheader0=&amp;apos; &amp;apos;))]&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;groupid&quot; select=&quot;&amp;apos;0&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;displaystyle&quot; select=&quot;&amp;apos;auto&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;imagesrc&quot; select=&quot;&amp;apos;/_layouts/images/plus.gif&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;alttext&quot; select=&quot;&amp;apos;expand&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;altname&quot; select=&quot;&amp;apos;collapse&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;hidedetail&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;showheader&quot; select=&quot;true()&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;showheadercolumn&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:call-template&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;BreakOut&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;not($dvt_groupfield) and position()=$LastRow+1&quot;&amp;gt;&amp;lt;xsl:value-of select=&quot;ddwrt:NameChanged(&amp;apos;&amp;apos;, -1)&quot; /&amp;gt;&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:otherwise&amp;gt;BreakOut&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;dvt_KeepItemsTogether&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;dvt_HideGroupDetail&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:if test=&quot;(position() &amp;amp;gt;= $FirstRow and position() &amp;amp;lt;= $LastRow) or $dvt_KeepItemsTogether&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:if test=&quot;not($dvt_HideGroupDetail)&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:call-template name=&quot;dvt_1.rowview&quot; /&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:when test=&quot;0&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/xsl:for-each&amp;gt;&amp;#xD;&amp;#xA;			&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:template name=&quot;dvt_1.rowview&quot;&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:variable name=&quot;dvt_GroupStyle&quot; select=&quot;&amp;apos;none&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;tr style=&quot;display:{$dvt_GroupStyle}&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:if test=&quot;position() mod 2 = 1&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:attribute name=&quot;class&quot;&amp;gt;ms-alternating&amp;lt;/xsl:attribute&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:if test=&quot;$dvt_1_automode = &amp;apos;1&amp;apos;&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;td class=&quot;ms-vb&quot; width=&quot;1%&quot; nowrap=&quot;nowrap&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;span ddwrt:amkeyfield=&quot;ID&quot; ddwrt:amkeyvalue=&quot;ddwrt:EscapeDelims(string(@ID))&quot; ddwrt:ammode=&quot;view&quot;&amp;gt;&amp;lt;/span&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;a href=&quot;{ @FileRef }&quot;&amp;gt;&amp;lt;img  border=&quot;0&quot; alt=&quot;Type&quot; src=&quot;/_layouts/images/{ddwrt:MapToIcon(&amp;apos;&amp;apos;, ddwrt:GetFileExtension(string(@FileLeafRef)))}&quot;/&amp;gt;&amp;lt;/a&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;a href=&quot;{ @FileRef }&quot;&amp;gt; &amp;lt;xsl:value-of select=&quot;@FileLeafRef&quot;/&amp;gt;&amp;lt;/a&amp;gt;			&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:value-of select=&quot;@Editor&quot; disable-output-escaping=&quot;yes&quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;		&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:template name=&quot;dvt_1.groupheader0&quot;&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;fieldtitle&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;fieldname&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;fieldvalue&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;fieldtype&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;nodeset&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;groupid&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;displaystyle&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;imagesrc&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;alttext&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;altname&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;hidedetail&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;showheader&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;showheadercolumn&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:if test=&quot;$showheader&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;tr id=&quot;group{$groupid}&quot; style=&quot;display:{$displaystyle}&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;td class=&quot;ms-gb&quot; style=&quot;background:#ffffff;&quot; colspan=&quot;99&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$groupid=&amp;apos;0&amp;apos; or $groupid=&amp;apos;9&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text&amp;gt;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$groupid=&amp;apos;1&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$groupid=&amp;apos;2&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:if test=&quot;not($hidedetail)&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;a href=&quot;javascript:&quot; onclick=&quot;javascript:ExpGroupBy(this);return false;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;img src=&quot;{$imagesrc}&quot; border=&quot;0&quot; alt=&quot;{$alttext}&quot; name=&quot;{$altname}&quot; /&amp;gt;&amp;lt;/a&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot; xmlns:ddwrt=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/runtime&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;					&amp;#xD;&amp;#xA;					&amp;lt;b&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:value-of select=&quot;$fieldtitle&quot; /&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/b&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:if test=&quot;$fieldtitle&quot;&amp;gt;: &amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$fieldtype=&amp;apos;url&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;a href=&quot;{$fieldvalue}&quot;&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;xsl:value-of select=&quot;$fieldvalue&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;/a&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$fieldtype=&amp;apos;user&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:value-of select=&quot;$fieldvalue&quot; disable-output-escaping=&quot;yes&quot; /&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:value-of select=&quot;$fieldvalue&quot; /&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:template name=&quot;dvt_1.empty&quot;&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:variable name=&quot;dvt_ViewEmptyText&quot;&amp;gt;There are no items to show in this view.&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;table border=&quot;0&quot; width=&quot;100%&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;tr&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:value-of select=&quot;$dvt_ViewEmptyText&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/table&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/xsl:stylesheet&amp;gt;' /&gt;&lt;P N='DataFields' T='@Editor,Modified By;@FileLeafRef,Name (for use in forms);@Title,Title;@Folder,Folder;@CheckoutUser,Checked Out To;@ID,ID;@ContentType,Content Type;@Created,Created;@Author,Created By;@Modified,Modified;@_CopySource,Copy Source;@_CheckinComment,Check In Comment;@CheckedOutTitle,Checked Out To;@CheckedOutUserId,ID of the User who has the item Checked Out;@FileDirRef,Path;@FSObjType,Item Type;@HTML_x0020_File_x0020_Type,HTML File Type;@File_x0020_Type,File Type;@IsCheckedoutToLocal,Is Checked out to local;@_SourceUrl,Source Url;@_HasCopyDestinations,Has Copy Destinations;@ContentTypeId,Content Type ID;@_ModerationStatus,Approval Status;@_UIVersion,UI Version;@Created_x0020_Date,Created;@FileRef,URL Path;@File_x0020_Size,File Size;@_UIVersionString,Version;@ParentVersionString,Source Version (Converted Document);@ParentLeafName,Source Name (Converted Document);@TemplateUrl,Template Link;' /&gt;&lt;P N='NoDefaultStyle' T='TRUE' /&gt;&lt;P N='ParameterBindings' T='&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;ListID&quot; Location=&quot;None&quot; DefaultValue=&quot;8981DE42-61E1-45C4-8E34-FF8F2B373367&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;dvt_apos&quot; Location=&quot;Postback;Connection&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;UserID&quot; Location=&quot;CAMLVariable&quot; DefaultValue=&quot;CurrentUserName&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;Today&quot; Location=&quot;CAMLVariable&quot; DefaultValue=&quot;CurrentDate&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;dvt_groupfield&quot; Location=&quot;Postback;Connection&quot;/&amp;gt;&amp;#xD;&amp;#xA;	' /&gt;&lt;P N='ParameterValues' Serial='AAEAAAD/////AQAAAAAAAAAMAgAAAFhNaWNyb3NvZnQuU2hhcmVQb2ludCwgVmVyc2lvbj0xMi4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj03MWU5YmNlMTExZTk0MjljBQEAAAA9TWljcm9zb2Z0LlNoYXJlUG9pbnQuV2ViUGFydFBhZ2VzLlBhcmFtZXRlck5hbWVWYWx1ZUhhc2h0YWJsZQEAAAAFX2NvbGwDHFN5c3RlbS5Db2xsZWN0aW9ucy5IYXNodGFibGUCAAAACgs' /&gt;&lt;P N='FilterValues' Serial='AAEAAAD/////AQAAAAAAAAAMAgAAAFhNaWNyb3NvZnQuU2hhcmVQb2ludCwgVmVyc2lvbj0xMi4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj03MWU5YmNlMTExZTk0MjljBQEAAAA9TWljcm9zb2Z0LlNoYXJlUG9pbnQuV2ViUGFydFBhZ2VzLlBhcmFtZXRlck5hbWVWYWx1ZUhhc2h0YWJsZQEAAAAFX2NvbGwDHFN5c3RlbS5Db2xsZWN0aW9ucy5IYXNodGFibGUCAAAACgs' /&gt;&lt;P N='Title' ID='1' T='Shopper Knowledge' /&gt;&lt;P N='ZoneID' T='g_FF5222918791413FBE2FB42A989F973C' /&gt;&lt;P N='PartOrder' T='4' /&gt;&lt;P N='TitleUrl' ID='2' T='/sites/canadacoz/Metro AP Shopper Knowledge/Forms/AllItems.aspx' /&gt;&lt;P N='DetailLink' R='2' /&gt;&lt;P N='ID' T='g_13013792_693d_4199_b6ec_d216f6eba3e3' /&gt;&lt;P N='StorageKey' T='13013792-693d-4199-b6ec-d216f6eba3e3' /&gt;&lt;P N='UseDefaultStyles' T='False' /&gt;&lt;P N='Qualifier' T='WPQ4' /&gt;&lt;P N='ClientName' T='varPartWPQ4' /&gt;&lt;P N='Permissions' E='0' /&gt;&lt;P N='EffectiveTitle' R='1' /&gt;&lt;P N='EffectiveStorage' E='2' /&gt;&lt;P N='DisplayTitle' R='1' /&gt;&lt;P N='ExportMode' E='1' /&gt;&lt;P N='IsShared' T='True' /&gt;&lt;P N='IsStandalone' T='False' /&gt;&lt;P N='IsStatic' T='False' /&gt;&lt;P N='WebBrowsableObject' R='0' /&gt;&lt;P N='ZoneIndex' T='4' /&gt;&lt;P N='Font' ID='3' /&gt;&lt;P N='Page' ID='4' /&gt;&lt;P N='TemplateControl' R='4' /&gt;&lt;P N='AppRelativeTemplateSourceDirectory' T='~/' /&gt;" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&quot; NamingContainer=&quot;True&quot; /&gt;&lt;/Regions&gt;&lt;table TOPLEVEL border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
	&lt;tr&gt;
		&lt;td&gt;&lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
			&lt;tr class=&quot;ms-WPHeader&quot;&gt;
				&lt;td title=&quot;Shopper Knowledge&quot; id=&quot;WebPartTitleWPQ4&quot; style=&quot;width:100%;&quot;&gt;&lt;div class=&quot;ms-WPTitle&quot;&gt;&lt;a accesskey=&quot;W&quot; tabindex=&quot;0&quot; href=&quot;/sites/canadacoz/Metro%20AP%20Shopper%20Knowledge/Forms/AllItems.aspx&quot;&gt;&lt;nobr&gt;&lt;span&gt;Shopper Knowledge&lt;/span&gt;&lt;span id=&quot;WebPartCaptionWPQ4&quot;&gt;&lt;/span&gt;&lt;/nobr&gt;&lt;/a&gt;&lt;/div&gt;&lt;/td&gt;
			&lt;/tr&gt;
		&lt;/table&gt;&lt;/td&gt;
	&lt;/tr&gt;&lt;tr&gt;
		&lt;td class=&quot;ms-WPBorder&quot; valign=&quot;top&quot;&gt;&lt;div WebPartID=&quot;13013792-693d-4199-b6ec-d216f6eba3e3&quot; HasPers=&quot;false&quot; id=&quot;WebPartWPQ4&quot; width=&quot;100%&quot; allowDelete=&quot;false&quot; style=&quot;&quot; &gt;&lt;div id=&quot;WebPartContent&quot;&gt;
			&lt;table TOPLEVEL border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
	&lt;tr&gt;
		&lt;td valign=&quot;top&quot;&gt;&lt;div WebPartID=&quot;13013792-693d-4199-b6ec-d216f6eba3e3&quot; HasPers=&quot;false&quot; id=&quot;WebPartWPQ4&quot; width=&quot;100%&quot; allowDelete=&quot;false&quot; style=&quot;&quot; &gt;&lt;div ID=&quot;WebPartContent&quot;&gt;The DataFormWebPart does not provide a design-time preview.&lt;/div&gt;&lt;/div&gt;&lt;/td&gt;
	&lt;/tr&gt;
&lt;/table&gt;
		&lt;/div&gt;&lt;/div&gt;&lt;/td&gt;
	&lt;/tr&gt;
&lt;/table&gt;" __MarkupType="vsattributemarkup" __WebPartId="{13013792-693D-4199-B6EC-D216F6EBA3E3}" __AllowXSLTEditing="true" WebPart="true" Height="" Width=""><ParameterBindings>

		<ParameterBinding Name="ListID" Location="None" DefaultValue="8981DE42-61E1-45C4-8E34-FF8F2B373367"/>
		<ParameterBinding Name="dvt_apos" Location="Postback;Connection"/>
		<ParameterBinding Name="UserID" Location="CAMLVariable" DefaultValue="CurrentUserName"/>
		<ParameterBinding Name="Today" Location="CAMLVariable" DefaultValue="CurrentDate"/>
		<ParameterBinding Name="dvt_groupfield" Location="Postback;Connection"/>
	</ParameterBindings>
<DataFields>
@Editor,Modified By;@FileLeafRef,Name (for use in forms);@Title,Title;@Folder,Folder;@CheckoutUser,Checked Out To;@ID,ID;@ContentType,Content Type;@Created,Created;@Author,Created By;@Modified,Modified;@_CopySource,Copy Source;@_CheckinComment,Check In Comment;@CheckedOutTitle,Checked Out To;@CheckedOutUserId,ID of the User who has the item Checked Out;@FileDirRef,Path;@FSObjType,Item Type;@HTML_x0020_File_x0020_Type,HTML File Type;@File_x0020_Type,File Type;@IsCheckedoutToLocal,Is Checked out to local;@_SourceUrl,Source Url;@_HasCopyDestinations,Has Copy Destinations;@ContentTypeId,Content Type ID;@_ModerationStatus,Approval Status;@_UIVersion,UI Version;@Created_x0020_Date,Created;@FileRef,URL Path;@File_x0020_Size,File Size;@_UIVersionString,Version;@ParentVersionString,Source Version (Converted Document);@ParentLeafName,Source Name (Converted Document);@TemplateUrl,Template Link;</DataFields>
<DataSources>
<SharePoint:SPDataSource runat="server" DataSourceMode="List" SelectCommand="&lt;View&gt;&lt;Query&gt;&lt;OrderBy&gt;&lt;FieldRef Name=&quot;Folder&quot; Ascending=&quot;TRUE&quot;/&gt;&lt;FieldRef Name=&quot;Modified&quot; Ascending=&quot;FALSE&quot;/&gt;&lt;/OrderBy&gt;&lt;/Query&gt;&lt;/View&gt;" UseInternalName="True" ID="dataformwebpart22"><SelectParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="8981DE42-61E1-45C4-8E34-FF8F2B373367" Name="ListID"></WebPartPages:DataFormParameter>
</SelectParameters>
<UpdateParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="8981DE42-61E1-45C4-8E34-FF8F2B373367" Name="ListID"></WebPartPages:DataFormParameter>
</UpdateParameters>
<InsertParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="8981DE42-61E1-45C4-8E34-FF8F2B373367" Name="ListID"></WebPartPages:DataFormParameter>
</InsertParameters>
<DeleteParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="8981DE42-61E1-45C4-8E34-FF8F2B373367" Name="ListID"></WebPartPages:DataFormParameter>
</DeleteParameters>
</SharePoint:SPDataSource>
</DataSources>
<Xsl>



<xsl:stylesheet xmlns:x="http://www.w3.org/2001/XMLSchema" xmlns:d="http://schemas.microsoft.com/sharepoint/dsp" version="1.0" exclude-result-prefixes="xsl msxsl ddwrt" xmlns:ddwrt="http://schemas.microsoft.com/WebParts/v2/DataView/runtime" xmlns:asp="http://schemas.microsoft.com/ASPNET/20" xmlns:__designer="http://schemas.microsoft.com/WebParts/v2/DataView/designer" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:SharePoint="Microsoft.SharePoint.WebControls" xmlns:ddwrt2="urn:frontpage:internal">
	<xsl:output method="html" indent="no"/>
	<xsl:decimal-format NaN=""/>
		<xsl:param name="dvt_apos">&apos;</xsl:param>
	<xsl:param name="dvt_groupfield" />
		<xsl:variable name="dvt_1_automode">0</xsl:variable>
		
		<xsl:template match="/" xmlns:x="http://www.w3.org/2001/XMLSchema" xmlns:d="http://schemas.microsoft.com/sharepoint/dsp" xmlns:asp="http://schemas.microsoft.com/ASPNET/20" xmlns:__designer="http://schemas.microsoft.com/WebParts/v2/DataView/designer" xmlns:SharePoint="Microsoft.SharePoint.WebControls">
			<xsl:call-template name="dvt_1"/>
	</xsl:template>
		
		<xsl:template name="dvt_1">
			<xsl:variable name="dvt_StyleName">Table</xsl:variable>
			<xsl:variable name="Rows" select="/dsQueryResponse/Rows/Row"/>
			<xsl:variable name="dvt_RowCount" select="count($Rows)" />
			<xsl:variable name="dvt_IsEmpty" select="$dvt_RowCount = 0" />
			<xsl:choose>
				<xsl:when test="$dvt_IsEmpty">
					<xsl:call-template name="dvt_1.empty" />
				</xsl:when>
				<xsl:otherwise><table border="0" width="100%" cellpadding="2" cellspacing="0">
			<tr valign="top">
				<xsl:if test="$dvt_1_automode = '1'" ddwrt:cf_ignore="1">
					<th class="ms-vh" width="1%" nowrap="nowrap"></th>
				</xsl:if>
				<th nowrap="" style="width: 60px;  font-weight: bold; height: 22px; color: blue" align="left" bgcolor="#CCFFFF">Type</th>
				<th nowrap="" style="width: 180px;  font-weight: bold; height: 22px; color: blue" align="left" bgcolor="#CCFFFF">Name</th>
				<th nowrap="" style="width: 120px;  font-weight: bold; height: 22px; color: blue" align="left" bgcolor="#CCFFFF">Modified By</th>			</tr>
			<xsl:call-template name="dvt_1.body">
				<xsl:with-param name="Rows" select="$Rows"/>
				<xsl:with-param name="FirstRow" select="1" />
				<xsl:with-param name="LastRow" select="$dvt_RowCount" />
			</xsl:call-template>
		</table></xsl:otherwise>
			</xsl:choose>
			
			
	</xsl:template>
		<xsl:template name="dvt_1.body">
			<xsl:param name="Rows"/>
			<xsl:param name="FirstRow" />
			<xsl:param name="LastRow" />
			<xsl:variable name="dvt_Rows"><root>
				<xsl:for-each select="$Rows">
					<xsl:if test="(position() &gt;= $FirstRow and position() &lt;= $LastRow)"><xsl:copy-of select="." /></xsl:if>
				</xsl:for-each>
				</root></xsl:variable>
			<xsl:for-each select="$Rows">
				<xsl:variable name="NewGroup_0">
					<xsl:choose>
						<xsl:when test="not ($dvt_groupfield)"><xsl:value-of select="ddwrt:NameChanged(string(@Folder), 0)" /></xsl:when>
						<xsl:otherwise></xsl:otherwise>
					</xsl:choose>
				</xsl:variable>
				<xsl:choose>
					<xsl:when test="0" />
					<xsl:when test="not($dvt_groupfield) and (not($NewGroup_0='') and position() &gt;= $FirstRow and position() &lt;= $LastRow or ($FirstRow = position()))">
						<xsl:variable name="groupheader0">
							<xsl:choose>
								<xsl:when test="not (@Folder) and (@Folder) != false()"><xsl:value-of select="' '" /></xsl:when>
								<xsl:otherwise><xsl:value-of select="@Folder" /></xsl:otherwise>
							</xsl:choose>
						</xsl:variable>
						<xsl:if test="not ((position()=1) or (position()=$FirstRow))"></xsl:if>
						<xsl:call-template name="dvt_1.groupheader0">
							<xsl:with-param name="fieldtitle">Folder</xsl:with-param>
							<xsl:with-param name="fieldname">Folder</xsl:with-param>
							<xsl:with-param name="fieldvalue" select="$groupheader0" />
							<xsl:with-param name="fieldtype" select="'text'" />
							<xsl:with-param name="nodeset" select="msxsl:node-set($dvt_Rows)/root//Row[((@Folder)=$groupheader0 or ((not(@Folder) or @Folder='') and $groupheader0=' '))]" />
							<xsl:with-param name="groupid" select="'0'" />
							<xsl:with-param name="displaystyle" select="'auto'" />
							<xsl:with-param name="imagesrc" select="'/_layouts/images/plus.gif'" />
							<xsl:with-param name="alttext" select="'expand'" />
							<xsl:with-param name="altname" select="'collapse'" />
							<xsl:with-param name="hidedetail" select="false()" />
							<xsl:with-param name="showheader" select="true()" />
							<xsl:with-param name="showheadercolumn" select="false()" />
						</xsl:call-template>
					</xsl:when>
				</xsl:choose>
				<xsl:variable name="BreakOut">
					<xsl:choose>
						<xsl:when test="not($dvt_groupfield) and position()=$LastRow+1"><xsl:value-of select="ddwrt:NameChanged('', -1)" /></xsl:when>
						<xsl:otherwise>BreakOut</xsl:otherwise>
					</xsl:choose>
				</xsl:variable>
				<xsl:variable name="dvt_KeepItemsTogether" select="false()" />
				<xsl:variable name="dvt_HideGroupDetail" select="false()" />
				<xsl:if test="(position() &gt;= $FirstRow and position() &lt;= $LastRow) or $dvt_KeepItemsTogether">
					<xsl:if test="not($dvt_HideGroupDetail)" ddwrt:cf_ignore="1">
						<xsl:call-template name="dvt_1.rowview" />
					</xsl:if>
				</xsl:if>
				<xsl:choose>
					<xsl:when test="0" />
				</xsl:choose>
		</xsl:for-each>
			
	</xsl:template>
		<xsl:template name="dvt_1.rowview">
		<xsl:variable name="dvt_GroupStyle" select="'none'" />
		<tr style="display:{$dvt_GroupStyle}">
			<xsl:if test="position() mod 2 = 1">
				<xsl:attribute name="class">ms-alternating</xsl:attribute>
			</xsl:if>
			<xsl:if test="$dvt_1_automode = '1'" ddwrt:cf_ignore="1">
				<td class="ms-vb" width="1%" nowrap="nowrap">
					<span ddwrt:amkeyfield="ID" ddwrt:amkeyvalue="ddwrt:EscapeDelims(string(@ID))" ddwrt:ammode="view"></span>
				</td>
			</xsl:if>
			<td class="ms-vb">
				<a href="{ @FileRef }"><img  border="0" alt="Type" src="/_layouts/images/{ddwrt:MapToIcon('', ddwrt:GetFileExtension(string(@FileLeafRef)))}"/></a>
			</td>
			<td class="ms-vb">
				<a href="{ @FileRef }"> <xsl:value-of select="@FileLeafRef"/></a>			</td>
			<td class="ms-vb">
				<xsl:value-of select="@Editor" disable-output-escaping="yes"/>
			</td>
		</tr>
		
	</xsl:template>
	<xsl:template name="dvt_1.groupheader0">
		<xsl:param name="fieldtitle" />
		<xsl:param name="fieldname" />
		<xsl:param name="fieldvalue" />
		<xsl:param name="fieldtype" />
		<xsl:param name="nodeset" />
		<xsl:param name="groupid" />
		<xsl:param name="displaystyle" />
		<xsl:param name="imagesrc" />
		<xsl:param name="alttext" />
		<xsl:param name="altname" />
		<xsl:param name="hidedetail" />
		<xsl:param name="showheader" />
		<xsl:param name="showheadercolumn" />
		<xsl:if test="$showheader" ddwrt:cf_ignore="1">
			<tr id="group{$groupid}" style="display:{$displaystyle}">
				<td class="ms-gb" style="background:#ffffff;" colspan="99">
					<xsl:choose>
						<xsl:when test="$groupid='0' or $groupid='9'">
							<xsl:text></xsl:text>
						</xsl:when>
						<xsl:when test="$groupid='1'">
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
						</xsl:when>
						<xsl:when test="$groupid='2'">
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
						</xsl:when>
						<xsl:otherwise>
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
						</xsl:otherwise>
					</xsl:choose>
					<xsl:if test="not($hidedetail)" ddwrt:cf_ignore="1">
						<a href="javascript:" onclick="javascript:ExpGroupBy(this);return false;">
							<img src="{$imagesrc}" border="0" alt="{$alttext}" name="{$altname}" /></a>
					</xsl:if>
					<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes" xmlns:ddwrt="http://schemas.microsoft.com/WebParts/v2/DataView/runtime">&amp;nbsp;</xsl:text>
					
					<b>
						<xsl:value-of select="$fieldtitle" />
					</b>
					<xsl:if test="$fieldtitle">: </xsl:if>
					<xsl:choose>
						<xsl:when test="$fieldtype='url'">
							<a href="{$fieldvalue}">
								<xsl:value-of select="$fieldvalue" />
							</a>
						</xsl:when>
						<xsl:when test="$fieldtype='user'">
							<xsl:value-of select="$fieldvalue" disable-output-escaping="yes" />
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="$fieldvalue" />
						</xsl:otherwise>
					</xsl:choose>
				</td>
			</tr>
		</xsl:if>
	</xsl:template>
	<xsl:template name="dvt_1.empty">
		<xsl:variable name="dvt_ViewEmptyText">There are no items to show in this view.</xsl:variable>
		<table border="0" width="100%">
			<tr>
				<td class="ms-vb">
					<xsl:value-of select="$dvt_ViewEmptyText" />
				</td>
			</tr>
		</table>
	</xsl:template>
</xsl:stylesheet></Xsl>
</WebPartPages:DataFormWebPart>

<WebPartPages:DataFormWebPart runat="server" ShowWithSampleData="False" AllowRemove="True" AllowHide="True" SuppressWebPartChrome="False" PartImageLarge="" ViewContentTypeId="" TitleUrl="/sites/canadacoz/Metro AP Supply Chain/Forms/AllItems.aspx" ExportMode="All" Dir="Default" MissingAssembly="Cannot import this Web Part." ID="g_f61b8638_db15_466a_a63f_67df574105ba" DataSourceID="" IsIncludedFilter="" DetailLink="/sites/canadacoz/Metro AP Supply Chain/Forms/AllItems.aspx" AllowEdit="True" UseSQLDataSourcePaging="True" HelpMode="Modeless" IsIncluded="True" Description="" NoDefaultStyle="TRUE" FrameState="Normal" AllowConnect="True" ViewFlag="0" AllowZoneChange="True" AllowMinimize="True" Title="Supply Chain" PartOrder="5" PageSize="-1" FrameType="Default" HelpLink="" PartImageSmall="" ConnectionID="00000000-0000-0000-0000-000000000000" ExportControlledProperties="True" IsVisible="True" ZoneID="g_FF5222918791413FBE2FB42A989F973C" __designer:Values="&lt;P N='ViewFlag' T='0' /&gt;&lt;P N='DataSourcesString' T='&amp;lt;%@ Register TagPrefix=&quot;sharepoint&quot; Namespace=&quot;Microsoft.SharePoint.WebControls&quot; Assembly=&quot;Microsoft.SharePoint, Version=12.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c&quot; %&amp;gt;&amp;lt;%@ Register TagPrefix=&quot;webpartpages&quot; Namespace=&quot;Microsoft.SharePoint.WebPartPages&quot; Assembly=&quot;Microsoft.SharePoint, Version=12.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c&quot; %&amp;gt;&amp;lt;sharepoint:SPDataSource runat=&quot;server&quot; DataSourceMode=&quot;List&quot; SelectCommand=&quot;&amp;amp;lt;View&amp;amp;gt;&amp;amp;lt;Query&amp;amp;gt;&amp;amp;lt;OrderBy&amp;amp;gt;&amp;amp;lt;FieldRef Name=&amp;amp;quot;Folder&amp;amp;quot; Ascending=&amp;amp;quot;TRUE&amp;amp;quot;/&amp;amp;gt;&amp;amp;lt;FieldRef Name=&amp;amp;quot;Modified&amp;amp;quot; Ascending=&amp;amp;quot;FALSE&amp;amp;quot;/&amp;amp;gt;&amp;amp;lt;/OrderBy&amp;amp;gt;&amp;amp;lt;/Query&amp;amp;gt;&amp;amp;lt;/View&amp;amp;gt;&quot; UpdateCommand=&quot;&quot; InsertCommand=&quot;&quot; DeleteCommand=&quot;&quot; UseInternalName=&quot;True&quot; ID=&quot;dataformwebpart23&quot;&amp;gt;&amp;lt;SelectParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;18B68DD4-654C-49E4-AB14-3BAAC383F4AC&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/SelectParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;UpdateParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;18B68DD4-654C-49E4-AB14-3BAAC383F4AC&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/UpdateParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;InsertParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;18B68DD4-654C-49E4-AB14-3BAAC383F4AC&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/InsertParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;DeleteParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;18B68DD4-654C-49E4-AB14-3BAAC383F4AC&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/DeleteParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/sharepoint:SPDataSource&amp;gt;&amp;#xD;&amp;#xA;' /&gt;&lt;P N='Xsl' T='&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;lt;xsl:stylesheet xmlns:x=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:d=&quot;http://schemas.microsoft.com/sharepoint/dsp&quot; version=&quot;1.0&quot; exclude-result-prefixes=&quot;xsl msxsl ddwrt&quot; xmlns:ddwrt=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/runtime&quot; xmlns:asp=&quot;http://schemas.microsoft.com/ASPNET/20&quot; xmlns:__designer=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/designer&quot; xmlns:xsl=&quot;http://www.w3.org/1999/XSL/Transform&quot; xmlns:msxsl=&quot;urn:schemas-microsoft-com:xslt&quot; xmlns:SharePoint=&quot;Microsoft.SharePoint.WebControls&quot; xmlns:ddwrt2=&quot;urn:frontpage:internal&quot;&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:output method=&quot;html&quot; indent=&quot;no&quot;/&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:decimal-format NaN=&quot;&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;dvt_apos&quot;&amp;gt;&amp;amp;apos;&amp;lt;/xsl:param&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:param name=&quot;dvt_groupfield&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:variable name=&quot;dvt_1_automode&quot;&amp;gt;0&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;		&amp;#xD;&amp;#xA;		&amp;lt;xsl:template match=&quot;/&quot; xmlns:x=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:d=&quot;http://schemas.microsoft.com/sharepoint/dsp&quot; xmlns:asp=&quot;http://schemas.microsoft.com/ASPNET/20&quot; xmlns:__designer=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/designer&quot; xmlns:SharePoint=&quot;Microsoft.SharePoint.WebControls&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:call-template name=&quot;dvt_1&quot;/&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;		&amp;#xD;&amp;#xA;		&amp;lt;xsl:template name=&quot;dvt_1&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;dvt_StyleName&quot;&amp;gt;Table&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;Rows&quot; select=&quot;/dsQueryResponse/Rows/Row&quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;dvt_RowCount&quot; select=&quot;count($Rows)&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;dvt_IsEmpty&quot; select=&quot;$dvt_RowCount = 0&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:when test=&quot;$dvt_IsEmpty&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:call-template name=&quot;dvt_1.empty&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:otherwise&amp;gt;&amp;lt;table border=&quot;0&quot; width=&quot;100%&quot; cellpadding=&quot;2&quot; cellspacing=&quot;0&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;tr valign=&quot;top&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:if test=&quot;$dvt_1_automode = &amp;apos;1&amp;apos;&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;th class=&quot;ms-vh&quot; width=&quot;1%&quot; nowrap=&quot;nowrap&quot;&amp;gt;&amp;lt;/th&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;th nowrap=&quot;&quot; style=&quot;width: 60px;  font-weight: bold; height: 22px; color: blue&quot; align=&quot;left&quot; bgcolor=&quot;#CCFFFF&quot;&amp;gt;Type&amp;lt;/th&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;th nowrap=&quot;&quot; style=&quot;width: 180px;  font-weight: bold; height: 22px; color: blue&quot; align=&quot;left&quot; bgcolor=&quot;#CCFFFF&quot;&amp;gt;Name&amp;lt;/th&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;th nowrap=&quot;&quot; style=&quot;width: 120px;  font-weight: bold; height: 22px; color: blue&quot; align=&quot;left&quot; bgcolor=&quot;#CCFFFF&quot;&amp;gt;Modified By&amp;lt;/th&amp;gt;			&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:call-template name=&quot;dvt_1.body&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:with-param name=&quot;Rows&quot; select=&quot;$Rows&quot;/&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:with-param name=&quot;FirstRow&quot; select=&quot;1&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:with-param name=&quot;LastRow&quot; select=&quot;$dvt_RowCount&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:call-template&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/table&amp;gt;&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;			&amp;#xD;&amp;#xA;			&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:template name=&quot;dvt_1.body&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;Rows&quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;FirstRow&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;LastRow&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;dvt_Rows&quot;&amp;gt;&amp;lt;root&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:for-each select=&quot;$Rows&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:if test=&quot;(position() &amp;amp;gt;= $FirstRow and position() &amp;amp;lt;= $LastRow)&quot;&amp;gt;&amp;lt;xsl:copy-of select=&quot;.&quot; /&amp;gt;&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:for-each&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/root&amp;gt;&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:for-each select=&quot;$Rows&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;NewGroup_0&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;not ($dvt_groupfield)&quot;&amp;gt;&amp;lt;xsl:value-of select=&quot;ddwrt:NameChanged(string(@Folder), 0)&quot; /&amp;gt;&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:otherwise&amp;gt;&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:when test=&quot;0&quot; /&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:when test=&quot;not($dvt_groupfield) and (not($NewGroup_0=&amp;apos;&amp;apos;) and position() &amp;amp;gt;= $FirstRow and position() &amp;amp;lt;= $LastRow or ($FirstRow = position()))&quot;&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:variable name=&quot;groupheader0&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;xsl:when test=&quot;not (@Folder) and (@Folder) != false()&quot;&amp;gt;&amp;lt;xsl:value-of select=&quot;&amp;apos; &amp;apos;&quot; /&amp;gt;&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;xsl:otherwise&amp;gt;&amp;lt;xsl:value-of select=&quot;@Folder&quot; /&amp;gt;&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:if test=&quot;not ((position()=1) or (position()=$FirstRow))&quot;&amp;gt;&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:call-template name=&quot;dvt_1.groupheader0&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;fieldtitle&quot;&amp;gt;Folder&amp;lt;/xsl:with-param&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;fieldname&quot;&amp;gt;Folder&amp;lt;/xsl:with-param&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;fieldvalue&quot; select=&quot;$groupheader0&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;fieldtype&quot; select=&quot;&amp;apos;text&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;nodeset&quot; select=&quot;msxsl:node-set($dvt_Rows)/root//Row[((@Folder)=$groupheader0 or ((not(@Folder) or @Folder=&amp;apos;&amp;apos;) and $groupheader0=&amp;apos; &amp;apos;))]&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;groupid&quot; select=&quot;&amp;apos;0&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;displaystyle&quot; select=&quot;&amp;apos;auto&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;imagesrc&quot; select=&quot;&amp;apos;/_layouts/images/plus.gif&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;alttext&quot; select=&quot;&amp;apos;expand&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;altname&quot; select=&quot;&amp;apos;collapse&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;hidedetail&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;showheader&quot; select=&quot;true()&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;showheadercolumn&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:call-template&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;BreakOut&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;not($dvt_groupfield) and position()=$LastRow+1&quot;&amp;gt;&amp;lt;xsl:value-of select=&quot;ddwrt:NameChanged(&amp;apos;&amp;apos;, -1)&quot; /&amp;gt;&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:otherwise&amp;gt;BreakOut&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;dvt_KeepItemsTogether&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;dvt_HideGroupDetail&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:if test=&quot;(position() &amp;amp;gt;= $FirstRow and position() &amp;amp;lt;= $LastRow) or $dvt_KeepItemsTogether&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:if test=&quot;not($dvt_HideGroupDetail)&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:call-template name=&quot;dvt_1.rowview&quot; /&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:when test=&quot;0&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/xsl:for-each&amp;gt;&amp;#xD;&amp;#xA;			&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:template name=&quot;dvt_1.rowview&quot;&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:variable name=&quot;dvt_GroupStyle&quot; select=&quot;&amp;apos;none&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;tr style=&quot;display:{$dvt_GroupStyle}&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:if test=&quot;position() mod 2 = 1&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:attribute name=&quot;class&quot;&amp;gt;ms-alternating&amp;lt;/xsl:attribute&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:if test=&quot;$dvt_1_automode = &amp;apos;1&amp;apos;&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;td class=&quot;ms-vb&quot; width=&quot;1%&quot; nowrap=&quot;nowrap&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;span ddwrt:amkeyfield=&quot;ID&quot; ddwrt:amkeyvalue=&quot;ddwrt:EscapeDelims(string(@ID))&quot; ddwrt:ammode=&quot;view&quot;&amp;gt;&amp;lt;/span&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;a href=&quot;{ @FileRef }&quot;&amp;gt;&amp;lt;img  border=&quot;0&quot; alt=&quot;Type&quot; src=&quot;/_layouts/images/{ddwrt:MapToIcon(&amp;apos;&amp;apos;, ddwrt:GetFileExtension(string(@FileLeafRef)))}&quot;/&amp;gt;&amp;lt;/a&amp;gt;			&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;a href=&quot;{ @FileRef }&quot;&amp;gt; &amp;lt;xsl:value-of select=&quot;@FileLeafRef&quot;/&amp;gt;&amp;lt;/a&amp;gt;			&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:value-of select=&quot;@Editor&quot; disable-output-escaping=&quot;yes&quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;		&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:template name=&quot;dvt_1.groupheader0&quot;&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;fieldtitle&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;fieldname&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;fieldvalue&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;fieldtype&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;nodeset&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;groupid&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;displaystyle&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;imagesrc&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;alttext&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;altname&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;hidedetail&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;showheader&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;showheadercolumn&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:if test=&quot;$showheader&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;tr id=&quot;group{$groupid}&quot; style=&quot;display:{$displaystyle}&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;td class=&quot;ms-gb&quot; style=&quot;background:#ffffff;&quot; colspan=&quot;99&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$groupid=&amp;apos;0&amp;apos; or $groupid=&amp;apos;9&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text&amp;gt;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$groupid=&amp;apos;1&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$groupid=&amp;apos;2&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:if test=&quot;not($hidedetail)&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;a href=&quot;javascript:&quot; onclick=&quot;javascript:ExpGroupBy(this);return false;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;img src=&quot;{$imagesrc}&quot; border=&quot;0&quot; alt=&quot;{$alttext}&quot; name=&quot;{$altname}&quot; /&amp;gt;&amp;lt;/a&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot; xmlns:ddwrt=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/runtime&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;					&amp;#xD;&amp;#xA;					&amp;lt;b&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:value-of select=&quot;$fieldtitle&quot; /&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/b&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:if test=&quot;$fieldtitle&quot;&amp;gt;: &amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$fieldtype=&amp;apos;url&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;a href=&quot;{$fieldvalue}&quot;&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;xsl:value-of select=&quot;$fieldvalue&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;/a&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$fieldtype=&amp;apos;user&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:value-of select=&quot;$fieldvalue&quot; disable-output-escaping=&quot;yes&quot; /&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:value-of select=&quot;$fieldvalue&quot; /&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:template name=&quot;dvt_1.empty&quot;&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:variable name=&quot;dvt_ViewEmptyText&quot;&amp;gt;There are no items to show in this view.&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;table border=&quot;0&quot; width=&quot;100%&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;tr&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:value-of select=&quot;$dvt_ViewEmptyText&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/table&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/xsl:stylesheet&amp;gt;' /&gt;&lt;P N='DataFields' T='@FileLeafRef,Name (for use in forms);@Title,Title;@Folder,Folder;@Author,Created By;@Editor,Modified By;@CheckoutUser,Checked Out To;@ID,ID;@ContentType,Content Type;@Created,Created;@Modified,Modified;@_CopySource,Copy Source;@_CheckinComment,Check In Comment;@CheckedOutTitle,Checked Out To;@CheckedOutUserId,ID of the User who has the item Checked Out;@FileDirRef,Path;@FSObjType,Item Type;@HTML_x0020_File_x0020_Type,HTML File Type;@File_x0020_Type,File Type;@IsCheckedoutToLocal,Is Checked out to local;@_SourceUrl,Source Url;@_HasCopyDestinations,Has Copy Destinations;@ContentTypeId,Content Type ID;@_ModerationStatus,Approval Status;@_UIVersion,UI Version;@Created_x0020_Date,Created;@FileRef,URL Path;@File_x0020_Size,File Size;@_UIVersionString,Version;@ParentVersionString,Source Version (Converted Document);@ParentLeafName,Source Name (Converted Document);@TemplateUrl,Template Link;' /&gt;&lt;P N='NoDefaultStyle' T='TRUE' /&gt;&lt;P N='ParameterBindings' T='&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;ListID&quot; Location=&quot;None&quot; DefaultValue=&quot;18B68DD4-654C-49E4-AB14-3BAAC383F4AC&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;dvt_apos&quot; Location=&quot;Postback;Connection&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;UserID&quot; Location=&quot;CAMLVariable&quot; DefaultValue=&quot;CurrentUserName&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;Today&quot; Location=&quot;CAMLVariable&quot; DefaultValue=&quot;CurrentDate&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;dvt_groupfield&quot; Location=&quot;Postback;Connection&quot;/&amp;gt;&amp;#xD;&amp;#xA;	' /&gt;&lt;P N='ParameterValues' Serial='AAEAAAD/////AQAAAAAAAAAMAgAAAFhNaWNyb3NvZnQuU2hhcmVQb2ludCwgVmVyc2lvbj0xMi4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj03MWU5YmNlMTExZTk0MjljBQEAAAA9TWljcm9zb2Z0LlNoYXJlUG9pbnQuV2ViUGFydFBhZ2VzLlBhcmFtZXRlck5hbWVWYWx1ZUhhc2h0YWJsZQEAAAAFX2NvbGwDHFN5c3RlbS5Db2xsZWN0aW9ucy5IYXNodGFibGUCAAAACgs' /&gt;&lt;P N='FilterValues' Serial='AAEAAAD/////AQAAAAAAAAAMAgAAAFhNaWNyb3NvZnQuU2hhcmVQb2ludCwgVmVyc2lvbj0xMi4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj03MWU5YmNlMTExZTk0MjljBQEAAAA9TWljcm9zb2Z0LlNoYXJlUG9pbnQuV2ViUGFydFBhZ2VzLlBhcmFtZXRlck5hbWVWYWx1ZUhhc2h0YWJsZQEAAAAFX2NvbGwDHFN5c3RlbS5Db2xsZWN0aW9ucy5IYXNodGFibGUCAAAACgs' /&gt;&lt;P N='Title' ID='1' T='Supply Chain' /&gt;&lt;P N='ZoneID' T='g_FF5222918791413FBE2FB42A989F973C' /&gt;&lt;P N='PartOrder' T='5' /&gt;&lt;P N='TitleUrl' ID='2' T='/sites/canadacoz/Metro AP Supply Chain/Forms/AllItems.aspx' /&gt;&lt;P N='DetailLink' R='2' /&gt;&lt;P N='ID' T='g_f61b8638_db15_466a_a63f_67df574105ba' /&gt;&lt;P N='StorageKey' T='f61b8638-db15-466a-a63f-67df574105ba' /&gt;&lt;P N='UseDefaultStyles' T='False' /&gt;&lt;P N='Qualifier' T='WPQ5' /&gt;&lt;P N='ClientName' T='varPartWPQ5' /&gt;&lt;P N='Permissions' E='0' /&gt;&lt;P N='EffectiveTitle' R='1' /&gt;&lt;P N='EffectiveStorage' E='2' /&gt;&lt;P N='DisplayTitle' R='1' /&gt;&lt;P N='ExportMode' E='1' /&gt;&lt;P N='IsShared' T='True' /&gt;&lt;P N='IsStandalone' T='False' /&gt;&lt;P N='IsStatic' T='False' /&gt;&lt;P N='WebBrowsableObject' R='0' /&gt;&lt;P N='ZoneIndex' T='5' /&gt;&lt;P N='Font' ID='3' /&gt;&lt;P N='Page' ID='4' /&gt;&lt;P N='TemplateControl' R='4' /&gt;&lt;P N='AppRelativeTemplateSourceDirectory' T='~/' /&gt;" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&quot; NamingContainer=&quot;True&quot; /&gt;&lt;/Regions&gt;&lt;table TOPLEVEL border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
	&lt;tr&gt;
		&lt;td&gt;&lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
			&lt;tr class=&quot;ms-WPHeader&quot;&gt;
				&lt;td title=&quot;Supply Chain&quot; id=&quot;WebPartTitleWPQ5&quot; style=&quot;width:100%;&quot;&gt;&lt;div class=&quot;ms-WPTitle&quot;&gt;&lt;a accesskey=&quot;W&quot; tabindex=&quot;0&quot; href=&quot;/sites/canadacoz/Metro%20AP%20Supply%20Chain/Forms/AllItems.aspx&quot;&gt;&lt;nobr&gt;&lt;span&gt;Supply Chain&lt;/span&gt;&lt;span id=&quot;WebPartCaptionWPQ5&quot;&gt;&lt;/span&gt;&lt;/nobr&gt;&lt;/a&gt;&lt;/div&gt;&lt;/td&gt;
			&lt;/tr&gt;
		&lt;/table&gt;&lt;/td&gt;
	&lt;/tr&gt;&lt;tr&gt;
		&lt;td class=&quot;ms-WPBorder&quot; valign=&quot;top&quot;&gt;&lt;div WebPartID=&quot;f61b8638-db15-466a-a63f-67df574105ba&quot; HasPers=&quot;false&quot; id=&quot;WebPartWPQ5&quot; width=&quot;100%&quot; allowDelete=&quot;false&quot; style=&quot;&quot; &gt;&lt;div id=&quot;WebPartContent&quot;&gt;
			&lt;table TOPLEVEL border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
	&lt;tr&gt;
		&lt;td valign=&quot;top&quot;&gt;&lt;div WebPartID=&quot;f61b8638-db15-466a-a63f-67df574105ba&quot; HasPers=&quot;false&quot; id=&quot;WebPartWPQ5&quot; width=&quot;100%&quot; allowDelete=&quot;false&quot; style=&quot;&quot; &gt;&lt;div ID=&quot;WebPartContent&quot;&gt;The DataFormWebPart does not provide a design-time preview.&lt;/div&gt;&lt;/div&gt;&lt;/td&gt;
	&lt;/tr&gt;
&lt;/table&gt;
		&lt;/div&gt;&lt;/div&gt;&lt;/td&gt;
	&lt;/tr&gt;
&lt;/table&gt;" __MarkupType="vsattributemarkup" __WebPartId="{F61B8638-DB15-466A-A63F-67DF574105BA}" __AllowXSLTEditing="true" WebPart="true" Height="" Width=""><ParameterBindings>

		<ParameterBinding Name="ListID" Location="None" DefaultValue="18B68DD4-654C-49E4-AB14-3BAAC383F4AC"/>
		<ParameterBinding Name="dvt_apos" Location="Postback;Connection"/>
		<ParameterBinding Name="UserID" Location="CAMLVariable" DefaultValue="CurrentUserName"/>
		<ParameterBinding Name="Today" Location="CAMLVariable" DefaultValue="CurrentDate"/>
		<ParameterBinding Name="dvt_groupfield" Location="Postback;Connection"/>
	</ParameterBindings>
<DataFields>
@FileLeafRef,Name (for use in forms);@Title,Title;@Folder,Folder;@Author,Created By;@Editor,Modified By;@CheckoutUser,Checked Out To;@ID,ID;@ContentType,Content Type;@Created,Created;@Modified,Modified;@_CopySource,Copy Source;@_CheckinComment,Check In Comment;@CheckedOutTitle,Checked Out To;@CheckedOutUserId,ID of the User who has the item Checked Out;@FileDirRef,Path;@FSObjType,Item Type;@HTML_x0020_File_x0020_Type,HTML File Type;@File_x0020_Type,File Type;@IsCheckedoutToLocal,Is Checked out to local;@_SourceUrl,Source Url;@_HasCopyDestinations,Has Copy Destinations;@ContentTypeId,Content Type ID;@_ModerationStatus,Approval Status;@_UIVersion,UI Version;@Created_x0020_Date,Created;@FileRef,URL Path;@File_x0020_Size,File Size;@_UIVersionString,Version;@ParentVersionString,Source Version (Converted Document);@ParentLeafName,Source Name (Converted Document);@TemplateUrl,Template Link;</DataFields>
<DataSources>
<SharePoint:SPDataSource runat="server" DataSourceMode="List" SelectCommand="&lt;View&gt;&lt;Query&gt;&lt;OrderBy&gt;&lt;FieldRef Name=&quot;Folder&quot; Ascending=&quot;TRUE&quot;/&gt;&lt;FieldRef Name=&quot;Modified&quot; Ascending=&quot;FALSE&quot;/&gt;&lt;/OrderBy&gt;&lt;/Query&gt;&lt;/View&gt;" UseInternalName="True" ID="dataformwebpart23"><SelectParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="18B68DD4-654C-49E4-AB14-3BAAC383F4AC" Name="ListID"></WebPartPages:DataFormParameter>
</SelectParameters>
<UpdateParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="18B68DD4-654C-49E4-AB14-3BAAC383F4AC" Name="ListID"></WebPartPages:DataFormParameter>
</UpdateParameters>
<InsertParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="18B68DD4-654C-49E4-AB14-3BAAC383F4AC" Name="ListID"></WebPartPages:DataFormParameter>
</InsertParameters>
<DeleteParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="18B68DD4-654C-49E4-AB14-3BAAC383F4AC" Name="ListID"></WebPartPages:DataFormParameter>
</DeleteParameters>
</SharePoint:SPDataSource>
</DataSources>
<Xsl>



<xsl:stylesheet xmlns:x="http://www.w3.org/2001/XMLSchema" xmlns:d="http://schemas.microsoft.com/sharepoint/dsp" version="1.0" exclude-result-prefixes="xsl msxsl ddwrt" xmlns:ddwrt="http://schemas.microsoft.com/WebParts/v2/DataView/runtime" xmlns:asp="http://schemas.microsoft.com/ASPNET/20" xmlns:__designer="http://schemas.microsoft.com/WebParts/v2/DataView/designer" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:SharePoint="Microsoft.SharePoint.WebControls" xmlns:ddwrt2="urn:frontpage:internal">
	<xsl:output method="html" indent="no"/>
	<xsl:decimal-format NaN=""/>
		<xsl:param name="dvt_apos">&apos;</xsl:param>
	<xsl:param name="dvt_groupfield" />
		<xsl:variable name="dvt_1_automode">0</xsl:variable>
		
		<xsl:template match="/" xmlns:x="http://www.w3.org/2001/XMLSchema" xmlns:d="http://schemas.microsoft.com/sharepoint/dsp" xmlns:asp="http://schemas.microsoft.com/ASPNET/20" xmlns:__designer="http://schemas.microsoft.com/WebParts/v2/DataView/designer" xmlns:SharePoint="Microsoft.SharePoint.WebControls">
			<xsl:call-template name="dvt_1"/>
	</xsl:template>
		
		<xsl:template name="dvt_1">
			<xsl:variable name="dvt_StyleName">Table</xsl:variable>
			<xsl:variable name="Rows" select="/dsQueryResponse/Rows/Row"/>
			<xsl:variable name="dvt_RowCount" select="count($Rows)" />
			<xsl:variable name="dvt_IsEmpty" select="$dvt_RowCount = 0" />
			<xsl:choose>
				<xsl:when test="$dvt_IsEmpty">
					<xsl:call-template name="dvt_1.empty" />
				</xsl:when>
				<xsl:otherwise><table border="0" width="100%" cellpadding="2" cellspacing="0">
			<tr valign="top">
				<xsl:if test="$dvt_1_automode = '1'" ddwrt:cf_ignore="1">
					<th class="ms-vh" width="1%" nowrap="nowrap"></th>
				</xsl:if>
				<th nowrap="" style="width: 60px;  font-weight: bold; height: 22px; color: blue" align="left" bgcolor="#CCFFFF">Type</th>
				<th nowrap="" style="width: 180px;  font-weight: bold; height: 22px; color: blue" align="left" bgcolor="#CCFFFF">Name</th>
				<th nowrap="" style="width: 120px;  font-weight: bold; height: 22px; color: blue" align="left" bgcolor="#CCFFFF">Modified By</th>			</tr>
			<xsl:call-template name="dvt_1.body">
				<xsl:with-param name="Rows" select="$Rows"/>
				<xsl:with-param name="FirstRow" select="1" />
				<xsl:with-param name="LastRow" select="$dvt_RowCount" />
			</xsl:call-template>
		</table></xsl:otherwise>
			</xsl:choose>
			
			
	</xsl:template>
		<xsl:template name="dvt_1.body">
			<xsl:param name="Rows"/>
			<xsl:param name="FirstRow" />
			<xsl:param name="LastRow" />
			<xsl:variable name="dvt_Rows"><root>
				<xsl:for-each select="$Rows">
					<xsl:if test="(position() &gt;= $FirstRow and position() &lt;= $LastRow)"><xsl:copy-of select="." /></xsl:if>
				</xsl:for-each>
				</root></xsl:variable>
			<xsl:for-each select="$Rows">
				<xsl:variable name="NewGroup_0">
					<xsl:choose>
						<xsl:when test="not ($dvt_groupfield)"><xsl:value-of select="ddwrt:NameChanged(string(@Folder), 0)" /></xsl:when>
						<xsl:otherwise></xsl:otherwise>
					</xsl:choose>
				</xsl:variable>
				<xsl:choose>
					<xsl:when test="0" />
					<xsl:when test="not($dvt_groupfield) and (not($NewGroup_0='') and position() &gt;= $FirstRow and position() &lt;= $LastRow or ($FirstRow = position()))">
						<xsl:variable name="groupheader0">
							<xsl:choose>
								<xsl:when test="not (@Folder) and (@Folder) != false()"><xsl:value-of select="' '" /></xsl:when>
								<xsl:otherwise><xsl:value-of select="@Folder" /></xsl:otherwise>
							</xsl:choose>
						</xsl:variable>
						<xsl:if test="not ((position()=1) or (position()=$FirstRow))"></xsl:if>
						<xsl:call-template name="dvt_1.groupheader0">
							<xsl:with-param name="fieldtitle">Folder</xsl:with-param>
							<xsl:with-param name="fieldname">Folder</xsl:with-param>
							<xsl:with-param name="fieldvalue" select="$groupheader0" />
							<xsl:with-param name="fieldtype" select="'text'" />
							<xsl:with-param name="nodeset" select="msxsl:node-set($dvt_Rows)/root//Row[((@Folder)=$groupheader0 or ((not(@Folder) or @Folder='') and $groupheader0=' '))]" />
							<xsl:with-param name="groupid" select="'0'" />
							<xsl:with-param name="displaystyle" select="'auto'" />
							<xsl:with-param name="imagesrc" select="'/_layouts/images/plus.gif'" />
							<xsl:with-param name="alttext" select="'expand'" />
							<xsl:with-param name="altname" select="'collapse'" />
							<xsl:with-param name="hidedetail" select="false()" />
							<xsl:with-param name="showheader" select="true()" />
							<xsl:with-param name="showheadercolumn" select="false()" />
						</xsl:call-template>
					</xsl:when>
				</xsl:choose>
				<xsl:variable name="BreakOut">
					<xsl:choose>
						<xsl:when test="not($dvt_groupfield) and position()=$LastRow+1"><xsl:value-of select="ddwrt:NameChanged('', -1)" /></xsl:when>
						<xsl:otherwise>BreakOut</xsl:otherwise>
					</xsl:choose>
				</xsl:variable>
				<xsl:variable name="dvt_KeepItemsTogether" select="false()" />
				<xsl:variable name="dvt_HideGroupDetail" select="false()" />
				<xsl:if test="(position() &gt;= $FirstRow and position() &lt;= $LastRow) or $dvt_KeepItemsTogether">
					<xsl:if test="not($dvt_HideGroupDetail)" ddwrt:cf_ignore="1">
						<xsl:call-template name="dvt_1.rowview" />
					</xsl:if>
				</xsl:if>
				<xsl:choose>
					<xsl:when test="0" />
				</xsl:choose>
		</xsl:for-each>
			
	</xsl:template>
		<xsl:template name="dvt_1.rowview">
		<xsl:variable name="dvt_GroupStyle" select="'none'" />
		<tr style="display:{$dvt_GroupStyle}">
			<xsl:if test="position() mod 2 = 1">
				<xsl:attribute name="class">ms-alternating</xsl:attribute>
			</xsl:if>
			<xsl:if test="$dvt_1_automode = '1'" ddwrt:cf_ignore="1">
				<td class="ms-vb" width="1%" nowrap="nowrap">
					<span ddwrt:amkeyfield="ID" ddwrt:amkeyvalue="ddwrt:EscapeDelims(string(@ID))" ddwrt:ammode="view"></span>
				</td>
			</xsl:if>
			<td class="ms-vb">
				<a href="{ @FileRef }"><img  border="0" alt="Type" src="/_layouts/images/{ddwrt:MapToIcon('', ddwrt:GetFileExtension(string(@FileLeafRef)))}"/></a>			</td>
			<td class="ms-vb">
				<a href="{ @FileRef }"> <xsl:value-of select="@FileLeafRef"/></a>			</td>
			<td class="ms-vb">
				<xsl:value-of select="@Editor" disable-output-escaping="yes"/>
			</td>
		</tr>
		
	</xsl:template>
	<xsl:template name="dvt_1.groupheader0">
		<xsl:param name="fieldtitle" />
		<xsl:param name="fieldname" />
		<xsl:param name="fieldvalue" />
		<xsl:param name="fieldtype" />
		<xsl:param name="nodeset" />
		<xsl:param name="groupid" />
		<xsl:param name="displaystyle" />
		<xsl:param name="imagesrc" />
		<xsl:param name="alttext" />
		<xsl:param name="altname" />
		<xsl:param name="hidedetail" />
		<xsl:param name="showheader" />
		<xsl:param name="showheadercolumn" />
		<xsl:if test="$showheader" ddwrt:cf_ignore="1">
			<tr id="group{$groupid}" style="display:{$displaystyle}">
				<td class="ms-gb" style="background:#ffffff;" colspan="99">
					<xsl:choose>
						<xsl:when test="$groupid='0' or $groupid='9'">
							<xsl:text></xsl:text>
						</xsl:when>
						<xsl:when test="$groupid='1'">
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
						</xsl:when>
						<xsl:when test="$groupid='2'">
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
						</xsl:when>
						<xsl:otherwise>
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
						</xsl:otherwise>
					</xsl:choose>
					<xsl:if test="not($hidedetail)" ddwrt:cf_ignore="1">
						<a href="javascript:" onclick="javascript:ExpGroupBy(this);return false;">
							<img src="{$imagesrc}" border="0" alt="{$alttext}" name="{$altname}" /></a>
					</xsl:if>
					<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes" xmlns:ddwrt="http://schemas.microsoft.com/WebParts/v2/DataView/runtime">&amp;nbsp;</xsl:text>
					
					<b>
						<xsl:value-of select="$fieldtitle" />
					</b>
					<xsl:if test="$fieldtitle">: </xsl:if>
					<xsl:choose>
						<xsl:when test="$fieldtype='url'">
							<a href="{$fieldvalue}">
								<xsl:value-of select="$fieldvalue" />
							</a>
						</xsl:when>
						<xsl:when test="$fieldtype='user'">
							<xsl:value-of select="$fieldvalue" disable-output-escaping="yes" />
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="$fieldvalue" />
						</xsl:otherwise>
					</xsl:choose>
				</td>
			</tr>
		</xsl:if>
	</xsl:template>
	<xsl:template name="dvt_1.empty">
		<xsl:variable name="dvt_ViewEmptyText">There are no items to show in this view.</xsl:variable>
		<table border="0" width="100%">
			<tr>
				<td class="ms-vb">
					<xsl:value-of select="$dvt_ViewEmptyText" />
				</td>
			</tr>
		</table>
	</xsl:template>
</xsl:stylesheet></Xsl>
</WebPartPages:DataFormWebPart>

<WebPartPages:DataFormWebPart runat="server" ShowWithSampleData="False" AllowRemove="True" AllowHide="True" SuppressWebPartChrome="False" PartImageLarge="" ViewContentTypeId="" TitleUrl="/sites/canadacoz/Metro AP Recent posting/Forms/AllItems.aspx" ExportMode="All" Dir="Default" MissingAssembly="Cannot import this Web Part." ID="g_a850b049_5482_4182_b6a2_d60bbcbe1873" DataSourceID="" IsIncludedFilter="" DetailLink="/sites/canadacoz/Metro AP Recent posting/Forms/AllItems.aspx" AllowEdit="True" UseSQLDataSourcePaging="True" HelpMode="Modeless" IsIncluded="True" Description="" NoDefaultStyle="TRUE" FrameState="Normal" AllowConnect="True" ViewFlag="0" AllowZoneChange="True" AllowMinimize="True" Title="Recent posting" PartOrder="6" PageSize="5" FrameType="Default" HelpLink="" PartImageSmall="" ConnectionID="00000000-0000-0000-0000-000000000000" ExportControlledProperties="True" IsVisible="True" ZoneID="g_FF5222918791413FBE2FB42A989F973C" __designer:Values="&lt;P N='ViewFlag' T='0' /&gt;&lt;P N='DataSourcesString' T='&amp;lt;%@ Register TagPrefix=&quot;sharepoint&quot; Namespace=&quot;Microsoft.SharePoint.WebControls&quot; Assembly=&quot;Microsoft.SharePoint, Version=12.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c&quot; %&amp;gt;&amp;lt;%@ Register TagPrefix=&quot;webpartpages&quot; Namespace=&quot;Microsoft.SharePoint.WebPartPages&quot; Assembly=&quot;Microsoft.SharePoint, Version=12.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c&quot; %&amp;gt;&amp;lt;sharepoint:SPDataSource runat=&quot;server&quot; DataSourceMode=&quot;List&quot; SelectCommand=&quot;&amp;amp;lt;View&amp;amp;gt;&amp;amp;lt;/View&amp;amp;gt;&quot; UpdateCommand=&quot;&quot; InsertCommand=&quot;&quot; DeleteCommand=&quot;&quot; UseInternalName=&quot;True&quot; ID=&quot;dataformwebpart24&quot;&amp;gt;&amp;lt;SelectParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;4B0F08D4-D10A-4D4A-B7A7-9BDA1D03A019&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;asp:Parameter DefaultValue=&quot;5&quot; Name=&quot;MaximumRows&quot;&amp;gt;&amp;lt;/asp:Parameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/SelectParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;UpdateParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;4B0F08D4-D10A-4D4A-B7A7-9BDA1D03A019&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/UpdateParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;InsertParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;4B0F08D4-D10A-4D4A-B7A7-9BDA1D03A019&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/InsertParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;DeleteParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;4B0F08D4-D10A-4D4A-B7A7-9BDA1D03A019&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/DeleteParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/sharepoint:SPDataSource&amp;gt;&amp;#xD;&amp;#xA;' /&gt;&lt;P N='PageSize' T='5' /&gt;&lt;P N='Xsl' T='&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;lt;xsl:stylesheet xmlns:x=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:d=&quot;http://schemas.microsoft.com/sharepoint/dsp&quot; version=&quot;1.0&quot; exclude-result-prefixes=&quot;xsl msxsl ddwrt&quot; xmlns:ddwrt=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/runtime&quot; xmlns:asp=&quot;http://schemas.microsoft.com/ASPNET/20&quot; xmlns:__designer=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/designer&quot; xmlns:xsl=&quot;http://www.w3.org/1999/XSL/Transform&quot; xmlns:msxsl=&quot;urn:schemas-microsoft-com:xslt&quot; xmlns:SharePoint=&quot;Microsoft.SharePoint.WebControls&quot; xmlns:ddwrt2=&quot;urn:frontpage:internal&quot;&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:output method=&quot;html&quot; indent=&quot;no&quot;/&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:decimal-format NaN=&quot;&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;dvt_apos&quot;&amp;gt;&amp;amp;apos;&amp;lt;/xsl:param&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:variable name=&quot;dvt_1_automode&quot;&amp;gt;0&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:template match=&quot;/&quot; xmlns:x=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:d=&quot;http://schemas.microsoft.com/sharepoint/dsp&quot; xmlns:asp=&quot;http://schemas.microsoft.com/ASPNET/20&quot; xmlns:__designer=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/designer&quot; xmlns:SharePoint=&quot;Microsoft.SharePoint.WebControls&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:call-template name=&quot;dvt_1&quot;/&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;		&amp;#xD;&amp;#xA;		&amp;lt;xsl:template name=&quot;dvt_1&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;dvt_StyleName&quot;&amp;gt;Table&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;Rows&quot; select=&quot;/dsQueryResponse/Rows/Row&quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;RowLimit&quot; select=&quot;5&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;table border=&quot;0&quot; width=&quot;100%&quot; cellpadding=&quot;2&quot; cellspacing=&quot;0&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;tr valign=&quot;top&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:if test=&quot;$dvt_1_automode = &amp;apos;1&amp;apos;&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;th class=&quot;ms-vh&quot; width=&quot;1%&quot; nowrap=&quot;nowrap&quot;&amp;gt;&amp;lt;/th&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;th nowrap=&quot;&quot; style=&quot;width: 60px;  font-weight: bold; height: 22px; color: blue&quot; align=&quot;left&quot; bgcolor=&quot;#CCFFFF&quot;&amp;gt;Type&amp;lt;/th&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;th nowrap=&quot;&quot; style=&quot;width: 180px;  font-weight: bold; height: 22px; color: blue&quot; align=&quot;left&quot; bgcolor=&quot;#CCFFFF&quot;&amp;gt;Name&amp;lt;/th&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;th nowrap=&quot;&quot; style=&quot;width: 120px;  font-weight: bold; height: 22px; color: blue&quot; align=&quot;left&quot; bgcolor=&quot;#CCFFFF&quot;&amp;gt;Modified By&amp;lt;/th&amp;gt;			&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:call-template name=&quot;dvt_1.body&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:with-param name=&quot;Rows&quot; select=&quot;$Rows&quot;/&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:with-param name=&quot;FirstRow&quot; select=&quot;1&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:with-param name=&quot;LastRow&quot; select=&quot;$RowLimit&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:call-template&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/table&amp;gt;&amp;#xD;&amp;#xA;			&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:template name=&quot;dvt_1.body&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;Rows&quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;FirstRow&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;LastRow&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:for-each select=&quot;$Rows&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;dvt_KeepItemsTogether&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;dvt_HideGroupDetail&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:if test=&quot;(position() &amp;amp;gt;= $FirstRow and position() &amp;amp;lt;= $LastRow) or $dvt_KeepItemsTogether&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:if test=&quot;not($dvt_HideGroupDetail)&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:call-template name=&quot;dvt_1.rowview&quot; /&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/xsl:for-each&amp;gt;&amp;#xD;&amp;#xA;			&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:template name=&quot;dvt_1.rowview&quot;&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;tr&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:if test=&quot;position() mod 2 = 1&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:attribute name=&quot;class&quot;&amp;gt;ms-alternating&amp;lt;/xsl:attribute&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:if test=&quot;$dvt_1_automode = &amp;apos;1&amp;apos;&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;td class=&quot;ms-vb&quot; width=&quot;1%&quot; nowrap=&quot;nowrap&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;span ddwrt:amkeyfield=&quot;ID&quot; ddwrt:amkeyvalue=&quot;ddwrt:EscapeDelims(string(@ID))&quot; ddwrt:ammode=&quot;view&quot;&amp;gt;&amp;lt;/span&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;a href=&quot;{ @FileRef }&quot;&amp;gt;&amp;lt;img  border=&quot;0&quot; alt=&quot;Type&quot; src=&quot;/_layouts/images/{ddwrt:MapToIcon(&amp;apos;&amp;apos;, ddwrt:GetFileExtension(string(@FileLeafRef)))}&quot;/&amp;gt;&amp;lt;/a&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;a href=&quot;{ @FileRef }&quot;&amp;gt; &amp;lt;xsl:value-of select=&quot;@FileLeafRef&quot;/&amp;gt;&amp;lt;/a&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:value-of select=&quot;@Author&quot; disable-output-escaping=&quot;yes&quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;lt;/xsl:stylesheet&amp;gt;' /&gt;&lt;P N='DataFields' T='&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;@FileLeafRef,Name (for use in forms);@Title,Title;@Date,Date;@Author,Content Owner;@Editor,Modified By;@ID,ID;@ContentType,Content Type;@Created,Created;@Modified,Modified;@_CopySource,Copy Source;@CheckoutUser,Checked Out To;@_CheckinComment,Check In Comment;@CheckedOutTitle,Checked Out To;@CheckedOutUserId,ID of the User who has the item Checked Out;@FileDirRef,Path;@FSObjType,Item Type;@HTML_x0020_File_x0020_Type,HTML File Type;@File_x0020_Type,File Type;@IsCheckedoutToLocal,Is Checked out to local;@_SourceUrl,Source Url;@_HasCopyDestinations,Has Copy Destinations;@ContentTypeId,Content Type ID;@_ModerationStatus,Approval Status;@_UIVersion,UI Version;@Created_x0020_Date,Created;@FileRef,URL Path;@File_x0020_Size,File Size;@_UIVersionString,Version;@ParentVersionString,Source Version (Converted Document);@ParentLeafName,Source Name (Converted Document);@TemplateUrl,Template Link;' /&gt;&lt;P N='NoDefaultStyle' T='TRUE' /&gt;&lt;P N='ParameterBindings' T='&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;ListID&quot; Location=&quot;None&quot; DefaultValue=&quot;4B0F08D4-D10A-4D4A-B7A7-9BDA1D03A019&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;dvt_apos&quot; Location=&quot;Postback;Connection&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;UserID&quot; Location=&quot;CAMLVariable&quot; DefaultValue=&quot;CurrentUserName&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;Today&quot; Location=&quot;CAMLVariable&quot; DefaultValue=&quot;CurrentDate&quot;/&amp;gt;&amp;#xD;&amp;#xA;	' /&gt;&lt;P N='ParameterValues' Serial='AAEAAAD/////AQAAAAAAAAAMAgAAAFhNaWNyb3NvZnQuU2hhcmVQb2ludCwgVmVyc2lvbj0xMi4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj03MWU5YmNlMTExZTk0MjljBQEAAAA9TWljcm9zb2Z0LlNoYXJlUG9pbnQuV2ViUGFydFBhZ2VzLlBhcmFtZXRlck5hbWVWYWx1ZUhhc2h0YWJsZQEAAAAFX2NvbGwDHFN5c3RlbS5Db2xsZWN0aW9ucy5IYXNodGFibGUCAAAACgs' /&gt;&lt;P N='FilterValues' Serial='AAEAAAD/////AQAAAAAAAAAMAgAAAFhNaWNyb3NvZnQuU2hhcmVQb2ludCwgVmVyc2lvbj0xMi4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj03MWU5YmNlMTExZTk0MjljBQEAAAA9TWljcm9zb2Z0LlNoYXJlUG9pbnQuV2ViUGFydFBhZ2VzLlBhcmFtZXRlck5hbWVWYWx1ZUhhc2h0YWJsZQEAAAAFX2NvbGwDHFN5c3RlbS5Db2xsZWN0aW9ucy5IYXNodGFibGUCAAAACgs' /&gt;&lt;P N='Title' ID='1' T='Recent posting' /&gt;&lt;P N='ZoneID' T='g_FF5222918791413FBE2FB42A989F973C' /&gt;&lt;P N='PartOrder' T='6' /&gt;&lt;P N='TitleUrl' ID='2' T='/sites/canadacoz/Metro AP Recent posting/Forms/AllItems.aspx' /&gt;&lt;P N='DetailLink' R='2' /&gt;&lt;P N='ID' T='g_a850b049_5482_4182_b6a2_d60bbcbe1873' /&gt;&lt;P N='StorageKey' T='a850b049-5482-4182-b6a2-d60bbcbe1873' /&gt;&lt;P N='UseDefaultStyles' T='False' /&gt;&lt;P N='Qualifier' T='WPQ6' /&gt;&lt;P N='ClientName' T='varPartWPQ6' /&gt;&lt;P N='Permissions' E='0' /&gt;&lt;P N='EffectiveTitle' R='1' /&gt;&lt;P N='EffectiveStorage' E='2' /&gt;&lt;P N='DisplayTitle' R='1' /&gt;&lt;P N='ExportMode' E='1' /&gt;&lt;P N='IsShared' T='True' /&gt;&lt;P N='IsStandalone' T='False' /&gt;&lt;P N='IsStatic' T='False' /&gt;&lt;P N='WebBrowsableObject' R='0' /&gt;&lt;P N='ZoneIndex' T='6' /&gt;&lt;P N='Font' ID='3' /&gt;&lt;P N='Page' ID='4' /&gt;&lt;P N='TemplateControl' R='4' /&gt;&lt;P N='AppRelativeTemplateSourceDirectory' T='~/' /&gt;" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&quot; NamingContainer=&quot;True&quot; /&gt;&lt;/Regions&gt;&lt;table TOPLEVEL border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
	&lt;tr&gt;
		&lt;td&gt;&lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
			&lt;tr class=&quot;ms-WPHeader&quot;&gt;
				&lt;td title=&quot;Recent posting&quot; id=&quot;WebPartTitleWPQ6&quot; style=&quot;width:100%;&quot;&gt;&lt;div class=&quot;ms-WPTitle&quot;&gt;&lt;a accesskey=&quot;W&quot; tabindex=&quot;0&quot; href=&quot;/sites/canadacoz/Metro%20AP%20Recent%20posting/Forms/AllItems.aspx&quot;&gt;&lt;nobr&gt;&lt;span&gt;Recent posting&lt;/span&gt;&lt;span id=&quot;WebPartCaptionWPQ6&quot;&gt;&lt;/span&gt;&lt;/nobr&gt;&lt;/a&gt;&lt;/div&gt;&lt;/td&gt;
			&lt;/tr&gt;
		&lt;/table&gt;&lt;/td&gt;
	&lt;/tr&gt;&lt;tr&gt;
		&lt;td class=&quot;ms-WPBorder&quot; valign=&quot;top&quot;&gt;&lt;div WebPartID=&quot;a850b049-5482-4182-b6a2-d60bbcbe1873&quot; HasPers=&quot;false&quot; id=&quot;WebPartWPQ6&quot; width=&quot;100%&quot; allowDelete=&quot;false&quot; style=&quot;&quot; &gt;&lt;div id=&quot;WebPartContent&quot;&gt;
			&lt;table TOPLEVEL border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
	&lt;tr&gt;
		&lt;td valign=&quot;top&quot;&gt;&lt;div WebPartID=&quot;a850b049-5482-4182-b6a2-d60bbcbe1873&quot; HasPers=&quot;false&quot; id=&quot;WebPartWPQ6&quot; width=&quot;100%&quot; allowDelete=&quot;false&quot; style=&quot;&quot; &gt;&lt;div ID=&quot;WebPartContent&quot;&gt;The DataFormWebPart does not provide a design-time preview.&lt;/div&gt;&lt;/div&gt;&lt;/td&gt;
	&lt;/tr&gt;
&lt;/table&gt;
		&lt;/div&gt;&lt;/div&gt;&lt;/td&gt;
	&lt;/tr&gt;
&lt;/table&gt;" __MarkupType="vsattributemarkup" __WebPartId="{A850B049-5482-4182-B6A2-D60BBCBE1873}" __AllowXSLTEditing="true" WebPart="true" Height="" Width=""><ParameterBindings>

		<ParameterBinding Name="ListID" Location="None" DefaultValue="4B0F08D4-D10A-4D4A-B7A7-9BDA1D03A019"/>
		<ParameterBinding Name="dvt_apos" Location="Postback;Connection"/>
		<ParameterBinding Name="UserID" Location="CAMLVariable" DefaultValue="CurrentUserName"/>
		<ParameterBinding Name="Today" Location="CAMLVariable" DefaultValue="CurrentDate"/>
	</ParameterBindings>
<DataFields>


@FileLeafRef,Name (for use in forms);@Title,Title;@Date,Date;@Author,Content Owner;@Editor,Modified By;@ID,ID;@ContentType,Content Type;@Created,Created;@Modified,Modified;@_CopySource,Copy Source;@CheckoutUser,Checked Out To;@_CheckinComment,Check In Comment;@CheckedOutTitle,Checked Out To;@CheckedOutUserId,ID of the User who has the item Checked Out;@FileDirRef,Path;@FSObjType,Item Type;@HTML_x0020_File_x0020_Type,HTML File Type;@File_x0020_Type,File Type;@IsCheckedoutToLocal,Is Checked out to local;@_SourceUrl,Source Url;@_HasCopyDestinations,Has Copy Destinations;@ContentTypeId,Content Type ID;@_ModerationStatus,Approval Status;@_UIVersion,UI Version;@Created_x0020_Date,Created;@FileRef,URL Path;@File_x0020_Size,File Size;@_UIVersionString,Version;@ParentVersionString,Source Version (Converted Document);@ParentLeafName,Source Name (Converted Document);@TemplateUrl,Template Link;</DataFields>
<DataSources>
<SharePoint:SPDataSource runat="server" DataSourceMode="List" SelectCommand="&lt;View&gt;&lt;/View&gt;" UseInternalName="True" ID="dataformwebpart24"><SelectParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="4B0F08D4-D10A-4D4A-B7A7-9BDA1D03A019" Name="ListID"></WebPartPages:DataFormParameter>
<asp:Parameter DefaultValue="5" Name="MaximumRows"></asp:Parameter>
</SelectParameters>
<UpdateParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="4B0F08D4-D10A-4D4A-B7A7-9BDA1D03A019" Name="ListID"></WebPartPages:DataFormParameter>
</UpdateParameters>
<InsertParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="4B0F08D4-D10A-4D4A-B7A7-9BDA1D03A019" Name="ListID"></WebPartPages:DataFormParameter>
</InsertParameters>
<DeleteParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="4B0F08D4-D10A-4D4A-B7A7-9BDA1D03A019" Name="ListID"></WebPartPages:DataFormParameter>
</DeleteParameters>
</SharePoint:SPDataSource>
</DataSources>
<Xsl>



<xsl:stylesheet xmlns:x="http://www.w3.org/2001/XMLSchema" xmlns:d="http://schemas.microsoft.com/sharepoint/dsp" version="1.0" exclude-result-prefixes="xsl msxsl ddwrt" xmlns:ddwrt="http://schemas.microsoft.com/WebParts/v2/DataView/runtime" xmlns:asp="http://schemas.microsoft.com/ASPNET/20" xmlns:__designer="http://schemas.microsoft.com/WebParts/v2/DataView/designer" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:SharePoint="Microsoft.SharePoint.WebControls" xmlns:ddwrt2="urn:frontpage:internal">
	<xsl:output method="html" indent="no"/>
	<xsl:decimal-format NaN=""/>
		<xsl:param name="dvt_apos">&apos;</xsl:param>
		<xsl:variable name="dvt_1_automode">0</xsl:variable>
		<xsl:template match="/" xmlns:x="http://www.w3.org/2001/XMLSchema" xmlns:d="http://schemas.microsoft.com/sharepoint/dsp" xmlns:asp="http://schemas.microsoft.com/ASPNET/20" xmlns:__designer="http://schemas.microsoft.com/WebParts/v2/DataView/designer" xmlns:SharePoint="Microsoft.SharePoint.WebControls">
			<xsl:call-template name="dvt_1"/>
	</xsl:template>
		
		<xsl:template name="dvt_1">
			<xsl:variable name="dvt_StyleName">Table</xsl:variable>
			<xsl:variable name="Rows" select="/dsQueryResponse/Rows/Row"/>
			<xsl:variable name="RowLimit" select="5" />
		<table border="0" width="100%" cellpadding="2" cellspacing="0">
			<tr valign="top">
				<xsl:if test="$dvt_1_automode = '1'" ddwrt:cf_ignore="1">
					<th class="ms-vh" width="1%" nowrap="nowrap"></th>
				</xsl:if>
				<th nowrap="" style="width: 60px;  font-weight: bold; height: 22px; color: blue" align="left" bgcolor="#CCFFFF">Type</th>
				<th nowrap="" style="width: 180px;  font-weight: bold; height: 22px; color: blue" align="left" bgcolor="#CCFFFF">Name</th>
				<th nowrap="" style="width: 120px;  font-weight: bold; height: 22px; color: blue" align="left" bgcolor="#CCFFFF">Modified By</th>			</tr>
			<xsl:call-template name="dvt_1.body">
				<xsl:with-param name="Rows" select="$Rows"/>
				<xsl:with-param name="FirstRow" select="1" />
				<xsl:with-param name="LastRow" select="$RowLimit" />
			</xsl:call-template>
		</table>
			
	</xsl:template>
		<xsl:template name="dvt_1.body">
			<xsl:param name="Rows"/>
			<xsl:param name="FirstRow" />
			<xsl:param name="LastRow" />
			<xsl:for-each select="$Rows">
				<xsl:variable name="dvt_KeepItemsTogether" select="false()" />
				<xsl:variable name="dvt_HideGroupDetail" select="false()" />
				<xsl:if test="(position() &gt;= $FirstRow and position() &lt;= $LastRow) or $dvt_KeepItemsTogether">
					<xsl:if test="not($dvt_HideGroupDetail)" ddwrt:cf_ignore="1">
						<xsl:call-template name="dvt_1.rowview" />
					</xsl:if>
				</xsl:if>
		</xsl:for-each>
			
	</xsl:template>
		<xsl:template name="dvt_1.rowview">
		<tr>
			<xsl:if test="position() mod 2 = 1">
				<xsl:attribute name="class">ms-alternating</xsl:attribute>
			</xsl:if>
			<xsl:if test="$dvt_1_automode = '1'" ddwrt:cf_ignore="1">
				<td class="ms-vb" width="1%" nowrap="nowrap">
					<span ddwrt:amkeyfield="ID" ddwrt:amkeyvalue="ddwrt:EscapeDelims(string(@ID))" ddwrt:ammode="view"></span>
				</td>
			</xsl:if>
			<td class="ms-vb">
				<a href="{ @FileRef }"><img  border="0" alt="Type" src="/_layouts/images/{ddwrt:MapToIcon('', ddwrt:GetFileExtension(string(@FileLeafRef)))}"/></a>
			</td>
			<td class="ms-vb">
				<a href="{ @FileRef }"> <xsl:value-of select="@FileLeafRef"/></a>
			</td>
			<td class="ms-vb">
				<xsl:value-of select="@Author" disable-output-escaping="yes"/>
			</td>
		</tr>
	</xsl:template></xsl:stylesheet></Xsl>
</WebPartPages:DataFormWebPart>


<WebPartPages:ListViewWebPart runat="server" __MarkupType="xmlmarkup" WebPart="true" __WebPartId="{2381037A-8E44-4B7D-B22F-E38E2F62677B}" __Preview="&lt;table TOPLEVEL border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
	&lt;tr&gt;
		&lt;td&gt;&lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
			&lt;tr class=&quot;ms-WPHeader&quot;&gt;
				&lt;td title=&quot;Metro - A&amp;amp;P Calendar&quot; id=&quot;WebPartTitle&quot; style=&quot;width:100%;&quot;&gt;&lt;div class=&quot;ms-WPTitle&quot;&gt;&lt;a accesskey=&quot;W&quot; tabindex=&quot;0&quot; href=&quot;/sites/canadacoz/Lists/Metro%20%20AP%20Calendar/calendar.aspx&quot;&gt;&lt;nobr&gt;&lt;span&gt;Metro - A&amp;amp;P Calendar&lt;/span&gt;&lt;span id=&quot;WebPartCaption&quot;&gt;&lt;/span&gt;&lt;/nobr&gt;&lt;/a&gt;&lt;/div&gt;&lt;/td&gt;
			&lt;/tr&gt;
		&lt;/table&gt;&lt;/td&gt;
	&lt;/tr&gt;&lt;tr&gt;
		&lt;td class=&quot;ms-WPBorder&quot; valign=&quot;top&quot;&gt;&lt;div WebPartID=&quot;2381037a-8e44-4b7d-b22f-e38e2f62677b&quot; HasPers=&quot;false&quot; id=&quot;WebPart&quot; width=&quot;100%&quot; allowDelete=&quot;false&quot; allowExport=&quot;false&quot; style=&quot;&quot; &gt;&lt;div ID=&quot;WebPartContent&quot;&gt;&lt;TABLE width=&quot;100%&quot; cellspacing=0 cellpadding=0 border=0&gt;&lt;SCRIPT&gt;
ctx = new ContextInfo();
ctx.listBaseType = 0;
ctx.listTemplate = 106;
ctx.listName = &quot;{7B6965F6-4525-4264-A5AB-35D4868F138C}&quot;;
ctx.view = &quot;{2381037A-8E44-4B7D-B22F-E38E2F62677B}&quot;;
ctx.listUrlDir = &quot;\u002fsites\u002fcanadacoz\u002fLists\u002fMetro\u002520\u002520AP\u002520Calendar&quot;;
ctx.HttpPath = &quot;\u002fsites\u002fcanadacoz\u002f_vti_bin\u002fowssvr.dll?CS=65001&quot;;
ctx.HttpRoot = &quot;http:\u002f\u002fteamspace.pg.com\u002fsites\u002fcanadacoz&quot;;
ctx.imagesPath = &quot;\u002f_layouts\u002fimages\u002f&quot;;
ctx.PortalUrl = &quot;http:\u002f\u002fbdc-spindex100.na.pg.com&quot;;
ctx.SendToLocationName = &quot;&quot;;
ctx.SendToLocationUrl = &quot;&quot;;
ctx.RecycleBinEnabled = -1;
ctx.OfficialFileName = &quot;&quot;;
ctx.WriteSecurity = &quot;1&quot;;
ctx.SiteTitle = &quot;Canada&quot;;
ctx.ListTitle = &quot;Metro - A\u0026P Calendar&quot;;
if (ctx.PortalUrl == &quot;&quot;) ctx.PortalUrl = null;
ctx.displayFormUrl = &quot;\u002fsites\u002fcanadacoz\u002fLists\u002fMetro\u002520\u002520AP\u002520Calendar\u002fDispForm.aspx&quot;;
ctx.editFormUrl = &quot;\u002fsites\u002fcanadacoz\u002fLists\u002fMetro\u002520\u002520AP\u002520Calendar\u002fEditForm.aspx&quot;;
ctx.isWebEditorPreview = 0;
ctx.ctxId = 1;
g_ViewIdToViewCounterMap[ &quot;{2381037A-8E44-4B7D-B22F-E38E2F62677B}&quot; ]= 1;
ctx.CurrentUserId = 1105;
 
ctx1 = ctx;
&lt;/SCRIPT&gt;&lt;tr&gt;&lt;td&gt;&lt;TABLE ID=&quot;{7B6965F6-4525-4264-A5AB-35D4868F138C}-{2381037A-8E44-4B7D-B22F-E38E2F62677B}&quot; Summary=&quot;Metro - A&amp;amp;P Calendar&quot; o:WebQuerySourceHref=&quot;http://teamspace.pg.com/sites/canadacoz/_vti_bin/owssvr.dll?CS=65001&amp;XMLDATA=1&amp;RowLimit=0&amp;List={7B6965F6-4525-4264-A5AB-35D4868F138C}&amp;View={2381037A-8E44-4B7D-B22F-E38E2F62677B}&quot; class=&quot;ms-summarycustombody&quot; cellpadding=0 cellspacing=0 border=0&gt;
                    
                        &lt;TR&gt;&lt;TD nowrap align=top class=&quot;ms-vb&quot;&gt;
                    &lt;NOBR&gt;6/24/2011 12:00 AM&lt;/NOBR&gt;
                        &lt;/td&gt;&lt;td&gt;&amp;nbsp;&lt;/td&gt;
                    
                        &lt;TD width=90% align=top class=&quot;ms-vb&quot; style=&quot;padding-bottom:3px;&quot;&gt;
                    &lt;a onfocus=&quot;OnLink(this)&quot; href=&quot;/sites/canadacoz/Lists/Metro%20%20AP%20Calendar/DispForm.aspx?ID=34.0.2011-06-24T00:00:00Z&quot; ONCLICK=&quot;GoToLink(this);return false;&quot; target=&quot;_self&quot;&gt;St-Jean-Baptiste - Québec Day - Québec Holiday&lt;/a&gt;&amp;nbsp;&lt;br&gt;&lt;div&gt;&lt;div&gt;&lt;/div&gt;&lt;/div&gt;
                            &lt;/td&gt;&lt;/tr&gt;
                        
                        &lt;TR&gt;&lt;TD nowrap align=top class=&quot;ms-vb&quot;&gt;
                    &lt;NOBR&gt;6/24/2012 12:00 AM&lt;/NOBR&gt;
                        &lt;/td&gt;&lt;td&gt;&amp;nbsp;&lt;/td&gt;
                    
                        &lt;TD width=90% align=top class=&quot;ms-vb&quot; style=&quot;padding-bottom:3px;&quot;&gt;
                    &lt;a onfocus=&quot;OnLink(this)&quot; href=&quot;/sites/canadacoz/Lists/Metro%20%20AP%20Calendar/DispForm.aspx?ID=34.0.2012-06-24T00:00:00Z&quot; ONCLICK=&quot;GoToLink(this);return false;&quot; target=&quot;_self&quot;&gt;St-Jean-Baptiste - Québec Day - Québec Holiday&lt;/a&gt;&amp;nbsp;&lt;br&gt;&lt;div&gt;&lt;div&gt;&lt;/div&gt;&lt;/div&gt;
                            &lt;/td&gt;&lt;/tr&gt;
                        &lt;/table&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt; &lt;table width=100% cellpadding=0 cellspacing=0 border=0 &gt; &lt;tr&gt; &lt;td colspan=&quot;2&quot; class=&quot;ms-partline&quot;&gt;&lt;IMG SRC=&quot;/_layouts/images/blank.gif&quot; width=1 height=1 alt=&quot;&quot;&gt;&lt;/td&gt; &lt;/tr&gt; &lt;tr&gt; &lt;td class=&quot;ms-addnew&quot; style=&quot;padding-bottom: 3px&quot;&gt; &lt;img src=&quot;/_layouts/images/rect.gif&quot; alt=&quot;&quot;&gt;&amp;nbsp;&lt;a class=&quot;ms-addnew&quot; ID=&quot;idHomePageNewEvent&quot; href=&quot;/sites/canadacoz/Lists/Metro%20%20AP%20Calendar/NewForm.aspx&quot; ONCLICK=&quot;javascript:NewItem(&#39;/sites/canadacoz/Lists/Metro%20%20AP%20Calendar/NewForm.aspx&#39;, true);javascript:return false;&quot; target=&quot;_self&quot;&gt;Add new event&lt;/a&gt; &lt;/td&gt; &lt;/tr&gt; &lt;tr&gt;&lt;td&gt;&lt;IMG SRC=&quot;/_layouts/images/blank.gif&quot; width=1 height=5 alt=&quot;&quot;&gt;&lt;/td&gt;&lt;/tr&gt; &lt;/table&gt;&lt;TABLE ID=&quot;ECBItems&quot; style=&quot;display:none&quot; height=&quot;0&quot; width=&quot;0&quot;&gt;&lt;TR&gt;&lt;TD&gt;Edit in Browser&lt;/TD&gt;&lt;TD&gt;/_layouts/images/icxddoc.gif&lt;/TD&gt;&lt;TD&gt;/sites/canadacoz/_layouts/formserver.aspx?XsnLocation={ItemUrl}&amp;OpenIn=Browser&lt;/TD&gt;&lt;TD&gt;0x0&lt;/TD&gt;&lt;TD&gt;0x1&lt;/TD&gt;&lt;TD&gt;FileType&lt;/TD&gt;&lt;TD&gt;xsn&lt;/TD&gt;&lt;TD&gt;255&lt;/TD&gt;&lt;/TR&gt;&lt;TR&gt;&lt;TD&gt;Edit in Browser&lt;/TD&gt;&lt;TD&gt;/_layouts/images/icxddoc.gif&lt;/TD&gt;&lt;TD&gt;/sites/canadacoz/_layouts/formserver.aspx?XmlLocation={ItemUrl}&amp;OpenIn=Browser&lt;/TD&gt;&lt;TD&gt;0x0&lt;/TD&gt;&lt;TD&gt;0x1&lt;/TD&gt;&lt;TD&gt;ProgId&lt;/TD&gt;&lt;TD&gt;InfoPath.Document&lt;/TD&gt;&lt;TD&gt;255&lt;/TD&gt;&lt;/TR&gt;&lt;TR&gt;&lt;TD&gt;Edit in Browser&lt;/TD&gt;&lt;TD&gt;/_layouts/images/icxddoc.gif&lt;/TD&gt;&lt;TD&gt;/sites/canadacoz/_layouts/formserver.aspx?XmlLocation={ItemUrl}&amp;OpenIn=Browser&lt;/TD&gt;&lt;TD&gt;0x0&lt;/TD&gt;&lt;TD&gt;0x1&lt;/TD&gt;&lt;TD&gt;ProgId&lt;/TD&gt;&lt;TD&gt;InfoPath.Document.2&lt;/TD&gt;&lt;TD&gt;255&lt;/TD&gt;&lt;/TR&gt;&lt;TR&gt;&lt;TD&gt;Edit in Browser&lt;/TD&gt;&lt;TD&gt;/_layouts/images/icxddoc.gif&lt;/TD&gt;&lt;TD&gt;/sites/canadacoz/_layouts/formserver.aspx?XmlLocation={ItemUrl}&amp;OpenIn=Browser&lt;/TD&gt;&lt;TD&gt;0x0&lt;/TD&gt;&lt;TD&gt;0x1&lt;/TD&gt;&lt;TD&gt;ProgId&lt;/TD&gt;&lt;TD&gt;InfoPath.Document.3&lt;/TD&gt;&lt;TD&gt;255&lt;/TD&gt;&lt;/TR&gt;&lt;TR&gt;&lt;TD&gt;Edit in Browser&lt;/TD&gt;&lt;TD&gt;/_layouts/images/icxddoc.gif&lt;/TD&gt;&lt;TD&gt;/sites/canadacoz/_layouts/formserver.aspx?XmlLocation={ItemUrl}&amp;OpenIn=Browser&lt;/TD&gt;&lt;TD&gt;0x0&lt;/TD&gt;&lt;TD&gt;0x1&lt;/TD&gt;&lt;TD&gt;ProgId&lt;/TD&gt;&lt;TD&gt;InfoPath.Document.4&lt;/TD&gt;&lt;TD&gt;255&lt;/TD&gt;&lt;/TR&gt;&lt;TR&gt;&lt;TD&gt;View in Web Browser&lt;/TD&gt;&lt;TD&gt;/_layouts/images/ichtmxls.gif&lt;/TD&gt;&lt;TD&gt;/sites/canadacoz/_layouts/xlviewer.aspx?listguid={ListId}&amp;itemid={ItemId}&amp;DefaultItemOpen=1&lt;/TD&gt;&lt;TD&gt;0x0&lt;/TD&gt;&lt;TD&gt;0x1&lt;/TD&gt;&lt;TD&gt;FileType&lt;/TD&gt;&lt;TD&gt;xlsx&lt;/TD&gt;&lt;TD&gt;255&lt;/TD&gt;&lt;/TR&gt;&lt;TR&gt;&lt;TD&gt;View in Web Browser&lt;/TD&gt;&lt;TD&gt;/_layouts/images/ichtmxls.gif&lt;/TD&gt;&lt;TD&gt;/sites/canadacoz/_layouts/xlviewer.aspx?listguid={ListId}&amp;itemid={ItemId}&amp;DefaultItemOpen=1&lt;/TD&gt;&lt;TD&gt;0x0&lt;/TD&gt;&lt;TD&gt;0x1&lt;/TD&gt;&lt;TD&gt;FileType&lt;/TD&gt;&lt;TD&gt;xlsb&lt;/TD&gt;&lt;TD&gt;255&lt;/TD&gt;&lt;/TR&gt;&lt;TR&gt;&lt;TD&gt;Snapshot in Excel&lt;/TD&gt;&lt;TD&gt;/_layouts/images/ewr134.gif&lt;/TD&gt;&lt;TD&gt;/sites/canadacoz/_layouts/xlviewer.aspx?listguid={ListId}&amp;itemid={ItemId}&amp;Snapshot=1&lt;/TD&gt;&lt;TD&gt;0x0&lt;/TD&gt;&lt;TD&gt;0x1&lt;/TD&gt;&lt;TD&gt;FileType&lt;/TD&gt;&lt;TD&gt;xlsx&lt;/TD&gt;&lt;TD&gt;256&lt;/TD&gt;&lt;/TR&gt;&lt;TR&gt;&lt;TD&gt;Snapshot in Excel&lt;/TD&gt;&lt;TD&gt;/_layouts/images/ewr134.gif&lt;/TD&gt;&lt;TD&gt;/sites/canadacoz/_layouts/xlviewer.aspx?listguid={ListId}&amp;itemid={ItemId}&amp;Snapshot=1&lt;/TD&gt;&lt;TD&gt;0x0&lt;/TD&gt;&lt;TD&gt;0x1&lt;/TD&gt;&lt;TD&gt;FileType&lt;/TD&gt;&lt;TD&gt;xlsb&lt;/TD&gt;&lt;TD&gt;256&lt;/TD&gt;&lt;/TR&gt;&lt;/TABLE&gt;&lt;/div&gt;&lt;/div&gt;&lt;/td&gt;
	&lt;/tr&gt;
&lt;/table&gt;" >
<WebPart xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://schemas.microsoft.com/WebPart/v2">
  <Title>Metro - A&amp;P Calendar</Title>
  <FrameType>Default</FrameType>
  <Description />
  <IsIncluded>true</IsIncluded>
  <ZoneID>g_FF5222918791413FBE2FB42A989F973C</ZoneID>
  <PartOrder>7</PartOrder>
  <FrameState>Normal</FrameState>
  <Height />
  <Width />
  <AllowRemove>true</AllowRemove>
  <AllowZoneChange>true</AllowZoneChange>
  <AllowMinimize>true</AllowMinimize>
  <AllowConnect>true</AllowConnect>
  <AllowEdit>true</AllowEdit>
  <AllowHide>true</AllowHide>
  <IsVisible>true</IsVisible>
  <DetailLink>/sites/canadacoz/Lists/Metro  AP Calendar/calendar.aspx</DetailLink>
  <HelpLink />
  <HelpMode>Modeless</HelpMode>
  <Dir>Default</Dir>
  <PartImageSmall />
  <MissingAssembly>Cannot import this Web Part.</MissingAssembly>
  <PartImageLarge>/_layouts/images/itevent.gif</PartImageLarge>
  <IsIncludedFilter />
  <ExportControlledProperties>false</ExportControlledProperties>
  <ConnectionID>00000000-0000-0000-0000-000000000000</ConnectionID>
  <ID>g_2381037a_8e44_4b7d_b22f_e38e2f62677b</ID>
  <ListName xmlns="http://schemas.microsoft.com/WebPart/v2/ListView">{7B6965F6-4525-4264-A5AB-35D4868F138C}</ListName>
  <WebId xmlns="http://schemas.microsoft.com/WebPart/v2/ListView">00000000-0000-0000-0000-000000000000</WebId>
  <ListViewXml xmlns="http://schemas.microsoft.com/WebPart/v2/ListView">&lt;View Name="{2381037A-8E44-4B7D-B22F-E38E2F62677B}" Type="HTML" Hidden="TRUE" RecurrenceRowset="TRUE" DisplayName="" Url="/sites/canadacoz/WPPages/Metro-AP.aspx" Level="1" BaseViewID="0" ContentTypeID="0x"&gt;&lt;RowLimit Paged="FALSE"&gt;5&lt;/RowLimit&gt;&lt;ViewHeader&gt;&lt;HTML&gt;&lt;![CDATA[&lt;TABLE width="100%" cellspacing=0 cellpadding=0 border=0&gt;]]&gt;&lt;/HTML&gt;&lt;HTML&gt;&lt;![CDATA[&lt;SCRIPT&gt;
ctx = new ContextInfo();
ctx.listBaseType = ]]&gt;&lt;/HTML&gt;&lt;ListProperty Select="BaseType"/&gt;&lt;HTML&gt;&lt;![CDATA[;
ctx.listTemplate = ]]&gt;&lt;/HTML&gt;&lt;ListProperty Select="ServerTemplate"/&gt;&lt;HTML&gt;&lt;![CDATA[;
ctx.listName = ]]&gt;&lt;/HTML&gt;&lt;ScriptQuote&gt;&lt;List/&gt;&lt;/ScriptQuote&gt;&lt;HTML&gt;&lt;![CDATA[;
ctx.view = ]]&gt;&lt;/HTML&gt;&lt;ScriptQuote&gt;&lt;GetVar Name="View"/&gt;&lt;/ScriptQuote&gt;&lt;HTML&gt;&lt;![CDATA[;
ctx.listUrlDir = ]]&gt;&lt;/HTML&gt;&lt;ScriptQuote&gt;&lt;ListUrlDir ServerRel="TRUE" URLEncodeAsURL="TRUE"/&gt;&lt;/ScriptQuote&gt;&lt;HTML&gt;&lt;![CDATA[;
ctx.HttpPath = ]]&gt;&lt;/HTML&gt;&lt;ScriptQuote&gt;&lt;HttpPath ServerRel="TRUE"/&gt;&lt;/ScriptQuote&gt;&lt;HTML&gt;&lt;![CDATA[;
ctx.HttpRoot = ]]&gt;&lt;/HTML&gt;&lt;ScriptQuote&gt;&lt;HttpVDir/&gt;&lt;/ScriptQuote&gt;&lt;HTML&gt;&lt;![CDATA[;
ctx.imagesPath = ]]&gt;&lt;/HTML&gt;&lt;ScriptQuote&gt;/_layouts/images/&lt;/ScriptQuote&gt;&lt;HTML&gt;&lt;![CDATA[;
ctx.PortalUrl = ]]&gt;&lt;/HTML&gt;&lt;ScriptQuote&gt;&lt;ProjectProperty Select="PortalUrl"/&gt;&lt;/ScriptQuote&gt;&lt;HTML&gt;&lt;![CDATA[;
ctx.SendToLocationName = ]]&gt;&lt;/HTML&gt;&lt;ScriptQuote&gt;&lt;ListProperty Select="SendToLocationName"/&gt;&lt;/ScriptQuote&gt;&lt;HTML&gt;&lt;![CDATA[;
ctx.SendToLocationUrl = ]]&gt;&lt;/HTML&gt;&lt;ScriptQuote&gt;&lt;ListProperty Select="SendToLocationUrl"/&gt;&lt;/ScriptQuote&gt;&lt;HTML&gt;&lt;![CDATA[;
ctx.RecycleBinEnabled = ]]&gt;&lt;/HTML&gt;&lt;ProjectProperty Select="RecycleBinEnabled"/&gt;&lt;HTML&gt;&lt;![CDATA[;
ctx.OfficialFileName = ]]&gt;&lt;/HTML&gt;&lt;ScriptQuote&gt;&lt;ServerProperty Select="OfficialFileName"/&gt;&lt;/ScriptQuote&gt;&lt;HTML&gt;&lt;![CDATA[;
ctx.WriteSecurity = ]]&gt;&lt;/HTML&gt;&lt;ScriptQuote&gt;&lt;ListProperty Select="WriteSecurity"/&gt;&lt;/ScriptQuote&gt;&lt;HTML&gt;&lt;![CDATA[;
ctx.SiteTitle = ]]&gt;&lt;/HTML&gt;&lt;ScriptQuote&gt;&lt;ProjectProperty Select="Title"/&gt;&lt;/ScriptQuote&gt;&lt;HTML&gt;&lt;![CDATA[;
ctx.ListTitle = ]]&gt;&lt;/HTML&gt;&lt;ScriptQuote&gt;&lt;ListProperty Select="Title"/&gt;&lt;/ScriptQuote&gt;&lt;HTML&gt;&lt;![CDATA[;
if (ctx.PortalUrl == "") ctx.PortalUrl = null;
ctx.displayFormUrl = ]]&gt;&lt;/HTML&gt;&lt;ScriptQuote&gt;&lt;URL Cmd="DISPLAY" NoID="TRUE"/&gt;&lt;/ScriptQuote&gt;&lt;HTML&gt;&lt;![CDATA[;
ctx.editFormUrl = ]]&gt;&lt;/HTML&gt;&lt;ScriptQuote&gt;&lt;URL Cmd="EDIT" NoID="TRUE"/&gt;&lt;/ScriptQuote&gt;&lt;HTML&gt;&lt;![CDATA[;
ctx.isWebEditorPreview = ]]&gt;&lt;/HTML&gt;&lt;Switch&gt;&lt;Expr&gt;&lt;GetVar Name="WebEditorPreview"/&gt;&lt;/Expr&gt;&lt;Case Value="TRUE"&gt;1&lt;/Case&gt;&lt;Default&gt;0&lt;/Default&gt;&lt;/Switch&gt;&lt;HTML&gt;&lt;![CDATA[;
ctx.ctxId = ]]&gt;&lt;/HTML&gt;&lt;Counter Type="View"/&gt;&lt;HTML&gt;&lt;![CDATA[;
g_ViewIdToViewCounterMap[ ]]&gt;&lt;/HTML&gt;&lt;ScriptQuote&gt;&lt;GetVar Name="View"/&gt;&lt;/ScriptQuote&gt;&lt;HTML&gt;&lt;![CDATA[ ]= ]]&gt;&lt;/HTML&gt;&lt;Counter Type="View"/&gt;&lt;HTML&gt;&lt;![CDATA[;
ctx.CurrentUserId = ]]&gt;&lt;/HTML&gt;&lt;UserID AllowAnonymous="TRUE"/&gt;&lt;HTML&gt;&lt;![CDATA[;
]]&gt;&lt;/HTML&gt;&lt;Switch&gt;&lt;Expr&gt;&lt;ListProperty Select="ModeratedList"/&gt;&lt;/Expr&gt;&lt;Case Value="1"&gt;
ctx.isModerated = true;
&lt;/Case&gt;&lt;/Switch&gt;&lt;Switch&gt;&lt;Expr&gt;&lt;ListProperty Select="ForceCheckout"/&gt;&lt;/Expr&gt;&lt;Case Value="1"&gt;
ctx.isForceCheckout = true;
&lt;/Case&gt;&lt;/Switch&gt;&lt;Switch&gt;&lt;Expr&gt;&lt;ListProperty Select="EnableMinorVersions"/&gt;&lt;/Expr&gt;&lt;Case Value="1"&gt;
ctx.EnableMinorVersions = true;
&lt;/Case&gt;&lt;/Switch&gt;&lt;Switch&gt;&lt;Expr&gt;&lt;ListProperty Select="VersioningEnabled"/&gt;&lt;/Expr&gt;&lt;Case Value="1"&gt;
ctx.verEnabled = 1;
&lt;/Case&gt;&lt;/Switch&gt;&lt;Switch&gt;&lt;Expr&gt;&lt;GetVar Name="RecursiveView"/&gt;&lt;/Expr&gt;&lt;Case Value="1"&gt;
ctx.recursiveView = true;
&lt;/Case&gt;&lt;/Switch&gt;&lt;Switch&gt;&lt;Expr&gt;&lt;ListProperty Select="WorkflowsAssociated"/&gt;&lt;/Expr&gt;&lt;Case Value="1"&gt;
ctx.WorkflowsAssociated = true;
&lt;/Case&gt;&lt;/Switch&gt;&lt;Switch&gt;&lt;Expr&gt;&lt;ListProperty Select="EnableContentTypes"/&gt;&lt;/Expr&gt;&lt;Case Value="1"&gt;
ctx.ContentTypesEnabled = true;
&lt;/Case&gt;&lt;/Switch&gt;&lt;HTML&gt;&lt;![CDATA[ 
ctx]]&gt;&lt;/HTML&gt;&lt;Counter Type="View"/&gt;&lt;HTML&gt;&lt;![CDATA[ = ctx;
&lt;/SCRIPT&gt;]]&gt;&lt;/HTML&gt;&lt;Switch&gt;&lt;Expr&gt;&lt;ListProperty Select="Direction"/&gt;&lt;/Expr&gt;&lt;Case Value="ltr"&gt;&lt;HTML&gt;&lt;![CDATA[&lt;SCRIPT&gt;FixTextAlignForBidi("left");&lt;/SCRIPT&gt;]]&gt;&lt;/HTML&gt;&lt;/Case&gt;&lt;Case Value="rtl"&gt;&lt;HTML&gt;&lt;![CDATA[&lt;SCRIPT&gt;FixTextAlignForBidi("right");&lt;/SCRIPT&gt;]]&gt;&lt;/HTML&gt;&lt;/Case&gt;&lt;/Switch&gt;&lt;HTML&gt;&lt;![CDATA[&lt;tr&gt;&lt;td&gt;]]&gt;&lt;/HTML&gt;&lt;HTML&gt;&lt;![CDATA[&lt;TABLE ID="]]&gt;&lt;/HTML&gt;&lt;WebQueryInfo/&gt;&lt;HTML&gt;&lt;![CDATA[" class="ms-summarycustombody" cellpadding=0 cellspacing=0 border=0&gt;
                    ]]&gt;&lt;/HTML&gt;&lt;/ViewHeader&gt;&lt;ViewBody&gt;&lt;HTML&gt;&lt;![CDATA[
                        &lt;TR&gt;&lt;TD nowrap align=top class="ms-vb"&gt;
                    ]]&gt;&lt;/HTML&gt;&lt;Field Name="EventDate"/&gt;&lt;HTML&gt;&lt;![CDATA[
                        &lt;/td&gt;&lt;td&gt;&amp;nbsp;&lt;/td&gt;
                    ]]&gt;&lt;/HTML&gt;&lt;HTML&gt;&lt;![CDATA[
                        &lt;TD width=90% align=top class="ms-vb" style="padding-bottom:3px;"&gt;
                    ]]&gt;&lt;/HTML&gt;&lt;Field Name="LinkTitleNoMenu"/&gt;&lt;HTML&gt;&lt;![CDATA[&amp;nbsp;]]&gt;&lt;/HTML&gt;&lt;Field Name="Attachments"/&gt;&lt;HTML&gt;&lt;![CDATA[&lt;br&gt;]]&gt;&lt;/HTML&gt;&lt;Switch&gt;&lt;Expr&gt;&lt;FieldProperty Name="Description" Select="RichText"/&gt;&lt;/Expr&gt;&lt;Case Value="TRUE"&gt;&lt;HTML&gt;&lt;![CDATA[&lt;div&gt;]]&gt;&lt;/HTML&gt;&lt;Switch&gt;&lt;Expr&gt;&lt;FieldProperty Name="Description" Select="RichTextMode"/&gt;&lt;/Expr&gt;&lt;Case Value="FullHtml"&gt;&lt;Limit Len="250" MoreText="..."&gt;&lt;Column Name="Description"/&gt;&lt;/Limit&gt;&lt;/Case&gt;&lt;Default&gt;&lt;Limit Len="250" AutoHyperLinkNoEncoding="TRUE" MoreText="..."&gt;&lt;Column Name="Description"/&gt;&lt;/Limit&gt;&lt;/Default&gt;&lt;/Switch&gt;&lt;HTML&gt;&lt;![CDATA[&lt;/div&gt;]]&gt;&lt;/HTML&gt;&lt;/Case&gt;&lt;Default&gt;&lt;Limit Len="250" MoreText="..." AutoHyperLink="TRUE" AutoNewLine="TRUE"&gt;&lt;Column Name="Description"/&gt;&lt;/Limit&gt;&lt;/Default&gt;&lt;/Switch&gt;&lt;Fields&gt;&lt;HTML&gt;&lt;![CDATA[&lt;BR&gt;]]&gt;&lt;/HTML&gt;&lt;Property Select="DisplayName" HTMLEncode="TRUE"/&gt;&lt;HTML&gt;&lt;![CDATA[: ]]&gt;&lt;/HTML&gt;&lt;Field/&gt;&lt;/Fields&gt;&lt;HTML&gt;&lt;![CDATA[
                            &lt;/td&gt;&lt;/tr&gt;
                        ]]&gt;&lt;/HTML&gt;&lt;/ViewBody&gt;&lt;ViewFooter&gt;&lt;HTML&gt;&lt;![CDATA[&lt;/table&gt;]]&gt;&lt;/HTML&gt;&lt;HTML&gt;&lt;![CDATA[&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;]]&gt;&lt;/HTML&gt;&lt;/ViewFooter&gt;&lt;Toolbar Position="After" Type="Freeform"&gt;&lt;IfHasRights&gt;&lt;RightsChoices&gt;&lt;RightsGroup PermAddListItems="required"/&gt;&lt;/RightsChoices&gt;&lt;Then&gt;&lt;HTML&gt;&lt;![CDATA[ &lt;table width=100% cellpadding=0 cellspacing=0 border=0 &gt; &lt;tr&gt; &lt;td colspan="2" class="ms-partline"&gt;&lt;IMG SRC="/_layouts/images/blank.gif" width=1 height=1 alt=""&gt;&lt;/td&gt; &lt;/tr&gt; &lt;tr&gt; &lt;td class="ms-addnew" style="padding-bottom: 3px"&gt; &lt;img src="/_layouts/images/rect.gif" alt=""&gt;&amp;nbsp;&lt;a class="ms-addnew" ID="idHomePageNewEvent" href="]]&gt;&lt;/HTML&gt;&lt;URL Cmd="New"/&gt;&lt;HTML&gt;&lt;![CDATA[" ONCLICK="javascript:NewItem(']]&gt;&lt;/HTML&gt;&lt;URL Cmd="New"/&gt;&lt;HTML&gt;&lt;![CDATA[', true);javascript:return false;" target="_self"&gt;]]&gt;&lt;/HTML&gt;&lt;HTML&gt;Add new event&lt;/HTML&gt;&lt;HTML&gt;&lt;![CDATA[&lt;/a&gt; &lt;/td&gt; &lt;/tr&gt; &lt;tr&gt;&lt;td&gt;&lt;IMG SRC="/_layouts/images/blank.gif" width=1 height=5 alt=""&gt;&lt;/td&gt;&lt;/tr&gt; &lt;/table&gt;]]&gt;&lt;/HTML&gt;&lt;/Then&gt;&lt;/IfHasRights&gt;&lt;/Toolbar&gt;&lt;RowLimitExceeded&gt;&lt;HTML&gt;&lt;![CDATA[&lt;table class="ms-summarycustombody" cellpadding=0 cellspacing=0 border=0&gt;
                    &lt;TR&gt;&lt;TD Class="ms-vb"&gt;
                    &lt;a href="]]&gt;&lt;/HTML&gt;&lt;ListProperty Select="DefaultViewUrl"/&gt;&lt;HTML&gt;&lt;![CDATA[" ID=onetidMoreEvts&gt;
                    ]]&gt;&lt;/HTML&gt;&lt;HTML&gt;(More Events...)&lt;/HTML&gt;&lt;HTML&gt;&lt;![CDATA[
                    &lt;/a&gt;&lt;/TD&gt;&lt;/TR&gt;
                    &lt;tr&gt;&lt;td height="8"&gt;&lt;IMG SRC="/_layouts/images/blank.gif" width=1 height=8 alt=""&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;
                    ]]&gt;&lt;/HTML&gt;&lt;/RowLimitExceeded&gt;&lt;ViewEmpty&gt;&lt;HTML&gt;&lt;![CDATA[
                    &lt;TABLE class="ms-summarycustombody" cellpadding=0 cellspacing=0 border=0&gt;&lt;TR&gt;&lt;TD class="ms-vb"&gt;]]&gt;&lt;/HTML&gt;&lt;HTML&gt;There are currently no upcoming events.&lt;/HTML&gt;&lt;IfHasRights&gt;&lt;RightsChoices&gt;&lt;RightsGroup PermAddListItems="required"/&gt;&lt;/RightsChoices&gt;&lt;Then&gt;&lt;HTML&gt; To add a new event, click &amp;quot;Add new event&amp;quot; below.&lt;/HTML&gt;&lt;/Then&gt;&lt;/IfHasRights&gt;&lt;HTML&gt;&lt;![CDATA[
                    &lt;/TD&gt;&lt;/TR&gt;&lt;tr&gt;&lt;td height="5"&gt;&lt;IMG SRC="/_layouts/images/blank.gif" width=1 height=5 alt=""&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/TABLE&gt;
                ]]&gt;&lt;/HTML&gt;&lt;/ViewEmpty&gt;&lt;Query&gt;&lt;Where&gt;&lt;DateRangesOverlap&gt;&lt;FieldRef Name="EventDate"/&gt;&lt;FieldRef Name="EndDate"/&gt;&lt;FieldRef Name="RecurrenceID"/&gt;&lt;Value Type="DateTime"&gt;&lt;Now/&gt;&lt;/Value&gt;&lt;/DateRangesOverlap&gt;&lt;/Where&gt;&lt;/Query&gt;&lt;ViewFields&gt;&lt;FieldRef Name="EventDate" Explicit="TRUE"/&gt;&lt;FieldRef Name="LinkTitleNoMenu" Explicit="TRUE"/&gt;&lt;FieldRef Name="Description" Explicit="TRUE"/&gt;&lt;FieldRef Name="Attachments" Explicit="TRUE"/&gt;&lt;FieldRef Name="fRecurrence" Explicit="TRUE"/&gt;&lt;/ViewFields&gt;&lt;/View&gt;</ListViewXml>
  <ViewFlag xmlns="http://schemas.microsoft.com/WebPart/v2/ListView">8201</ViewFlag>
  <ViewContentTypeId xmlns="http://schemas.microsoft.com/WebPart/v2/ListView">0x</ViewContentTypeId>
</WebPart>
</WebPartPages:ListViewWebPart>
</ZoneTemplate></WebPartPages:WebPartZone>
	
	
	</td>
	
	</tr>
		
	
	</table>
	
	
	</td><!-- end of frist column -->
	<td valign="top" width="50%">
	
	<table width="100%" cellpadding="0" cellspacing="5">
	<tr>
	<td>
	
	
	<WebPartPages:WebPartZone id="g_BDF6DED664C3475ABF5359E13225EB27" runat="server" title="Zone 9" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&quot; NamingContainer=&quot;True&quot; /&gt;&lt;/Regions&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;0&quot; border=&quot;0&quot; id=&quot;g_BDF6DED664C3475ABF5359E13225EB27&quot;&gt;
	&lt;tr&gt;
		&lt;td style=&quot;white-space:nowrap;&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;width:100%;&quot;&gt;
			&lt;tr&gt;
				&lt;td style=&quot;white-space:nowrap;&quot;&gt;Zone 9&lt;/td&gt;
			&lt;/tr&gt;
		&lt;/table&gt;&lt;/td&gt;
	&lt;/tr&gt;&lt;tr&gt;
		&lt;td style=&quot;height:100%;&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;border-color:Gray;border-width:1px;border-style:Solid;width:100%;height:100%;&quot;&gt;
			&lt;tr valign=&quot;top&quot;&gt;
				&lt;td _designerRegion=&quot;0&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;width:100%;&quot;&gt;
					&lt;tr&gt;
						&lt;td style=&quot;height:100%;&quot;&gt;&lt;/td&gt;
					&lt;/tr&gt;
				&lt;/table&gt;&lt;/td&gt;
			&lt;/tr&gt;
		&lt;/table&gt;&lt;/td&gt;
	&lt;/tr&gt;
&lt;/table&gt;" __designer:Values="&lt;P N='Title' ID='1' T='Zone 9' /&gt;&lt;P N='HeaderText' R='1' /&gt;&lt;P N='DisplayTitle' R='1' /&gt;&lt;P N='MenuPopupStyle'&gt;&lt;P N='CellPadding' T='1' /&gt;&lt;P N='CellSpacing' T='0' /&gt;&lt;/P&gt;&lt;P N='ControlStyle'&gt;&lt;P N='BorderColor' T='Gray' /&gt;&lt;P N='BorderWidth' T='1px' /&gt;&lt;P N='BorderStyle' E='4' /&gt;&lt;P N='Font' ID='2' /&gt;&lt;/P&gt;&lt;P N='Font' R='2' /&gt;&lt;P N='ID' ID='3' T='g_BDF6DED664C3475ABF5359E13225EB27' /&gt;&lt;P N='Page' ID='4' /&gt;&lt;P N='TemplateControl' R='4' /&gt;&lt;P N='AppRelativeTemplateSourceDirectory' T='~/' /&gt;" __designer:Templates="&lt;Group Name=&quot;ZoneTemplate&quot;&gt;&lt;Template Name=&quot;ZoneTemplate&quot; Content=&quot;&quot; /&gt;&lt;/Group&gt;"><ZoneTemplate><WebPartPages:DataFormWebPart runat="server" ShowWithSampleData="False" AllowRemove="True" AllowHide="True" SuppressWebPartChrome="False" PartImageLarge="" ViewContentTypeId="" TitleUrl="/sites/canadacoz/Metro  AP Team Admin/Forms/AllItems.aspx" ExportMode="All" Dir="Default" MissingAssembly="Cannot import this Web Part." ID="g_4d786410_dc7c_4ae2_af08_df5bd9419ccc" DataSourceID="" IsIncludedFilter="" DetailLink="/sites/canadacoz/Metro  AP Team Admin/Forms/AllItems.aspx" AllowEdit="True" UseSQLDataSourcePaging="True" HelpMode="Modeless" IsIncluded="True" Description="" NoDefaultStyle="TRUE" FrameState="Normal" AllowConnect="True" ViewFlag="0" AllowZoneChange="True" AllowMinimize="True" Title="Team Admin" PartOrder="1" PageSize="-1" FrameType="Default" HelpLink="" PartImageSmall="" ConnectionID="00000000-0000-0000-0000-000000000000" ExportControlledProperties="True" IsVisible="True" ZoneID="g_BDF6DED664C3475ABF5359E13225EB27" __designer:Values="&lt;P N='ViewFlag' T='0' /&gt;&lt;P N='DataSourcesString' T='&amp;lt;%@ Register TagPrefix=&quot;sharepoint&quot; Namespace=&quot;Microsoft.SharePoint.WebControls&quot; Assembly=&quot;Microsoft.SharePoint, Version=12.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c&quot; %&amp;gt;&amp;lt;%@ Register TagPrefix=&quot;webpartpages&quot; Namespace=&quot;Microsoft.SharePoint.WebPartPages&quot; Assembly=&quot;Microsoft.SharePoint, Version=12.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c&quot; %&amp;gt;&amp;lt;sharepoint:SPDataSource runat=&quot;server&quot; DataSourceMode=&quot;List&quot; SelectCommand=&quot;&amp;amp;lt;View&amp;amp;gt;&amp;amp;lt;Query&amp;amp;gt;&amp;amp;lt;OrderBy&amp;amp;gt;&amp;amp;lt;FieldRef Name=&amp;amp;quot;Folder&amp;amp;quot; Ascending=&amp;amp;quot;TRUE&amp;amp;quot;/&amp;amp;gt;&amp;amp;lt;FieldRef Name=&amp;amp;quot;Modified&amp;amp;quot; Ascending=&amp;amp;quot;FALSE&amp;amp;quot;/&amp;amp;gt;&amp;amp;lt;/OrderBy&amp;amp;gt;&amp;amp;lt;/Query&amp;amp;gt;&amp;amp;lt;/View&amp;amp;gt;&quot; UpdateCommand=&quot;&quot; InsertCommand=&quot;&quot; DeleteCommand=&quot;&quot; UseInternalName=&quot;True&quot; ID=&quot;dataformwebpart25&quot;&amp;gt;&amp;lt;SelectParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;4DEF0E51-FD0F-420F-9A79-A1CE84226EC6&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/SelectParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;UpdateParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;4DEF0E51-FD0F-420F-9A79-A1CE84226EC6&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/UpdateParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;InsertParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;4DEF0E51-FD0F-420F-9A79-A1CE84226EC6&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/InsertParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;DeleteParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;4DEF0E51-FD0F-420F-9A79-A1CE84226EC6&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/DeleteParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/sharepoint:SPDataSource&amp;gt;&amp;#xD;&amp;#xA;' /&gt;&lt;P N='Xsl' T='&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;lt;xsl:stylesheet xmlns:x=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:d=&quot;http://schemas.microsoft.com/sharepoint/dsp&quot; version=&quot;1.0&quot; exclude-result-prefixes=&quot;xsl msxsl ddwrt&quot; xmlns:ddwrt=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/runtime&quot; xmlns:asp=&quot;http://schemas.microsoft.com/ASPNET/20&quot; xmlns:__designer=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/designer&quot; xmlns:xsl=&quot;http://www.w3.org/1999/XSL/Transform&quot; xmlns:msxsl=&quot;urn:schemas-microsoft-com:xslt&quot; xmlns:SharePoint=&quot;Microsoft.SharePoint.WebControls&quot; xmlns:ddwrt2=&quot;urn:frontpage:internal&quot;&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:output method=&quot;html&quot; indent=&quot;no&quot;/&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:decimal-format NaN=&quot;&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;dvt_apos&quot;&amp;gt;&amp;amp;apos;&amp;lt;/xsl:param&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;dvt_groupfield&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:variable name=&quot;dvt_1_automode&quot;&amp;gt;0&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:template match=&quot;/&quot; xmlns:x=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:d=&quot;http://schemas.microsoft.com/sharepoint/dsp&quot; xmlns:asp=&quot;http://schemas.microsoft.com/ASPNET/20&quot; xmlns:__designer=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/designer&quot; xmlns:SharePoint=&quot;Microsoft.SharePoint.WebControls&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:call-template name=&quot;dvt_1&quot;/&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;		&amp;#xD;&amp;#xA;		&amp;lt;xsl:template name=&quot;dvt_1&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;dvt_StyleName&quot;&amp;gt;Table&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;Rows&quot; select=&quot;/dsQueryResponse/Rows/Row&quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;dvt_RowCount&quot; select=&quot;count($Rows)&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;table border=&quot;0&quot; width=&quot;100%&quot; cellpadding=&quot;2&quot; cellspacing=&quot;0&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;tr valign=&quot;top&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:if test=&quot;$dvt_1_automode = &amp;apos;1&amp;apos;&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;th class=&quot;ms-vh&quot; width=&quot;1%&quot; nowrap=&quot;nowrap&quot;&amp;gt;&amp;lt;/th&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;th nowrap=&quot;&quot; style=&quot;width: 60px;  font-weight: bold; height: 22px; color: blue&quot; align=&quot;left&quot; bgcolor=&quot;#CCFFFF&quot;&amp;gt;Type&amp;lt;/th&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;th nowrap=&quot;&quot; style=&quot;width: 180px;  font-weight: bold; height: 22px; color: blue&quot; align=&quot;left&quot; bgcolor=&quot;#CCFFFF&quot;&amp;gt;Name&amp;lt;/th&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;th nowrap=&quot;&quot; style=&quot;width: 120px;  font-weight: bold; height: 22px; color: blue&quot; align=&quot;left&quot; bgcolor=&quot;#CCFFFF&quot;&amp;gt;Modified By&amp;lt;/th&amp;gt;			&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:call-template name=&quot;dvt_1.body&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:with-param name=&quot;Rows&quot; select=&quot;$Rows&quot;/&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:with-param name=&quot;FirstRow&quot; select=&quot;1&quot; /&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:with-param name=&quot;LastRow&quot; select=&quot;$dvt_RowCount&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:call-template&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/table&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:template name=&quot;dvt_1.body&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;Rows&quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;FirstRow&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;LastRow&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;dvt_Rows&quot;&amp;gt;&amp;lt;root&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:for-each select=&quot;$Rows&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:if test=&quot;(position() &amp;amp;gt;= $FirstRow and position() &amp;amp;lt;= $LastRow)&quot;&amp;gt;&amp;lt;xsl:copy-of select=&quot;.&quot; /&amp;gt;&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:for-each&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/root&amp;gt;&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:for-each select=&quot;$Rows&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;NewGroup_0&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;not ($dvt_groupfield)&quot;&amp;gt;&amp;lt;xsl:value-of select=&quot;ddwrt:NameChanged(string(@Folder), 0)&quot; /&amp;gt;&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:otherwise&amp;gt;&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:when test=&quot;0&quot; /&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:when test=&quot;not($dvt_groupfield) and (not($NewGroup_0=&amp;apos;&amp;apos;) and position() &amp;amp;gt;= $FirstRow and position() &amp;amp;lt;= $LastRow or ($FirstRow = position()))&quot;&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:variable name=&quot;groupheader0&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;xsl:when test=&quot;not (@Folder) and (@Folder) != false()&quot;&amp;gt;&amp;lt;xsl:value-of select=&quot;&amp;apos; &amp;apos;&quot; /&amp;gt;&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;xsl:otherwise&amp;gt;&amp;lt;xsl:value-of select=&quot;@Folder&quot; /&amp;gt;&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:if test=&quot;not ((position()=1) or (position()=$FirstRow))&quot;&amp;gt;&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:call-template name=&quot;dvt_1.groupheader0&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;fieldtitle&quot;&amp;gt;Folder&amp;lt;/xsl:with-param&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;fieldname&quot;&amp;gt;Folder&amp;lt;/xsl:with-param&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;fieldvalue&quot; select=&quot;$groupheader0&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;fieldtype&quot; select=&quot;&amp;apos;text&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;nodeset&quot; select=&quot;msxsl:node-set($dvt_Rows)/root//Row[((@Folder)=$groupheader0 or ((not(@Folder) or @Folder=&amp;apos;&amp;apos;) and $groupheader0=&amp;apos; &amp;apos;))]&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;groupid&quot; select=&quot;&amp;apos;0&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;displaystyle&quot; select=&quot;&amp;apos;auto&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;imagesrc&quot; select=&quot;&amp;apos;/_layouts/images/plus.gif&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;alttext&quot; select=&quot;&amp;apos;expand&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;altname&quot; select=&quot;&amp;apos;collapse&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;hidedetail&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;showheader&quot; select=&quot;true()&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;showheadercolumn&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:call-template&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;BreakOut&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;not($dvt_groupfield) and position()=$LastRow+1&quot;&amp;gt;&amp;lt;xsl:value-of select=&quot;ddwrt:NameChanged(&amp;apos;&amp;apos;, -1)&quot; /&amp;gt;&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:otherwise&amp;gt;BreakOut&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;dvt_KeepItemsTogether&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;dvt_HideGroupDetail&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:if test=&quot;(position() &amp;amp;gt;= $FirstRow and position() &amp;amp;lt;= $LastRow) or $dvt_KeepItemsTogether&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:if test=&quot;not($dvt_HideGroupDetail)&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:call-template name=&quot;dvt_1.rowview&quot; /&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:when test=&quot;0&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:for-each&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:template name=&quot;dvt_1.rowview&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;dvt_GroupStyle&quot; select=&quot;&amp;apos;none&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;tr style=&quot;display:{$dvt_GroupStyle}&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:if test=&quot;position() mod 2 = 1&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:attribute name=&quot;class&quot;&amp;gt;ms-alternating&amp;lt;/xsl:attribute&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:if test=&quot;$dvt_1_automode = &amp;apos;1&amp;apos;&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;td class=&quot;ms-vb&quot; width=&quot;1%&quot; nowrap=&quot;nowrap&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;span ddwrt:amkeyfield=&quot;ID&quot; ddwrt:amkeyvalue=&quot;ddwrt:EscapeDelims(string(@ID))&quot; ddwrt:ammode=&quot;view&quot;&amp;gt;&amp;lt;/span&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;a href=&quot;{ @FileRef }&quot;&amp;gt;&amp;lt;img  border=&quot;0&quot; alt=&quot;Type&quot; src=&quot;/_layouts/images/{ddwrt:MapToIcon(&amp;apos;&amp;apos;, ddwrt:GetFileExtension(string(@FileLeafRef)))}&quot;/&amp;gt;&amp;lt;/a&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;a href=&quot;{ @FileRef }&quot;&amp;gt; &amp;lt;xsl:value-of select=&quot;@FileLeafRef&quot;/&amp;gt;&amp;lt;/a&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:value-of select=&quot;@Editor&quot; disable-output-escaping=&quot;yes&quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:template name=&quot;dvt_1.groupheader0&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;fieldtitle&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;fieldname&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;fieldvalue&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;fieldtype&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;nodeset&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;groupid&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;displaystyle&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;imagesrc&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;alttext&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;altname&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;hidedetail&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;showheader&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;showheadercolumn&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:if test=&quot;$showheader&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;tr id=&quot;group{$groupid}&quot; style=&quot;display:{$displaystyle}&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;td class=&quot;ms-gb&quot; style=&quot;background:#ffffff;&quot; colspan=&quot;99&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$groupid=&amp;apos;0&amp;apos; or $groupid=&amp;apos;9&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text&amp;gt;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$groupid=&amp;apos;1&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$groupid=&amp;apos;2&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:if test=&quot;not($hidedetail)&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;a href=&quot;javascript:&quot; onclick=&quot;javascript:ExpGroupBy(this);return false;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;img src=&quot;{$imagesrc}&quot; border=&quot;0&quot; alt=&quot;{$alttext}&quot; name=&quot;{$altname}&quot; /&amp;gt;&amp;lt;/a&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot; xmlns:ddwrt=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/runtime&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;					&amp;#xD;&amp;#xA;					&amp;lt;b&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:value-of select=&quot;$fieldtitle&quot; /&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/b&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:if test=&quot;$fieldtitle&quot;&amp;gt;: &amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$fieldtype=&amp;apos;url&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;a href=&quot;{$fieldvalue}&quot;&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;xsl:value-of select=&quot;$fieldvalue&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;/a&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$fieldtype=&amp;apos;user&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:value-of select=&quot;$fieldvalue&quot; disable-output-escaping=&quot;yes&quot; /&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:value-of select=&quot;$fieldvalue&quot; /&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:stylesheet&amp;gt;' /&gt;&lt;P N='DataFields' T='@FileLeafRef,Name (for use in forms);@Title,Title;@Folder,Folder;@ID,ID;@ContentType,Content Type;@Created,Created;@Author,Created By;@Modified,Modified;@Editor,Modified By;@_CopySource,Copy Source;@CheckoutUser,Checked Out To;@_CheckinComment,Check In Comment;@CheckedOutTitle,Checked Out To;@CheckedOutUserId,ID of the User who has the item Checked Out;@FileDirRef,Path;@FSObjType,Item Type;@HTML_x0020_File_x0020_Type,HTML File Type;@File_x0020_Type,File Type;@IsCheckedoutToLocal,Is Checked out to local;@_SourceUrl,Source Url;@_HasCopyDestinations,Has Copy Destinations;@ContentTypeId,Content Type ID;@_ModerationStatus,Approval Status;@_UIVersion,UI Version;@Created_x0020_Date,Created;@FileRef,URL Path;@File_x0020_Size,File Size;@_UIVersionString,Version;@ParentVersionString,Source Version (Converted Document);@ParentLeafName,Source Name (Converted Document);@TemplateUrl,Template Link;' /&gt;&lt;P N='NoDefaultStyle' T='TRUE' /&gt;&lt;P N='ParameterBindings' T='&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;ListID&quot; Location=&quot;None&quot; DefaultValue=&quot;4DEF0E51-FD0F-420F-9A79-A1CE84226EC6&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;dvt_apos&quot; Location=&quot;Postback;Connection&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;UserID&quot; Location=&quot;CAMLVariable&quot; DefaultValue=&quot;CurrentUserName&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;Today&quot; Location=&quot;CAMLVariable&quot; DefaultValue=&quot;CurrentDate&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;dvt_groupfield&quot; Location=&quot;Postback;Connection&quot;/&amp;gt;&amp;#xD;&amp;#xA;	' /&gt;&lt;P N='ParameterValues' Serial='AAEAAAD/////AQAAAAAAAAAMAgAAAFhNaWNyb3NvZnQuU2hhcmVQb2ludCwgVmVyc2lvbj0xMi4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj03MWU5YmNlMTExZTk0MjljBQEAAAA9TWljcm9zb2Z0LlNoYXJlUG9pbnQuV2ViUGFydFBhZ2VzLlBhcmFtZXRlck5hbWVWYWx1ZUhhc2h0YWJsZQEAAAAFX2NvbGwDHFN5c3RlbS5Db2xsZWN0aW9ucy5IYXNodGFibGUCAAAACgs' /&gt;&lt;P N='FilterValues' Serial='AAEAAAD/////AQAAAAAAAAAMAgAAAFhNaWNyb3NvZnQuU2hhcmVQb2ludCwgVmVyc2lvbj0xMi4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj03MWU5YmNlMTExZTk0MjljBQEAAAA9TWljcm9zb2Z0LlNoYXJlUG9pbnQuV2ViUGFydFBhZ2VzLlBhcmFtZXRlck5hbWVWYWx1ZUhhc2h0YWJsZQEAAAAFX2NvbGwDHFN5c3RlbS5Db2xsZWN0aW9ucy5IYXNodGFibGUCAAAACgs' /&gt;&lt;P N='Title' ID='1' T='Team Admin' /&gt;&lt;P N='ZoneID' T='g_BDF6DED664C3475ABF5359E13225EB27' /&gt;&lt;P N='PartOrder' T='1' /&gt;&lt;P N='TitleUrl' ID='2' T='/sites/canadacoz/Metro  AP Team Admin/Forms/AllItems.aspx' /&gt;&lt;P N='DetailLink' R='2' /&gt;&lt;P N='ID' T='g_4d786410_dc7c_4ae2_af08_df5bd9419ccc' /&gt;&lt;P N='StorageKey' T='4d786410-dc7c-4ae2-af08-df5bd9419ccc' /&gt;&lt;P N='UseDefaultStyles' T='False' /&gt;&lt;P N='Qualifier' T='WPQ7' /&gt;&lt;P N='ClientName' T='varPartWPQ7' /&gt;&lt;P N='Permissions' E='0' /&gt;&lt;P N='EffectiveTitle' R='1' /&gt;&lt;P N='EffectiveStorage' E='2' /&gt;&lt;P N='DisplayTitle' R='1' /&gt;&lt;P N='ExportMode' E='1' /&gt;&lt;P N='IsShared' T='True' /&gt;&lt;P N='IsStandalone' T='False' /&gt;&lt;P N='IsStatic' T='False' /&gt;&lt;P N='WebBrowsableObject' R='0' /&gt;&lt;P N='ZoneIndex' T='1' /&gt;&lt;P N='Font' ID='3' /&gt;&lt;P N='Page' ID='4' /&gt;&lt;P N='TemplateControl' R='4' /&gt;&lt;P N='AppRelativeTemplateSourceDirectory' T='~/' /&gt;" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&quot; NamingContainer=&quot;True&quot; /&gt;&lt;/Regions&gt;&lt;table TOPLEVEL border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
	&lt;tr&gt;
		&lt;td&gt;&lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
			&lt;tr class=&quot;ms-WPHeader&quot;&gt;
				&lt;td title=&quot;Team Admin&quot; id=&quot;WebPartTitleWPQ7&quot; style=&quot;width:100%;&quot;&gt;&lt;div class=&quot;ms-WPTitle&quot;&gt;&lt;a accesskey=&quot;W&quot; tabindex=&quot;0&quot; href=&quot;/sites/canadacoz/Metro%20%20AP%20Team%20Admin/Forms/AllItems.aspx&quot;&gt;&lt;nobr&gt;&lt;span&gt;Team Admin&lt;/span&gt;&lt;span id=&quot;WebPartCaptionWPQ7&quot;&gt;&lt;/span&gt;&lt;/nobr&gt;&lt;/a&gt;&lt;/div&gt;&lt;/td&gt;
			&lt;/tr&gt;
		&lt;/table&gt;&lt;/td&gt;
	&lt;/tr&gt;&lt;tr&gt;
		&lt;td class=&quot;ms-WPBorder&quot; valign=&quot;top&quot;&gt;&lt;div WebPartID=&quot;4d786410-dc7c-4ae2-af08-df5bd9419ccc&quot; HasPers=&quot;false&quot; id=&quot;WebPartWPQ7&quot; width=&quot;100%&quot; allowDelete=&quot;false&quot; style=&quot;&quot; &gt;&lt;div id=&quot;WebPartContent&quot;&gt;
			&lt;table TOPLEVEL border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
	&lt;tr&gt;
		&lt;td valign=&quot;top&quot;&gt;&lt;div WebPartID=&quot;4d786410-dc7c-4ae2-af08-df5bd9419ccc&quot; HasPers=&quot;false&quot; id=&quot;WebPartWPQ7&quot; width=&quot;100%&quot; allowDelete=&quot;false&quot; style=&quot;&quot; &gt;&lt;div ID=&quot;WebPartContent&quot;&gt;The DataFormWebPart does not provide a design-time preview.&lt;/div&gt;&lt;/div&gt;&lt;/td&gt;
	&lt;/tr&gt;
&lt;/table&gt;
		&lt;/div&gt;&lt;/div&gt;&lt;/td&gt;
	&lt;/tr&gt;
&lt;/table&gt;" __MarkupType="vsattributemarkup" __WebPartId="{4D786410-DC7C-4AE2-AF08-DF5BD9419CCC}" __AllowXSLTEditing="true" WebPart="true" Height="" Width=""><ParameterBindings>

		<ParameterBinding Name="ListID" Location="None" DefaultValue="4DEF0E51-FD0F-420F-9A79-A1CE84226EC6"/>
		<ParameterBinding Name="dvt_apos" Location="Postback;Connection"/>
		<ParameterBinding Name="UserID" Location="CAMLVariable" DefaultValue="CurrentUserName"/>
		<ParameterBinding Name="Today" Location="CAMLVariable" DefaultValue="CurrentDate"/>
		<ParameterBinding Name="dvt_groupfield" Location="Postback;Connection"/>
	</ParameterBindings>
<DataFields>
@FileLeafRef,Name (for use in forms);@Title,Title;@Folder,Folder;@ID,ID;@ContentType,Content Type;@Created,Created;@Author,Created By;@Modified,Modified;@Editor,Modified By;@_CopySource,Copy Source;@CheckoutUser,Checked Out To;@_CheckinComment,Check In Comment;@CheckedOutTitle,Checked Out To;@CheckedOutUserId,ID of the User who has the item Checked Out;@FileDirRef,Path;@FSObjType,Item Type;@HTML_x0020_File_x0020_Type,HTML File Type;@File_x0020_Type,File Type;@IsCheckedoutToLocal,Is Checked out to local;@_SourceUrl,Source Url;@_HasCopyDestinations,Has Copy Destinations;@ContentTypeId,Content Type ID;@_ModerationStatus,Approval Status;@_UIVersion,UI Version;@Created_x0020_Date,Created;@FileRef,URL Path;@File_x0020_Size,File Size;@_UIVersionString,Version;@ParentVersionString,Source Version (Converted Document);@ParentLeafName,Source Name (Converted Document);@TemplateUrl,Template Link;</DataFields>
<DataSources>
<SharePoint:SPDataSource runat="server" DataSourceMode="List" SelectCommand="&lt;View&gt;&lt;Query&gt;&lt;OrderBy&gt;&lt;FieldRef Name=&quot;Folder&quot; Ascending=&quot;TRUE&quot;/&gt;&lt;FieldRef Name=&quot;Modified&quot; Ascending=&quot;FALSE&quot;/&gt;&lt;/OrderBy&gt;&lt;/Query&gt;&lt;/View&gt;" UseInternalName="True" ID="dataformwebpart25"><SelectParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="4DEF0E51-FD0F-420F-9A79-A1CE84226EC6" Name="ListID"></WebPartPages:DataFormParameter>
</SelectParameters>
<UpdateParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="4DEF0E51-FD0F-420F-9A79-A1CE84226EC6" Name="ListID"></WebPartPages:DataFormParameter>
</UpdateParameters>
<InsertParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="4DEF0E51-FD0F-420F-9A79-A1CE84226EC6" Name="ListID"></WebPartPages:DataFormParameter>
</InsertParameters>
<DeleteParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="4DEF0E51-FD0F-420F-9A79-A1CE84226EC6" Name="ListID"></WebPartPages:DataFormParameter>
</DeleteParameters>
</SharePoint:SPDataSource>
</DataSources>
<Xsl>


<xsl:stylesheet xmlns:x="http://www.w3.org/2001/XMLSchema" xmlns:d="http://schemas.microsoft.com/sharepoint/dsp" version="1.0" exclude-result-prefixes="xsl msxsl ddwrt" xmlns:ddwrt="http://schemas.microsoft.com/WebParts/v2/DataView/runtime" xmlns:asp="http://schemas.microsoft.com/ASPNET/20" xmlns:__designer="http://schemas.microsoft.com/WebParts/v2/DataView/designer" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:SharePoint="Microsoft.SharePoint.WebControls" xmlns:ddwrt2="urn:frontpage:internal">
	<xsl:output method="html" indent="no"/>
	<xsl:decimal-format NaN=""/>
		<xsl:param name="dvt_apos">&apos;</xsl:param>
		<xsl:param name="dvt_groupfield" />
		<xsl:variable name="dvt_1_automode">0</xsl:variable>
		<xsl:template match="/" xmlns:x="http://www.w3.org/2001/XMLSchema" xmlns:d="http://schemas.microsoft.com/sharepoint/dsp" xmlns:asp="http://schemas.microsoft.com/ASPNET/20" xmlns:__designer="http://schemas.microsoft.com/WebParts/v2/DataView/designer" xmlns:SharePoint="Microsoft.SharePoint.WebControls">
			<xsl:call-template name="dvt_1"/>
	</xsl:template>
		
		<xsl:template name="dvt_1">
			<xsl:variable name="dvt_StyleName">Table</xsl:variable>
			<xsl:variable name="Rows" select="/dsQueryResponse/Rows/Row"/>
			<xsl:variable name="dvt_RowCount" select="count($Rows)" />
			<table border="0" width="100%" cellpadding="2" cellspacing="0">
			<tr valign="top">
				<xsl:if test="$dvt_1_automode = '1'" ddwrt:cf_ignore="1">
					<th class="ms-vh" width="1%" nowrap="nowrap"></th>
				</xsl:if>
				<th nowrap="" style="width: 60px;  font-weight: bold; height: 22px; color: blue" align="left" bgcolor="#CCFFFF">Type</th>
				<th nowrap="" style="width: 180px;  font-weight: bold; height: 22px; color: blue" align="left" bgcolor="#CCFFFF">Name</th>
				<th nowrap="" style="width: 120px;  font-weight: bold; height: 22px; color: blue" align="left" bgcolor="#CCFFFF">Modified By</th>			</tr>
				<xsl:call-template name="dvt_1.body">
					<xsl:with-param name="Rows" select="$Rows"/>
					<xsl:with-param name="FirstRow" select="1" />
					<xsl:with-param name="LastRow" select="$dvt_RowCount" />
				</xsl:call-template>
		</table>
	</xsl:template>
		<xsl:template name="dvt_1.body">
			<xsl:param name="Rows"/>
			<xsl:param name="FirstRow" />
			<xsl:param name="LastRow" />
			<xsl:variable name="dvt_Rows"><root>
				<xsl:for-each select="$Rows">
					<xsl:if test="(position() &gt;= $FirstRow and position() &lt;= $LastRow)"><xsl:copy-of select="." /></xsl:if>
				</xsl:for-each>
				</root></xsl:variable>
			<xsl:for-each select="$Rows">
				<xsl:variable name="NewGroup_0">
					<xsl:choose>
						<xsl:when test="not ($dvt_groupfield)"><xsl:value-of select="ddwrt:NameChanged(string(@Folder), 0)" /></xsl:when>
						<xsl:otherwise></xsl:otherwise>
					</xsl:choose>
				</xsl:variable>
				<xsl:choose>
					<xsl:when test="0" />
					<xsl:when test="not($dvt_groupfield) and (not($NewGroup_0='') and position() &gt;= $FirstRow and position() &lt;= $LastRow or ($FirstRow = position()))">
						<xsl:variable name="groupheader0">
							<xsl:choose>
								<xsl:when test="not (@Folder) and (@Folder) != false()"><xsl:value-of select="' '" /></xsl:when>
								<xsl:otherwise><xsl:value-of select="@Folder" /></xsl:otherwise>
							</xsl:choose>
						</xsl:variable>
						<xsl:if test="not ((position()=1) or (position()=$FirstRow))"></xsl:if>
						<xsl:call-template name="dvt_1.groupheader0">
							<xsl:with-param name="fieldtitle">Folder</xsl:with-param>
							<xsl:with-param name="fieldname">Folder</xsl:with-param>
							<xsl:with-param name="fieldvalue" select="$groupheader0" />
							<xsl:with-param name="fieldtype" select="'text'" />
							<xsl:with-param name="nodeset" select="msxsl:node-set($dvt_Rows)/root//Row[((@Folder)=$groupheader0 or ((not(@Folder) or @Folder='') and $groupheader0=' '))]" />
							<xsl:with-param name="groupid" select="'0'" />
							<xsl:with-param name="displaystyle" select="'auto'" />
							<xsl:with-param name="imagesrc" select="'/_layouts/images/plus.gif'" />
							<xsl:with-param name="alttext" select="'expand'" />
							<xsl:with-param name="altname" select="'collapse'" />
							<xsl:with-param name="hidedetail" select="false()" />
							<xsl:with-param name="showheader" select="true()" />
							<xsl:with-param name="showheadercolumn" select="false()" />
						</xsl:call-template>
					</xsl:when>
				</xsl:choose>
				<xsl:variable name="BreakOut">
					<xsl:choose>
						<xsl:when test="not($dvt_groupfield) and position()=$LastRow+1"><xsl:value-of select="ddwrt:NameChanged('', -1)" /></xsl:when>
						<xsl:otherwise>BreakOut</xsl:otherwise>
					</xsl:choose>
				</xsl:variable>
				<xsl:variable name="dvt_KeepItemsTogether" select="false()" />
				<xsl:variable name="dvt_HideGroupDetail" select="false()" />
				<xsl:if test="(position() &gt;= $FirstRow and position() &lt;= $LastRow) or $dvt_KeepItemsTogether">
					<xsl:if test="not($dvt_HideGroupDetail)" ddwrt:cf_ignore="1">
						<xsl:call-template name="dvt_1.rowview" />
					</xsl:if>
				</xsl:if>
				<xsl:choose>
					<xsl:when test="0" />
				</xsl:choose>
			</xsl:for-each>
	</xsl:template>
		<xsl:template name="dvt_1.rowview">
			<xsl:variable name="dvt_GroupStyle" select="'none'" />
			<tr style="display:{$dvt_GroupStyle}">
				<xsl:if test="position() mod 2 = 1">
					<xsl:attribute name="class">ms-alternating</xsl:attribute>
			</xsl:if>
				<xsl:if test="$dvt_1_automode = '1'" ddwrt:cf_ignore="1">
				<td class="ms-vb" width="1%" nowrap="nowrap">
					<span ddwrt:amkeyfield="ID" ddwrt:amkeyvalue="ddwrt:EscapeDelims(string(@ID))" ddwrt:ammode="view"></span>
				</td>
			</xsl:if>
			<td class="ms-vb">
				<a href="{ @FileRef }"><img  border="0" alt="Type" src="/_layouts/images/{ddwrt:MapToIcon('', ddwrt:GetFileExtension(string(@FileLeafRef)))}"/></a>
			</td>
			<td class="ms-vb">
				<a href="{ @FileRef }"> <xsl:value-of select="@FileLeafRef"/></a>
			</td>
			<td class="ms-vb">
				<xsl:value-of select="@Editor" disable-output-escaping="yes"/>
			</td>
		</tr>
	</xsl:template>
		<xsl:template name="dvt_1.groupheader0">
			<xsl:param name="fieldtitle" />
			<xsl:param name="fieldname" />
			<xsl:param name="fieldvalue" />
			<xsl:param name="fieldtype" />
			<xsl:param name="nodeset" />
			<xsl:param name="groupid" />
			<xsl:param name="displaystyle" />
			<xsl:param name="imagesrc" />
			<xsl:param name="alttext" />
			<xsl:param name="altname" />
			<xsl:param name="hidedetail" />
			<xsl:param name="showheader" />
			<xsl:param name="showheadercolumn" />
			<xsl:if test="$showheader" ddwrt:cf_ignore="1">
			<tr id="group{$groupid}" style="display:{$displaystyle}">
				<td class="ms-gb" style="background:#ffffff;" colspan="99">
					<xsl:choose>
						<xsl:when test="$groupid='0' or $groupid='9'">
							<xsl:text></xsl:text>
						</xsl:when>
						<xsl:when test="$groupid='1'">
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
						</xsl:when>
						<xsl:when test="$groupid='2'">
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
						</xsl:when>
						<xsl:otherwise>
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
						</xsl:otherwise>
					</xsl:choose>
					<xsl:if test="not($hidedetail)" ddwrt:cf_ignore="1">
						<a href="javascript:" onclick="javascript:ExpGroupBy(this);return false;">
							<img src="{$imagesrc}" border="0" alt="{$alttext}" name="{$altname}" /></a>
					</xsl:if>
					<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes" xmlns:ddwrt="http://schemas.microsoft.com/WebParts/v2/DataView/runtime">&amp;nbsp;</xsl:text>
					
					<b>
						<xsl:value-of select="$fieldtitle" />
					</b>
					<xsl:if test="$fieldtitle">: </xsl:if>
					<xsl:choose>
						<xsl:when test="$fieldtype='url'">
							<a href="{$fieldvalue}">
								<xsl:value-of select="$fieldvalue" />
							</a>
						</xsl:when>
						<xsl:when test="$fieldtype='user'">
							<xsl:value-of select="$fieldvalue" disable-output-escaping="yes" />
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="$fieldvalue" />
						</xsl:otherwise>
					</xsl:choose>
				</td>
			</tr>
		</xsl:if>
		</xsl:template>
	</xsl:stylesheet></Xsl>
</WebPartPages:DataFormWebPart>

<WebPartPages:DataFormWebPart runat="server" ShowWithSampleData="False" AllowRemove="True" AllowHide="True" SuppressWebPartChrome="False" PartImageLarge="" ViewContentTypeId="" TitleUrl="/sites/canadacoz/Metro AP General Customer Info/Forms/AllItems.aspx" ExportMode="All" Dir="Default" MissingAssembly="Cannot import this Web Part." ID="g_200c5b83_d665_4153_9952_30171833e8ff" DataSourceID="" IsIncludedFilter="" DetailLink="/sites/canadacoz/Metro AP General Customer Info/Forms/AllItems.aspx" AllowEdit="True" UseSQLDataSourcePaging="True" HelpMode="Modeless" IsIncluded="True" Description="" NoDefaultStyle="TRUE" FrameState="Normal" AllowConnect="True" ViewFlag="0" AllowZoneChange="True" AllowMinimize="True" Title="General Customer Info" PartOrder="2" PageSize="-1" FrameType="Default" HelpLink="" PartImageSmall="" ConnectionID="00000000-0000-0000-0000-000000000000" ExportControlledProperties="True" IsVisible="True" ZoneID="g_BDF6DED664C3475ABF5359E13225EB27" __designer:Values="&lt;P N='ViewFlag' T='0' /&gt;&lt;P N='DataSourcesString' T='&amp;lt;%@ Register TagPrefix=&quot;sharepoint&quot; Namespace=&quot;Microsoft.SharePoint.WebControls&quot; Assembly=&quot;Microsoft.SharePoint, Version=12.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c&quot; %&amp;gt;&amp;lt;%@ Register TagPrefix=&quot;webpartpages&quot; Namespace=&quot;Microsoft.SharePoint.WebPartPages&quot; Assembly=&quot;Microsoft.SharePoint, Version=12.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c&quot; %&amp;gt;&amp;lt;sharepoint:SPDataSource runat=&quot;server&quot; DataSourceMode=&quot;List&quot; SelectCommand=&quot;&amp;amp;lt;View&amp;amp;gt;&amp;amp;lt;Query&amp;amp;gt;&amp;amp;lt;OrderBy&amp;amp;gt;&amp;amp;lt;FieldRef Name=&amp;amp;quot;Folder&amp;amp;quot; Ascending=&amp;amp;quot;TRUE&amp;amp;quot;/&amp;amp;gt;&amp;amp;lt;FieldRef Name=&amp;amp;quot;Modified&amp;amp;quot; Ascending=&amp;amp;quot;FALSE&amp;amp;quot;/&amp;amp;gt;&amp;amp;lt;/OrderBy&amp;amp;gt;&amp;amp;lt;/Query&amp;amp;gt;&amp;amp;lt;/View&amp;amp;gt;&quot; UpdateCommand=&quot;&quot; InsertCommand=&quot;&quot; DeleteCommand=&quot;&quot; UseInternalName=&quot;True&quot; ID=&quot;dataformwebpart26&quot;&amp;gt;&amp;lt;SelectParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;2260FB1B-4AC2-4200-A613-A7010794B611&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/SelectParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;UpdateParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;2260FB1B-4AC2-4200-A613-A7010794B611&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/UpdateParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;InsertParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;2260FB1B-4AC2-4200-A613-A7010794B611&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/InsertParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;DeleteParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;2260FB1B-4AC2-4200-A613-A7010794B611&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/DeleteParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/sharepoint:SPDataSource&amp;gt;&amp;#xD;&amp;#xA;' /&gt;&lt;P N='Xsl' T='&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;lt;xsl:stylesheet xmlns:x=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:d=&quot;http://schemas.microsoft.com/sharepoint/dsp&quot; version=&quot;1.0&quot; exclude-result-prefixes=&quot;xsl msxsl ddwrt&quot; xmlns:ddwrt=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/runtime&quot; xmlns:asp=&quot;http://schemas.microsoft.com/ASPNET/20&quot; xmlns:__designer=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/designer&quot; xmlns:xsl=&quot;http://www.w3.org/1999/XSL/Transform&quot; xmlns:msxsl=&quot;urn:schemas-microsoft-com:xslt&quot; xmlns:SharePoint=&quot;Microsoft.SharePoint.WebControls&quot; xmlns:ddwrt2=&quot;urn:frontpage:internal&quot;&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:output method=&quot;html&quot; indent=&quot;no&quot;/&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:decimal-format NaN=&quot;&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;dvt_apos&quot;&amp;gt;&amp;amp;apos;&amp;lt;/xsl:param&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;dvt_groupfield&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:variable name=&quot;dvt_1_automode&quot;&amp;gt;0&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:template match=&quot;/&quot; xmlns:x=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:d=&quot;http://schemas.microsoft.com/sharepoint/dsp&quot; xmlns:asp=&quot;http://schemas.microsoft.com/ASPNET/20&quot; xmlns:__designer=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/designer&quot; xmlns:SharePoint=&quot;Microsoft.SharePoint.WebControls&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:call-template name=&quot;dvt_1&quot;/&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;		&amp;#xD;&amp;#xA;		&amp;lt;xsl:template name=&quot;dvt_1&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;dvt_StyleName&quot;&amp;gt;Table&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;Rows&quot; select=&quot;/dsQueryResponse/Rows/Row&quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;dvt_RowCount&quot; select=&quot;count($Rows)&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;table border=&quot;0&quot; width=&quot;100%&quot; cellpadding=&quot;2&quot; cellspacing=&quot;0&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;tr valign=&quot;top&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:if test=&quot;$dvt_1_automode = &amp;apos;1&amp;apos;&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;th class=&quot;ms-vh&quot; width=&quot;1%&quot; nowrap=&quot;nowrap&quot;&amp;gt;&amp;lt;/th&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;th nowrap=&quot;&quot; style=&quot;width: 60px;  font-weight: bold; height: 22px; color: blue&quot; align=&quot;left&quot; bgcolor=&quot;#CCFFFF&quot;&amp;gt;Type&amp;lt;/th&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;th nowrap=&quot;&quot; style=&quot;width: 180px;  font-weight: bold; height: 22px; color: blue&quot; align=&quot;left&quot; bgcolor=&quot;#CCFFFF&quot;&amp;gt;Name&amp;lt;/th&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;th nowrap=&quot;&quot; style=&quot;width: 120px;  font-weight: bold; height: 22px; color: blue&quot; align=&quot;left&quot; bgcolor=&quot;#CCFFFF&quot;&amp;gt;Modified By&amp;lt;/th&amp;gt;			&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:call-template name=&quot;dvt_1.body&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:with-param name=&quot;Rows&quot; select=&quot;$Rows&quot;/&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:with-param name=&quot;FirstRow&quot; select=&quot;1&quot; /&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:with-param name=&quot;LastRow&quot; select=&quot;$dvt_RowCount&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:call-template&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/table&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:template name=&quot;dvt_1.body&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;Rows&quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;FirstRow&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;LastRow&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;dvt_Rows&quot;&amp;gt;&amp;lt;root&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:for-each select=&quot;$Rows&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:if test=&quot;(position() &amp;amp;gt;= $FirstRow and position() &amp;amp;lt;= $LastRow)&quot;&amp;gt;&amp;lt;xsl:copy-of select=&quot;.&quot; /&amp;gt;&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:for-each&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/root&amp;gt;&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:for-each select=&quot;$Rows&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;NewGroup_0&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;not ($dvt_groupfield)&quot;&amp;gt;&amp;lt;xsl:value-of select=&quot;ddwrt:NameChanged(string(@Folder), 0)&quot; /&amp;gt;&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:otherwise&amp;gt;&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:when test=&quot;0&quot; /&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:when test=&quot;not($dvt_groupfield) and (not($NewGroup_0=&amp;apos;&amp;apos;) and position() &amp;amp;gt;= $FirstRow and position() &amp;amp;lt;= $LastRow or ($FirstRow = position()))&quot;&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:variable name=&quot;groupheader0&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;xsl:when test=&quot;not (@Folder) and (@Folder) != false()&quot;&amp;gt;&amp;lt;xsl:value-of select=&quot;&amp;apos; &amp;apos;&quot; /&amp;gt;&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;xsl:otherwise&amp;gt;&amp;lt;xsl:value-of select=&quot;@Folder&quot; /&amp;gt;&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:if test=&quot;not ((position()=1) or (position()=$FirstRow))&quot;&amp;gt;&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:call-template name=&quot;dvt_1.groupheader0&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;fieldtitle&quot;&amp;gt;Folder&amp;lt;/xsl:with-param&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;fieldname&quot;&amp;gt;Folder&amp;lt;/xsl:with-param&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;fieldvalue&quot; select=&quot;$groupheader0&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;fieldtype&quot; select=&quot;&amp;apos;text&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;nodeset&quot; select=&quot;msxsl:node-set($dvt_Rows)/root//Row[((@Folder)=$groupheader0 or ((not(@Folder) or @Folder=&amp;apos;&amp;apos;) and $groupheader0=&amp;apos; &amp;apos;))]&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;groupid&quot; select=&quot;&amp;apos;0&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;displaystyle&quot; select=&quot;&amp;apos;auto&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;imagesrc&quot; select=&quot;&amp;apos;/_layouts/images/plus.gif&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;alttext&quot; select=&quot;&amp;apos;expand&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;altname&quot; select=&quot;&amp;apos;collapse&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;hidedetail&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;showheader&quot; select=&quot;true()&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;showheadercolumn&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:call-template&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;BreakOut&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;not($dvt_groupfield) and position()=$LastRow+1&quot;&amp;gt;&amp;lt;xsl:value-of select=&quot;ddwrt:NameChanged(&amp;apos;&amp;apos;, -1)&quot; /&amp;gt;&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:otherwise&amp;gt;BreakOut&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;dvt_KeepItemsTogether&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;dvt_HideGroupDetail&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:if test=&quot;(position() &amp;amp;gt;= $FirstRow and position() &amp;amp;lt;= $LastRow) or $dvt_KeepItemsTogether&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:if test=&quot;not($dvt_HideGroupDetail)&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:call-template name=&quot;dvt_1.rowview&quot; /&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:when test=&quot;0&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:for-each&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:template name=&quot;dvt_1.rowview&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;dvt_GroupStyle&quot; select=&quot;&amp;apos;none&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;tr style=&quot;display:{$dvt_GroupStyle}&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:if test=&quot;position() mod 2 = 1&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:attribute name=&quot;class&quot;&amp;gt;ms-alternating&amp;lt;/xsl:attribute&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:if test=&quot;$dvt_1_automode = &amp;apos;1&amp;apos;&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;td class=&quot;ms-vb&quot; width=&quot;1%&quot; nowrap=&quot;nowrap&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;span ddwrt:amkeyfield=&quot;ID&quot; ddwrt:amkeyvalue=&quot;ddwrt:EscapeDelims(string(@ID))&quot; ddwrt:ammode=&quot;view&quot;&amp;gt;&amp;lt;/span&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;a href=&quot;{ @FileRef }&quot;&amp;gt;&amp;lt;img  border=&quot;0&quot; alt=&quot;Type&quot; src=&quot;/_layouts/images/{ddwrt:MapToIcon(&amp;apos;&amp;apos;, ddwrt:GetFileExtension(string(@FileLeafRef)))}&quot;/&amp;gt;&amp;lt;/a&amp;gt;			&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;a href=&quot;{ @FileRef }&quot;&amp;gt; &amp;lt;xsl:value-of select=&quot;@FileLeafRef&quot;/&amp;gt;&amp;lt;/a&amp;gt;			&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:value-of select=&quot;@Editor&quot; disable-output-escaping=&quot;yes&quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:template name=&quot;dvt_1.groupheader0&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;fieldtitle&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;fieldname&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;fieldvalue&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;fieldtype&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;nodeset&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;groupid&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;displaystyle&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;imagesrc&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;alttext&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;altname&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;hidedetail&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;showheader&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;showheadercolumn&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:if test=&quot;$showheader&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;tr id=&quot;group{$groupid}&quot; style=&quot;display:{$displaystyle}&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;td class=&quot;ms-gb&quot; style=&quot;background:#ffffff;&quot; colspan=&quot;99&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$groupid=&amp;apos;0&amp;apos; or $groupid=&amp;apos;9&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text&amp;gt;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$groupid=&amp;apos;1&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$groupid=&amp;apos;2&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:if test=&quot;not($hidedetail)&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;a href=&quot;javascript:&quot; onclick=&quot;javascript:ExpGroupBy(this);return false;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;img src=&quot;{$imagesrc}&quot; border=&quot;0&quot; alt=&quot;{$alttext}&quot; name=&quot;{$altname}&quot; /&amp;gt;&amp;lt;/a&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot; xmlns:ddwrt=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/runtime&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;					&amp;#xD;&amp;#xA;					&amp;lt;b&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:value-of select=&quot;$fieldtitle&quot; /&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/b&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:if test=&quot;$fieldtitle&quot;&amp;gt;: &amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$fieldtype=&amp;apos;url&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;a href=&quot;{$fieldvalue}&quot;&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;xsl:value-of select=&quot;$fieldvalue&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;/a&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$fieldtype=&amp;apos;user&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:value-of select=&quot;$fieldvalue&quot; disable-output-escaping=&quot;yes&quot; /&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:value-of select=&quot;$fieldvalue&quot; /&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:stylesheet&amp;gt;' /&gt;&lt;P N='DataFields' T='@FileLeafRef,Name (for use in forms);@Title,Title;@Folder,Folder;@ID,ID;@ContentType,Content Type;@Created,Created;@Author,Created By;@Modified,Modified;@Editor,Modified By;@_CopySource,Copy Source;@CheckoutUser,Checked Out To;@_CheckinComment,Check In Comment;@CheckedOutTitle,Checked Out To;@CheckedOutUserId,ID of the User who has the item Checked Out;@FileDirRef,Path;@FSObjType,Item Type;@HTML_x0020_File_x0020_Type,HTML File Type;@File_x0020_Type,File Type;@IsCheckedoutToLocal,Is Checked out to local;@_SourceUrl,Source Url;@_HasCopyDestinations,Has Copy Destinations;@ContentTypeId,Content Type ID;@_ModerationStatus,Approval Status;@_UIVersion,UI Version;@Created_x0020_Date,Created;@FileRef,URL Path;@File_x0020_Size,File Size;@_UIVersionString,Version;@ParentVersionString,Source Version (Converted Document);@ParentLeafName,Source Name (Converted Document);@TemplateUrl,Template Link;' /&gt;&lt;P N='NoDefaultStyle' T='TRUE' /&gt;&lt;P N='ParameterBindings' T='&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;ListID&quot; Location=&quot;None&quot; DefaultValue=&quot;2260FB1B-4AC2-4200-A613-A7010794B611&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;dvt_apos&quot; Location=&quot;Postback;Connection&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;UserID&quot; Location=&quot;CAMLVariable&quot; DefaultValue=&quot;CurrentUserName&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;Today&quot; Location=&quot;CAMLVariable&quot; DefaultValue=&quot;CurrentDate&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;dvt_groupfield&quot; Location=&quot;Postback;Connection&quot;/&amp;gt;&amp;#xD;&amp;#xA;	' /&gt;&lt;P N='ParameterValues' Serial='AAEAAAD/////AQAAAAAAAAAMAgAAAFhNaWNyb3NvZnQuU2hhcmVQb2ludCwgVmVyc2lvbj0xMi4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj03MWU5YmNlMTExZTk0MjljBQEAAAA9TWljcm9zb2Z0LlNoYXJlUG9pbnQuV2ViUGFydFBhZ2VzLlBhcmFtZXRlck5hbWVWYWx1ZUhhc2h0YWJsZQEAAAAFX2NvbGwDHFN5c3RlbS5Db2xsZWN0aW9ucy5IYXNodGFibGUCAAAACgs' /&gt;&lt;P N='FilterValues' Serial='AAEAAAD/////AQAAAAAAAAAMAgAAAFhNaWNyb3NvZnQuU2hhcmVQb2ludCwgVmVyc2lvbj0xMi4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj03MWU5YmNlMTExZTk0MjljBQEAAAA9TWljcm9zb2Z0LlNoYXJlUG9pbnQuV2ViUGFydFBhZ2VzLlBhcmFtZXRlck5hbWVWYWx1ZUhhc2h0YWJsZQEAAAAFX2NvbGwDHFN5c3RlbS5Db2xsZWN0aW9ucy5IYXNodGFibGUCAAAACgs' /&gt;&lt;P N='Title' ID='1' T='General Customer Info' /&gt;&lt;P N='ZoneID' T='g_BDF6DED664C3475ABF5359E13225EB27' /&gt;&lt;P N='PartOrder' T='2' /&gt;&lt;P N='TitleUrl' ID='2' T='/sites/canadacoz/Metro AP General Customer Info/Forms/AllItems.aspx' /&gt;&lt;P N='DetailLink' R='2' /&gt;&lt;P N='ID' T='g_200c5b83_d665_4153_9952_30171833e8ff' /&gt;&lt;P N='StorageKey' T='200c5b83-d665-4153-9952-30171833e8ff' /&gt;&lt;P N='UseDefaultStyles' T='False' /&gt;&lt;P N='Qualifier' T='WPQ8' /&gt;&lt;P N='ClientName' T='varPartWPQ8' /&gt;&lt;P N='Permissions' E='0' /&gt;&lt;P N='EffectiveTitle' R='1' /&gt;&lt;P N='EffectiveStorage' E='2' /&gt;&lt;P N='DisplayTitle' R='1' /&gt;&lt;P N='ExportMode' E='1' /&gt;&lt;P N='IsShared' T='True' /&gt;&lt;P N='IsStandalone' T='False' /&gt;&lt;P N='IsStatic' T='False' /&gt;&lt;P N='WebBrowsableObject' R='0' /&gt;&lt;P N='ZoneIndex' T='2' /&gt;&lt;P N='Font' ID='3' /&gt;&lt;P N='Page' ID='4' /&gt;&lt;P N='TemplateControl' R='4' /&gt;&lt;P N='AppRelativeTemplateSourceDirectory' T='~/' /&gt;" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&quot; NamingContainer=&quot;True&quot; /&gt;&lt;/Regions&gt;&lt;table TOPLEVEL border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
	&lt;tr&gt;
		&lt;td&gt;&lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
			&lt;tr class=&quot;ms-WPHeader&quot;&gt;
				&lt;td title=&quot;General Customer Info&quot; id=&quot;WebPartTitleWPQ8&quot; style=&quot;width:100%;&quot;&gt;&lt;div class=&quot;ms-WPTitle&quot;&gt;&lt;a accesskey=&quot;W&quot; tabindex=&quot;0&quot; href=&quot;/sites/canadacoz/Metro%20AP%20General%20Customer%20Info/Forms/AllItems.aspx&quot;&gt;&lt;nobr&gt;&lt;span&gt;General Customer Info&lt;/span&gt;&lt;span id=&quot;WebPartCaptionWPQ8&quot;&gt;&lt;/span&gt;&lt;/nobr&gt;&lt;/a&gt;&lt;/div&gt;&lt;/td&gt;
			&lt;/tr&gt;
		&lt;/table&gt;&lt;/td&gt;
	&lt;/tr&gt;&lt;tr&gt;
		&lt;td class=&quot;ms-WPBorder&quot; valign=&quot;top&quot;&gt;&lt;div WebPartID=&quot;200c5b83-d665-4153-9952-30171833e8ff&quot; HasPers=&quot;false&quot; id=&quot;WebPartWPQ8&quot; width=&quot;100%&quot; allowDelete=&quot;false&quot; style=&quot;&quot; &gt;&lt;div id=&quot;WebPartContent&quot;&gt;
			&lt;table TOPLEVEL border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
	&lt;tr&gt;
		&lt;td valign=&quot;top&quot;&gt;&lt;div WebPartID=&quot;200c5b83-d665-4153-9952-30171833e8ff&quot; HasPers=&quot;false&quot; id=&quot;WebPartWPQ8&quot; width=&quot;100%&quot; allowDelete=&quot;false&quot; style=&quot;&quot; &gt;&lt;div ID=&quot;WebPartContent&quot;&gt;The DataFormWebPart does not provide a design-time preview.&lt;/div&gt;&lt;/div&gt;&lt;/td&gt;
	&lt;/tr&gt;
&lt;/table&gt;
		&lt;/div&gt;&lt;/div&gt;&lt;/td&gt;
	&lt;/tr&gt;
&lt;/table&gt;" __MarkupType="vsattributemarkup" __WebPartId="{200C5B83-D665-4153-9952-30171833E8FF}" __AllowXSLTEditing="true" WebPart="true" Height="" Width=""><ParameterBindings>

		<ParameterBinding Name="ListID" Location="None" DefaultValue="2260FB1B-4AC2-4200-A613-A7010794B611"/>
		<ParameterBinding Name="dvt_apos" Location="Postback;Connection"/>
		<ParameterBinding Name="UserID" Location="CAMLVariable" DefaultValue="CurrentUserName"/>
		<ParameterBinding Name="Today" Location="CAMLVariable" DefaultValue="CurrentDate"/>
		<ParameterBinding Name="dvt_groupfield" Location="Postback;Connection"/>
	</ParameterBindings>
<DataFields>
@FileLeafRef,Name (for use in forms);@Title,Title;@Folder,Folder;@ID,ID;@ContentType,Content Type;@Created,Created;@Author,Created By;@Modified,Modified;@Editor,Modified By;@_CopySource,Copy Source;@CheckoutUser,Checked Out To;@_CheckinComment,Check In Comment;@CheckedOutTitle,Checked Out To;@CheckedOutUserId,ID of the User who has the item Checked Out;@FileDirRef,Path;@FSObjType,Item Type;@HTML_x0020_File_x0020_Type,HTML File Type;@File_x0020_Type,File Type;@IsCheckedoutToLocal,Is Checked out to local;@_SourceUrl,Source Url;@_HasCopyDestinations,Has Copy Destinations;@ContentTypeId,Content Type ID;@_ModerationStatus,Approval Status;@_UIVersion,UI Version;@Created_x0020_Date,Created;@FileRef,URL Path;@File_x0020_Size,File Size;@_UIVersionString,Version;@ParentVersionString,Source Version (Converted Document);@ParentLeafName,Source Name (Converted Document);@TemplateUrl,Template Link;</DataFields>
<DataSources>
<SharePoint:SPDataSource runat="server" DataSourceMode="List" SelectCommand="&lt;View&gt;&lt;Query&gt;&lt;OrderBy&gt;&lt;FieldRef Name=&quot;Folder&quot; Ascending=&quot;TRUE&quot;/&gt;&lt;FieldRef Name=&quot;Modified&quot; Ascending=&quot;FALSE&quot;/&gt;&lt;/OrderBy&gt;&lt;/Query&gt;&lt;/View&gt;" UseInternalName="True" ID="dataformwebpart26"><SelectParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="2260FB1B-4AC2-4200-A613-A7010794B611" Name="ListID"></WebPartPages:DataFormParameter>
</SelectParameters>
<UpdateParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="2260FB1B-4AC2-4200-A613-A7010794B611" Name="ListID"></WebPartPages:DataFormParameter>
</UpdateParameters>
<InsertParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="2260FB1B-4AC2-4200-A613-A7010794B611" Name="ListID"></WebPartPages:DataFormParameter>
</InsertParameters>
<DeleteParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="2260FB1B-4AC2-4200-A613-A7010794B611" Name="ListID"></WebPartPages:DataFormParameter>
</DeleteParameters>
</SharePoint:SPDataSource>
</DataSources>
<Xsl>


<xsl:stylesheet xmlns:x="http://www.w3.org/2001/XMLSchema" xmlns:d="http://schemas.microsoft.com/sharepoint/dsp" version="1.0" exclude-result-prefixes="xsl msxsl ddwrt" xmlns:ddwrt="http://schemas.microsoft.com/WebParts/v2/DataView/runtime" xmlns:asp="http://schemas.microsoft.com/ASPNET/20" xmlns:__designer="http://schemas.microsoft.com/WebParts/v2/DataView/designer" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:SharePoint="Microsoft.SharePoint.WebControls" xmlns:ddwrt2="urn:frontpage:internal">
	<xsl:output method="html" indent="no"/>
	<xsl:decimal-format NaN=""/>
		<xsl:param name="dvt_apos">&apos;</xsl:param>
		<xsl:param name="dvt_groupfield" />
		<xsl:variable name="dvt_1_automode">0</xsl:variable>
		<xsl:template match="/" xmlns:x="http://www.w3.org/2001/XMLSchema" xmlns:d="http://schemas.microsoft.com/sharepoint/dsp" xmlns:asp="http://schemas.microsoft.com/ASPNET/20" xmlns:__designer="http://schemas.microsoft.com/WebParts/v2/DataView/designer" xmlns:SharePoint="Microsoft.SharePoint.WebControls">
			<xsl:call-template name="dvt_1"/>
	</xsl:template>
		
		<xsl:template name="dvt_1">
			<xsl:variable name="dvt_StyleName">Table</xsl:variable>
			<xsl:variable name="Rows" select="/dsQueryResponse/Rows/Row"/>
			<xsl:variable name="dvt_RowCount" select="count($Rows)" />
			<table border="0" width="100%" cellpadding="2" cellspacing="0">
			<tr valign="top">
				<xsl:if test="$dvt_1_automode = '1'" ddwrt:cf_ignore="1">
					<th class="ms-vh" width="1%" nowrap="nowrap"></th>
				</xsl:if>
				<th nowrap="" style="width: 60px;  font-weight: bold; height: 22px; color: blue" align="left" bgcolor="#CCFFFF">Type</th>
				<th nowrap="" style="width: 180px;  font-weight: bold; height: 22px; color: blue" align="left" bgcolor="#CCFFFF">Name</th>
				<th nowrap="" style="width: 120px;  font-weight: bold; height: 22px; color: blue" align="left" bgcolor="#CCFFFF">Modified By</th>			</tr>
				<xsl:call-template name="dvt_1.body">
					<xsl:with-param name="Rows" select="$Rows"/>
					<xsl:with-param name="FirstRow" select="1" />
					<xsl:with-param name="LastRow" select="$dvt_RowCount" />
				</xsl:call-template>
		</table>
	</xsl:template>
		<xsl:template name="dvt_1.body">
			<xsl:param name="Rows"/>
			<xsl:param name="FirstRow" />
			<xsl:param name="LastRow" />
			<xsl:variable name="dvt_Rows"><root>
				<xsl:for-each select="$Rows">
					<xsl:if test="(position() &gt;= $FirstRow and position() &lt;= $LastRow)"><xsl:copy-of select="." /></xsl:if>
				</xsl:for-each>
				</root></xsl:variable>
			<xsl:for-each select="$Rows">
				<xsl:variable name="NewGroup_0">
					<xsl:choose>
						<xsl:when test="not ($dvt_groupfield)"><xsl:value-of select="ddwrt:NameChanged(string(@Folder), 0)" /></xsl:when>
						<xsl:otherwise></xsl:otherwise>
					</xsl:choose>
				</xsl:variable>
				<xsl:choose>
					<xsl:when test="0" />
					<xsl:when test="not($dvt_groupfield) and (not($NewGroup_0='') and position() &gt;= $FirstRow and position() &lt;= $LastRow or ($FirstRow = position()))">
						<xsl:variable name="groupheader0">
							<xsl:choose>
								<xsl:when test="not (@Folder) and (@Folder) != false()"><xsl:value-of select="' '" /></xsl:when>
								<xsl:otherwise><xsl:value-of select="@Folder" /></xsl:otherwise>
							</xsl:choose>
						</xsl:variable>
						<xsl:if test="not ((position()=1) or (position()=$FirstRow))"></xsl:if>
						<xsl:call-template name="dvt_1.groupheader0">
							<xsl:with-param name="fieldtitle">Folder</xsl:with-param>
							<xsl:with-param name="fieldname">Folder</xsl:with-param>
							<xsl:with-param name="fieldvalue" select="$groupheader0" />
							<xsl:with-param name="fieldtype" select="'text'" />
							<xsl:with-param name="nodeset" select="msxsl:node-set($dvt_Rows)/root//Row[((@Folder)=$groupheader0 or ((not(@Folder) or @Folder='') and $groupheader0=' '))]" />
							<xsl:with-param name="groupid" select="'0'" />
							<xsl:with-param name="displaystyle" select="'auto'" />
							<xsl:with-param name="imagesrc" select="'/_layouts/images/plus.gif'" />
							<xsl:with-param name="alttext" select="'expand'" />
							<xsl:with-param name="altname" select="'collapse'" />
							<xsl:with-param name="hidedetail" select="false()" />
							<xsl:with-param name="showheader" select="true()" />
							<xsl:with-param name="showheadercolumn" select="false()" />
						</xsl:call-template>
					</xsl:when>
				</xsl:choose>
				<xsl:variable name="BreakOut">
					<xsl:choose>
						<xsl:when test="not($dvt_groupfield) and position()=$LastRow+1"><xsl:value-of select="ddwrt:NameChanged('', -1)" /></xsl:when>
						<xsl:otherwise>BreakOut</xsl:otherwise>
					</xsl:choose>
				</xsl:variable>
				<xsl:variable name="dvt_KeepItemsTogether" select="false()" />
				<xsl:variable name="dvt_HideGroupDetail" select="false()" />
				<xsl:if test="(position() &gt;= $FirstRow and position() &lt;= $LastRow) or $dvt_KeepItemsTogether">
					<xsl:if test="not($dvt_HideGroupDetail)" ddwrt:cf_ignore="1">
						<xsl:call-template name="dvt_1.rowview" />
					</xsl:if>
				</xsl:if>
				<xsl:choose>
					<xsl:when test="0" />
				</xsl:choose>
			</xsl:for-each>
	</xsl:template>
		<xsl:template name="dvt_1.rowview">
			<xsl:variable name="dvt_GroupStyle" select="'none'" />
			<tr style="display:{$dvt_GroupStyle}">
				<xsl:if test="position() mod 2 = 1">
					<xsl:attribute name="class">ms-alternating</xsl:attribute>
			</xsl:if>
				<xsl:if test="$dvt_1_automode = '1'" ddwrt:cf_ignore="1">
				<td class="ms-vb" width="1%" nowrap="nowrap">
					<span ddwrt:amkeyfield="ID" ddwrt:amkeyvalue="ddwrt:EscapeDelims(string(@ID))" ddwrt:ammode="view"></span>
				</td>
			</xsl:if>
			<td class="ms-vb">
			<a href="{ @FileRef }"><img  border="0" alt="Type" src="/_layouts/images/{ddwrt:MapToIcon('', ddwrt:GetFileExtension(string(@FileLeafRef)))}"/></a>			</td>
			<td class="ms-vb">
				<a href="{ @FileRef }"> <xsl:value-of select="@FileLeafRef"/></a>			</td>
			<td class="ms-vb">
				<xsl:value-of select="@Editor" disable-output-escaping="yes"/>
			</td>
		</tr>
	</xsl:template>
		<xsl:template name="dvt_1.groupheader0">
			<xsl:param name="fieldtitle" />
			<xsl:param name="fieldname" />
			<xsl:param name="fieldvalue" />
			<xsl:param name="fieldtype" />
			<xsl:param name="nodeset" />
			<xsl:param name="groupid" />
			<xsl:param name="displaystyle" />
			<xsl:param name="imagesrc" />
			<xsl:param name="alttext" />
			<xsl:param name="altname" />
			<xsl:param name="hidedetail" />
			<xsl:param name="showheader" />
			<xsl:param name="showheadercolumn" />
			<xsl:if test="$showheader" ddwrt:cf_ignore="1">
			<tr id="group{$groupid}" style="display:{$displaystyle}">
				<td class="ms-gb" style="background:#ffffff;" colspan="99">
					<xsl:choose>
						<xsl:when test="$groupid='0' or $groupid='9'">
							<xsl:text></xsl:text>
						</xsl:when>
						<xsl:when test="$groupid='1'">
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
						</xsl:when>
						<xsl:when test="$groupid='2'">
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
						</xsl:when>
						<xsl:otherwise>
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
						</xsl:otherwise>
					</xsl:choose>
					<xsl:if test="not($hidedetail)" ddwrt:cf_ignore="1">
						<a href="javascript:" onclick="javascript:ExpGroupBy(this);return false;">
							<img src="{$imagesrc}" border="0" alt="{$alttext}" name="{$altname}" /></a>
					</xsl:if>
					<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes" xmlns:ddwrt="http://schemas.microsoft.com/WebParts/v2/DataView/runtime">&amp;nbsp;</xsl:text>
					
					<b>
						<xsl:value-of select="$fieldtitle" />
					</b>
					<xsl:if test="$fieldtitle">: </xsl:if>
					<xsl:choose>
						<xsl:when test="$fieldtype='url'">
							<a href="{$fieldvalue}">
								<xsl:value-of select="$fieldvalue" />
							</a>
						</xsl:when>
						<xsl:when test="$fieldtype='user'">
							<xsl:value-of select="$fieldvalue" disable-output-escaping="yes" />
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="$fieldvalue" />
						</xsl:otherwise>
					</xsl:choose>
				</td>
			</tr>
		</xsl:if>
		</xsl:template>
	</xsl:stylesheet></Xsl>
</WebPartPages:DataFormWebPart>

<WebPartPages:DataFormWebPart runat="server" ShowWithSampleData="False" AllowRemove="True" AllowHide="True" SuppressWebPartChrome="False" PartImageLarge="" ViewContentTypeId="" TitleUrl="/sites/canadacoz/Metro  AP Retail Pulse/Forms/AllItems.aspx" ExportMode="All" Dir="Default" MissingAssembly="Cannot import this Web Part." ID="g_713a90f9_4043_43d1_9ab2_65e8425d06ee" DataSourceID="" IsIncludedFilter="" DetailLink="/sites/canadacoz/Metro  AP Retail Pulse/Forms/AllItems.aspx" AllowEdit="True" UseSQLDataSourcePaging="True" HelpMode="Modeless" IsIncluded="True" Description="" NoDefaultStyle="TRUE" FrameState="Normal" AllowConnect="True" ViewFlag="0" AllowZoneChange="True" AllowMinimize="True" Title="Retail Pulse" PartOrder="3" PageSize="-1" FrameType="Default" HelpLink="" PartImageSmall="" ConnectionID="00000000-0000-0000-0000-000000000000" ExportControlledProperties="True" IsVisible="True" ZoneID="g_BDF6DED664C3475ABF5359E13225EB27" __designer:Values="&lt;P N='ViewFlag' T='0' /&gt;&lt;P N='DataSourcesString' T='&amp;lt;%@ Register TagPrefix=&quot;sharepoint&quot; Namespace=&quot;Microsoft.SharePoint.WebControls&quot; Assembly=&quot;Microsoft.SharePoint, Version=12.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c&quot; %&amp;gt;&amp;lt;%@ Register TagPrefix=&quot;webpartpages&quot; Namespace=&quot;Microsoft.SharePoint.WebPartPages&quot; Assembly=&quot;Microsoft.SharePoint, Version=12.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c&quot; %&amp;gt;&amp;lt;sharepoint:SPDataSource runat=&quot;server&quot; DataSourceMode=&quot;List&quot; SelectCommand=&quot;&amp;amp;lt;View&amp;amp;gt;&amp;amp;lt;Query&amp;amp;gt;&amp;amp;lt;OrderBy&amp;amp;gt;&amp;amp;lt;FieldRef Name=&amp;amp;quot;Folder&amp;amp;quot; Ascending=&amp;amp;quot;TRUE&amp;amp;quot;/&amp;amp;gt;&amp;amp;lt;FieldRef Name=&amp;amp;quot;Modified&amp;amp;quot; Ascending=&amp;amp;quot;FALSE&amp;amp;quot;/&amp;amp;gt;&amp;amp;lt;/OrderBy&amp;amp;gt;&amp;amp;lt;/Query&amp;amp;gt;&amp;amp;lt;/View&amp;amp;gt;&quot; UpdateCommand=&quot;&quot; InsertCommand=&quot;&quot; DeleteCommand=&quot;&quot; UseInternalName=&quot;True&quot; ID=&quot;dataformwebpart27&quot;&amp;gt;&amp;lt;SelectParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;2F01CB50-7683-4D73-A003-3B87C54033D4&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/SelectParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;UpdateParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;2F01CB50-7683-4D73-A003-3B87C54033D4&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/UpdateParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;InsertParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;2F01CB50-7683-4D73-A003-3B87C54033D4&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/InsertParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;DeleteParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;webpartpages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;2F01CB50-7683-4D73-A003-3B87C54033D4&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/webpartpages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/DeleteParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/sharepoint:SPDataSource&amp;gt;&amp;#xD;&amp;#xA;' /&gt;&lt;P N='Xsl' T='&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;lt;xsl:stylesheet xmlns:x=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:d=&quot;http://schemas.microsoft.com/sharepoint/dsp&quot; version=&quot;1.0&quot; exclude-result-prefixes=&quot;xsl msxsl ddwrt&quot; xmlns:ddwrt=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/runtime&quot; xmlns:asp=&quot;http://schemas.microsoft.com/ASPNET/20&quot; xmlns:__designer=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/designer&quot; xmlns:xsl=&quot;http://www.w3.org/1999/XSL/Transform&quot; xmlns:msxsl=&quot;urn:schemas-microsoft-com:xslt&quot; xmlns:SharePoint=&quot;Microsoft.SharePoint.WebControls&quot; xmlns:ddwrt2=&quot;urn:frontpage:internal&quot;&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:output method=&quot;html&quot; indent=&quot;no&quot;/&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:decimal-format NaN=&quot;&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;dvt_apos&quot;&amp;gt;&amp;amp;apos;&amp;lt;/xsl:param&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;dvt_groupfield&quot; /&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:variable name=&quot;dvt_1_automode&quot;&amp;gt;0&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:template match=&quot;/&quot; xmlns:x=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:d=&quot;http://schemas.microsoft.com/sharepoint/dsp&quot; xmlns:asp=&quot;http://schemas.microsoft.com/ASPNET/20&quot; xmlns:__designer=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/designer&quot; xmlns:SharePoint=&quot;Microsoft.SharePoint.WebControls&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:call-template name=&quot;dvt_1&quot;/&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;		&amp;#xD;&amp;#xA;		&amp;lt;xsl:template name=&quot;dvt_1&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;dvt_StyleName&quot;&amp;gt;Table&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;Rows&quot; select=&quot;/dsQueryResponse/Rows/Row&quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;dvt_RowCount&quot; select=&quot;count($Rows)&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;table border=&quot;0&quot; width=&quot;100%&quot; cellpadding=&quot;2&quot; cellspacing=&quot;0&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;tr valign=&quot;top&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:if test=&quot;$dvt_1_automode = &amp;apos;1&amp;apos;&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;th class=&quot;ms-vh&quot; width=&quot;1%&quot; nowrap=&quot;nowrap&quot;&amp;gt;&amp;lt;/th&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;th nowrap=&quot;&quot; style=&quot;width: 60px;  font-weight: bold; height: 22px; color: blue&quot; align=&quot;left&quot; bgcolor=&quot;#CCFFFF&quot;&amp;gt;Type&amp;lt;/th&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;th nowrap=&quot;&quot; style=&quot;width: 180px;  font-weight: bold; height: 22px; color: blue&quot; align=&quot;left&quot; bgcolor=&quot;#CCFFFF&quot;&amp;gt;Name&amp;lt;/th&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;th nowrap=&quot;&quot; style=&quot;width: 120px;  font-weight: bold; height: 22px; color: blue&quot; align=&quot;left&quot; bgcolor=&quot;#CCFFFF&quot;&amp;gt;Modified By&amp;lt;/th&amp;gt;			&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:call-template name=&quot;dvt_1.body&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:with-param name=&quot;Rows&quot; select=&quot;$Rows&quot;/&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:with-param name=&quot;FirstRow&quot; select=&quot;1&quot; /&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:with-param name=&quot;LastRow&quot; select=&quot;$dvt_RowCount&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:call-template&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/table&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:template name=&quot;dvt_1.body&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;Rows&quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;FirstRow&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;LastRow&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;dvt_Rows&quot;&amp;gt;&amp;lt;root&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:for-each select=&quot;$Rows&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:if test=&quot;(position() &amp;amp;gt;= $FirstRow and position() &amp;amp;lt;= $LastRow)&quot;&amp;gt;&amp;lt;xsl:copy-of select=&quot;.&quot; /&amp;gt;&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:for-each&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/root&amp;gt;&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:for-each select=&quot;$Rows&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;NewGroup_0&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;not ($dvt_groupfield)&quot;&amp;gt;&amp;lt;xsl:value-of select=&quot;ddwrt:NameChanged(string(@Folder), 0)&quot; /&amp;gt;&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:otherwise&amp;gt;&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:when test=&quot;0&quot; /&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:when test=&quot;not($dvt_groupfield) and (not($NewGroup_0=&amp;apos;&amp;apos;) and position() &amp;amp;gt;= $FirstRow and position() &amp;amp;lt;= $LastRow or ($FirstRow = position()))&quot;&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:variable name=&quot;groupheader0&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;xsl:when test=&quot;not (@Folder) and (@Folder) != false()&quot;&amp;gt;&amp;lt;xsl:value-of select=&quot;&amp;apos; &amp;apos;&quot; /&amp;gt;&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;xsl:otherwise&amp;gt;&amp;lt;xsl:value-of select=&quot;@Folder&quot; /&amp;gt;&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:if test=&quot;not ((position()=1) or (position()=$FirstRow))&quot;&amp;gt;&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:call-template name=&quot;dvt_1.groupheader0&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;fieldtitle&quot;&amp;gt;Folder&amp;lt;/xsl:with-param&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;fieldname&quot;&amp;gt;Folder&amp;lt;/xsl:with-param&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;fieldvalue&quot; select=&quot;$groupheader0&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;fieldtype&quot; select=&quot;&amp;apos;text&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;nodeset&quot; select=&quot;msxsl:node-set($dvt_Rows)/root//Row[((@Folder)=$groupheader0 or ((not(@Folder) or @Folder=&amp;apos;&amp;apos;) and $groupheader0=&amp;apos; &amp;apos;))]&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;groupid&quot; select=&quot;&amp;apos;0&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;displaystyle&quot; select=&quot;&amp;apos;auto&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;imagesrc&quot; select=&quot;&amp;apos;/_layouts/images/plus.gif&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;alttext&quot; select=&quot;&amp;apos;expand&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;altname&quot; select=&quot;&amp;apos;collapse&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;hidedetail&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;showheader&quot; select=&quot;true()&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:with-param name=&quot;showheadercolumn&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:call-template&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;BreakOut&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;not($dvt_groupfield) and position()=$LastRow+1&quot;&amp;gt;&amp;lt;xsl:value-of select=&quot;ddwrt:NameChanged(&amp;apos;&amp;apos;, -1)&quot; /&amp;gt;&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:otherwise&amp;gt;BreakOut&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;dvt_KeepItemsTogether&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:variable name=&quot;dvt_HideGroupDetail&quot; select=&quot;false()&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:if test=&quot;(position() &amp;amp;gt;= $FirstRow and position() &amp;amp;lt;= $LastRow) or $dvt_KeepItemsTogether&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:if test=&quot;not($dvt_HideGroupDetail)&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:call-template name=&quot;dvt_1.rowview&quot; /&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:when test=&quot;0&quot; /&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:for-each&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:template name=&quot;dvt_1.rowview&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:variable name=&quot;dvt_GroupStyle&quot; select=&quot;&amp;apos;none&amp;apos;&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;tr style=&quot;display:{$dvt_GroupStyle}&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:if test=&quot;position() mod 2 = 1&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:attribute name=&quot;class&quot;&amp;gt;ms-alternating&amp;lt;/xsl:attribute&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:if test=&quot;$dvt_1_automode = &amp;apos;1&amp;apos;&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;td class=&quot;ms-vb&quot; width=&quot;1%&quot; nowrap=&quot;nowrap&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;span ddwrt:amkeyfield=&quot;ID&quot; ddwrt:amkeyvalue=&quot;ddwrt:EscapeDelims(string(@ID))&quot; ddwrt:ammode=&quot;view&quot;&amp;gt;&amp;lt;/span&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;a href=&quot;{ @FileRef }&quot;&amp;gt;&amp;lt;img  border=&quot;0&quot; alt=&quot;Type&quot; src=&quot;/_layouts/images/{ddwrt:MapToIcon(&amp;apos;&amp;apos;, ddwrt:GetFileExtension(string(@FileLeafRef)))}&quot;/&amp;gt;&amp;lt;/a&amp;gt;			&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;a href=&quot;{ @FileRef }&quot;&amp;gt; &amp;lt;xsl:value-of select=&quot;@FileLeafRef&quot;/&amp;gt;&amp;lt;/a&amp;gt;			&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:value-of select=&quot;@Editor&quot; disable-output-escaping=&quot;yes&quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:template name=&quot;dvt_1.groupheader0&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;fieldtitle&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;fieldname&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;fieldvalue&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;fieldtype&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;nodeset&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;groupid&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;displaystyle&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;imagesrc&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;alttext&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;altname&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;hidedetail&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;showheader&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:param name=&quot;showheadercolumn&quot; /&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:if test=&quot;$showheader&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;tr id=&quot;group{$groupid}&quot; style=&quot;display:{$displaystyle}&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;td class=&quot;ms-gb&quot; style=&quot;background:#ffffff;&quot; colspan=&quot;99&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$groupid=&amp;apos;0&amp;apos; or $groupid=&amp;apos;9&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text&amp;gt;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$groupid=&amp;apos;1&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$groupid=&amp;apos;2&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:if test=&quot;not($hidedetail)&quot; ddwrt:cf_ignore=&quot;1&quot;&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;a href=&quot;javascript:&quot; onclick=&quot;javascript:ExpGroupBy(this);return false;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;img src=&quot;{$imagesrc}&quot; border=&quot;0&quot; alt=&quot;{$alttext}&quot; name=&quot;{$altname}&quot; /&amp;gt;&amp;lt;/a&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:text disable-output-escaping=&quot;yes&quot; ddwrt:nbsp-preserve=&quot;yes&quot; xmlns:ddwrt=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/runtime&quot;&amp;gt;&amp;amp;amp;nbsp;&amp;lt;/xsl:text&amp;gt;&amp;#xD;&amp;#xA;					&amp;#xD;&amp;#xA;					&amp;lt;b&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:value-of select=&quot;$fieldtitle&quot; /&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/b&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:if test=&quot;$fieldtitle&quot;&amp;gt;: &amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$fieldtype=&amp;apos;url&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;a href=&quot;{$fieldvalue}&quot;&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;xsl:value-of select=&quot;$fieldvalue&quot; /&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;/a&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:when test=&quot;$fieldtype=&amp;apos;user&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:value-of select=&quot;$fieldvalue&quot; disable-output-escaping=&quot;yes&quot; /&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:value-of select=&quot;$fieldvalue&quot; /&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/xsl:if&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:stylesheet&amp;gt;' /&gt;&lt;P N='DataFields' T='@FileLeafRef,Name (for use in forms);@Title,Title;@Folder,Folder;@ID,ID;@ContentType,Content Type;@Created,Created;@Author,Created By;@Modified,Modified;@Editor,Modified By;@_CopySource,Copy Source;@CheckoutUser,Checked Out To;@_CheckinComment,Check In Comment;@CheckedOutTitle,Checked Out To;@CheckedOutUserId,ID of the User who has the item Checked Out;@FileDirRef,Path;@FSObjType,Item Type;@HTML_x0020_File_x0020_Type,HTML File Type;@File_x0020_Type,File Type;@IsCheckedoutToLocal,Is Checked out to local;@_SourceUrl,Source Url;@_HasCopyDestinations,Has Copy Destinations;@ContentTypeId,Content Type ID;@_ModerationStatus,Approval Status;@_UIVersion,UI Version;@Created_x0020_Date,Created;@FileRef,URL Path;@File_x0020_Size,File Size;@_UIVersionString,Version;@ParentVersionString,Source Version (Converted Document);@ParentLeafName,Source Name (Converted Document);@TemplateUrl,Template Link;' /&gt;&lt;P N='NoDefaultStyle' T='TRUE' /&gt;&lt;P N='ParameterBindings' T='&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;ListID&quot; Location=&quot;None&quot; DefaultValue=&quot;2F01CB50-7683-4D73-A003-3B87C54033D4&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;dvt_apos&quot; Location=&quot;Postback;Connection&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;UserID&quot; Location=&quot;CAMLVariable&quot; DefaultValue=&quot;CurrentUserName&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;Today&quot; Location=&quot;CAMLVariable&quot; DefaultValue=&quot;CurrentDate&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;ParameterBinding Name=&quot;dvt_groupfield&quot; Location=&quot;Postback;Connection&quot;/&amp;gt;&amp;#xD;&amp;#xA;	' /&gt;&lt;P N='ParameterValues' Serial='AAEAAAD/////AQAAAAAAAAAMAgAAAFhNaWNyb3NvZnQuU2hhcmVQb2ludCwgVmVyc2lvbj0xMi4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj03MWU5YmNlMTExZTk0MjljBQEAAAA9TWljcm9zb2Z0LlNoYXJlUG9pbnQuV2ViUGFydFBhZ2VzLlBhcmFtZXRlck5hbWVWYWx1ZUhhc2h0YWJsZQEAAAAFX2NvbGwDHFN5c3RlbS5Db2xsZWN0aW9ucy5IYXNodGFibGUCAAAACgs' /&gt;&lt;P N='FilterValues' Serial='AAEAAAD/////AQAAAAAAAAAMAgAAAFhNaWNyb3NvZnQuU2hhcmVQb2ludCwgVmVyc2lvbj0xMi4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj03MWU5YmNlMTExZTk0MjljBQEAAAA9TWljcm9zb2Z0LlNoYXJlUG9pbnQuV2ViUGFydFBhZ2VzLlBhcmFtZXRlck5hbWVWYWx1ZUhhc2h0YWJsZQEAAAAFX2NvbGwDHFN5c3RlbS5Db2xsZWN0aW9ucy5IYXNodGFibGUCAAAACgs' /&gt;&lt;P N='Title' ID='1' T='Retail Pulse' /&gt;&lt;P N='ZoneID' T='g_BDF6DED664C3475ABF5359E13225EB27' /&gt;&lt;P N='PartOrder' T='3' /&gt;&lt;P N='TitleUrl' ID='2' T='/sites/canadacoz/Metro  AP Retail Pulse/Forms/AllItems.aspx' /&gt;&lt;P N='DetailLink' R='2' /&gt;&lt;P N='ID' T='g_713a90f9_4043_43d1_9ab2_65e8425d06ee' /&gt;&lt;P N='StorageKey' T='713a90f9-4043-43d1-9ab2-65e8425d06ee' /&gt;&lt;P N='UseDefaultStyles' T='False' /&gt;&lt;P N='Qualifier' T='WPQ9' /&gt;&lt;P N='ClientName' T='varPartWPQ9' /&gt;&lt;P N='Permissions' E='0' /&gt;&lt;P N='EffectiveTitle' R='1' /&gt;&lt;P N='EffectiveStorage' E='2' /&gt;&lt;P N='DisplayTitle' R='1' /&gt;&lt;P N='ExportMode' E='1' /&gt;&lt;P N='IsShared' T='True' /&gt;&lt;P N='IsStandalone' T='False' /&gt;&lt;P N='IsStatic' T='False' /&gt;&lt;P N='WebBrowsableObject' R='0' /&gt;&lt;P N='ZoneIndex' T='3' /&gt;&lt;P N='Font' ID='3' /&gt;&lt;P N='Page' ID='4' /&gt;&lt;P N='TemplateControl' R='4' /&gt;&lt;P N='AppRelativeTemplateSourceDirectory' T='~/' /&gt;" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&quot; NamingContainer=&quot;True&quot; /&gt;&lt;/Regions&gt;&lt;table TOPLEVEL border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
	&lt;tr&gt;
		&lt;td&gt;&lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
			&lt;tr class=&quot;ms-WPHeader&quot;&gt;
				&lt;td title=&quot;Retail Pulse&quot; id=&quot;WebPartTitleWPQ9&quot; style=&quot;width:100%;&quot;&gt;&lt;div class=&quot;ms-WPTitle&quot;&gt;&lt;a accesskey=&quot;W&quot; tabindex=&quot;0&quot; href=&quot;/sites/canadacoz/Metro%20%20AP%20Retail%20Pulse/Forms/AllItems.aspx&quot;&gt;&lt;nobr&gt;&lt;span&gt;Retail Pulse&lt;/span&gt;&lt;span id=&quot;WebPartCaptionWPQ9&quot;&gt;&lt;/span&gt;&lt;/nobr&gt;&lt;/a&gt;&lt;/div&gt;&lt;/td&gt;
			&lt;/tr&gt;
		&lt;/table&gt;&lt;/td&gt;
	&lt;/tr&gt;&lt;tr&gt;
		&lt;td class=&quot;ms-WPBorder&quot; valign=&quot;top&quot;&gt;&lt;div WebPartID=&quot;713a90f9-4043-43d1-9ab2-65e8425d06ee&quot; HasPers=&quot;false&quot; id=&quot;WebPartWPQ9&quot; width=&quot;100%&quot; allowDelete=&quot;false&quot; style=&quot;&quot; &gt;&lt;div id=&quot;WebPartContent&quot;&gt;
			&lt;table TOPLEVEL border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
	&lt;tr&gt;
		&lt;td valign=&quot;top&quot;&gt;&lt;div WebPartID=&quot;713a90f9-4043-43d1-9ab2-65e8425d06ee&quot; HasPers=&quot;false&quot; id=&quot;WebPartWPQ9&quot; width=&quot;100%&quot; allowDelete=&quot;false&quot; style=&quot;&quot; &gt;&lt;div ID=&quot;WebPartContent&quot;&gt;The DataFormWebPart does not provide a design-time preview.&lt;/div&gt;&lt;/div&gt;&lt;/td&gt;
	&lt;/tr&gt;
&lt;/table&gt;
		&lt;/div&gt;&lt;/div&gt;&lt;/td&gt;
	&lt;/tr&gt;
&lt;/table&gt;" __MarkupType="vsattributemarkup" __WebPartId="{713A90F9-4043-43D1-9AB2-65E8425D06EE}" __AllowXSLTEditing="true" WebPart="true" Height="" Width=""><ParameterBindings>

		<ParameterBinding Name="ListID" Location="None" DefaultValue="2F01CB50-7683-4D73-A003-3B87C54033D4"/>
		<ParameterBinding Name="dvt_apos" Location="Postback;Connection"/>
		<ParameterBinding Name="UserID" Location="CAMLVariable" DefaultValue="CurrentUserName"/>
		<ParameterBinding Name="Today" Location="CAMLVariable" DefaultValue="CurrentDate"/>
		<ParameterBinding Name="dvt_groupfield" Location="Postback;Connection"/>
	</ParameterBindings>
<DataFields>
@FileLeafRef,Name (for use in forms);@Title,Title;@Folder,Folder;@ID,ID;@ContentType,Content Type;@Created,Created;@Author,Created By;@Modified,Modified;@Editor,Modified By;@_CopySource,Copy Source;@CheckoutUser,Checked Out To;@_CheckinComment,Check In Comment;@CheckedOutTitle,Checked Out To;@CheckedOutUserId,ID of the User who has the item Checked Out;@FileDirRef,Path;@FSObjType,Item Type;@HTML_x0020_File_x0020_Type,HTML File Type;@File_x0020_Type,File Type;@IsCheckedoutToLocal,Is Checked out to local;@_SourceUrl,Source Url;@_HasCopyDestinations,Has Copy Destinations;@ContentTypeId,Content Type ID;@_ModerationStatus,Approval Status;@_UIVersion,UI Version;@Created_x0020_Date,Created;@FileRef,URL Path;@File_x0020_Size,File Size;@_UIVersionString,Version;@ParentVersionString,Source Version (Converted Document);@ParentLeafName,Source Name (Converted Document);@TemplateUrl,Template Link;</DataFields>
<DataSources>
<SharePoint:SPDataSource runat="server" DataSourceMode="List" SelectCommand="&lt;View&gt;&lt;Query&gt;&lt;OrderBy&gt;&lt;FieldRef Name=&quot;Folder&quot; Ascending=&quot;TRUE&quot;/&gt;&lt;FieldRef Name=&quot;Modified&quot; Ascending=&quot;FALSE&quot;/&gt;&lt;/OrderBy&gt;&lt;/Query&gt;&lt;/View&gt;" UseInternalName="True" ID="dataformwebpart27"><SelectParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="2F01CB50-7683-4D73-A003-3B87C54033D4" Name="ListID"></WebPartPages:DataFormParameter>
</SelectParameters>
<UpdateParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="2F01CB50-7683-4D73-A003-3B87C54033D4" Name="ListID"></WebPartPages:DataFormParameter>
</UpdateParameters>
<InsertParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="2F01CB50-7683-4D73-A003-3B87C54033D4" Name="ListID"></WebPartPages:DataFormParameter>
</InsertParameters>
<DeleteParameters>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="2F01CB50-7683-4D73-A003-3B87C54033D4" Name="ListID"></WebPartPages:DataFormParameter>
</DeleteParameters>
</SharePoint:SPDataSource>
</DataSources>
<Xsl>


<xsl:stylesheet xmlns:x="http://www.w3.org/2001/XMLSchema" xmlns:d="http://schemas.microsoft.com/sharepoint/dsp" version="1.0" exclude-result-prefixes="xsl msxsl ddwrt" xmlns:ddwrt="http://schemas.microsoft.com/WebParts/v2/DataView/runtime" xmlns:asp="http://schemas.microsoft.com/ASPNET/20" xmlns:__designer="http://schemas.microsoft.com/WebParts/v2/DataView/designer" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:SharePoint="Microsoft.SharePoint.WebControls" xmlns:ddwrt2="urn:frontpage:internal">
	<xsl:output method="html" indent="no"/>
	<xsl:decimal-format NaN=""/>
		<xsl:param name="dvt_apos">&apos;</xsl:param>
		<xsl:param name="dvt_groupfield" />
		<xsl:variable name="dvt_1_automode">0</xsl:variable>
		<xsl:template match="/" xmlns:x="http://www.w3.org/2001/XMLSchema" xmlns:d="http://schemas.microsoft.com/sharepoint/dsp" xmlns:asp="http://schemas.microsoft.com/ASPNET/20" xmlns:__designer="http://schemas.microsoft.com/WebParts/v2/DataView/designer" xmlns:SharePoint="Microsoft.SharePoint.WebControls">
			<xsl:call-template name="dvt_1"/>
	</xsl:template>
		
		<xsl:template name="dvt_1">
			<xsl:variable name="dvt_StyleName">Table</xsl:variable>
			<xsl:variable name="Rows" select="/dsQueryResponse/Rows/Row"/>
			<xsl:variable name="dvt_RowCount" select="count($Rows)" />
			<table border="0" width="100%" cellpadding="2" cellspacing="0">
			<tr valign="top">
				<xsl:if test="$dvt_1_automode = '1'" ddwrt:cf_ignore="1">
					<th class="ms-vh" width="1%" nowrap="nowrap"></th>
				</xsl:if>
				<th nowrap="" style="width: 60px;  font-weight: bold; height: 22px; color: blue" align="left" bgcolor="#CCFFFF">Type</th>
				<th nowrap="" style="width: 180px;  font-weight: bold; height: 22px; color: blue" align="left" bgcolor="#CCFFFF">Name</th>
				<th nowrap="" style="width: 120px;  font-weight: bold; height: 22px; color: blue" align="left" bgcolor="#CCFFFF">Modified By</th>			</tr>
				<xsl:call-template name="dvt_1.body">
					<xsl:with-param name="Rows" select="$Rows"/>
					<xsl:with-param name="FirstRow" select="1" />
					<xsl:with-param name="LastRow" select="$dvt_RowCount" />
				</xsl:call-template>
		</table>
	</xsl:template>
		<xsl:template name="dvt_1.body">
			<xsl:param name="Rows"/>
			<xsl:param name="FirstRow" />
			<xsl:param name="LastRow" />
			<xsl:variable name="dvt_Rows"><root>
				<xsl:for-each select="$Rows">
					<xsl:if test="(position() &gt;= $FirstRow and position() &lt;= $LastRow)"><xsl:copy-of select="." /></xsl:if>
				</xsl:for-each>
				</root></xsl:variable>
			<xsl:for-each select="$Rows">
				<xsl:variable name="NewGroup_0">
					<xsl:choose>
						<xsl:when test="not ($dvt_groupfield)"><xsl:value-of select="ddwrt:NameChanged(string(@Folder), 0)" /></xsl:when>
						<xsl:otherwise></xsl:otherwise>
					</xsl:choose>
				</xsl:variable>
				<xsl:choose>
					<xsl:when test="0" />
					<xsl:when test="not($dvt_groupfield) and (not($NewGroup_0='') and position() &gt;= $FirstRow and position() &lt;= $LastRow or ($FirstRow = position()))">
						<xsl:variable name="groupheader0">
							<xsl:choose>
								<xsl:when test="not (@Folder) and (@Folder) != false()"><xsl:value-of select="' '" /></xsl:when>
								<xsl:otherwise><xsl:value-of select="@Folder" /></xsl:otherwise>
							</xsl:choose>
						</xsl:variable>
						<xsl:if test="not ((position()=1) or (position()=$FirstRow))"></xsl:if>
						<xsl:call-template name="dvt_1.groupheader0">
							<xsl:with-param name="fieldtitle">Folder</xsl:with-param>
							<xsl:with-param name="fieldname">Folder</xsl:with-param>
							<xsl:with-param name="fieldvalue" select="$groupheader0" />
							<xsl:with-param name="fieldtype" select="'text'" />
							<xsl:with-param name="nodeset" select="msxsl:node-set($dvt_Rows)/root//Row[((@Folder)=$groupheader0 or ((not(@Folder) or @Folder='') and $groupheader0=' '))]" />
							<xsl:with-param name="groupid" select="'0'" />
							<xsl:with-param name="displaystyle" select="'auto'" />
							<xsl:with-param name="imagesrc" select="'/_layouts/images/plus.gif'" />
							<xsl:with-param name="alttext" select="'expand'" />
							<xsl:with-param name="altname" select="'collapse'" />
							<xsl:with-param name="hidedetail" select="false()" />
							<xsl:with-param name="showheader" select="true()" />
							<xsl:with-param name="showheadercolumn" select="false()" />
						</xsl:call-template>
					</xsl:when>
				</xsl:choose>
				<xsl:variable name="BreakOut">
					<xsl:choose>
						<xsl:when test="not($dvt_groupfield) and position()=$LastRow+1"><xsl:value-of select="ddwrt:NameChanged('', -1)" /></xsl:when>
						<xsl:otherwise>BreakOut</xsl:otherwise>
					</xsl:choose>
				</xsl:variable>
				<xsl:variable name="dvt_KeepItemsTogether" select="false()" />
				<xsl:variable name="dvt_HideGroupDetail" select="false()" />
				<xsl:if test="(position() &gt;= $FirstRow and position() &lt;= $LastRow) or $dvt_KeepItemsTogether">
					<xsl:if test="not($dvt_HideGroupDetail)" ddwrt:cf_ignore="1">
						<xsl:call-template name="dvt_1.rowview" />
					</xsl:if>
				</xsl:if>
				<xsl:choose>
					<xsl:when test="0" />
				</xsl:choose>
			</xsl:for-each>
	</xsl:template>
		<xsl:template name="dvt_1.rowview">
			<xsl:variable name="dvt_GroupStyle" select="'none'" />
			<tr style="display:{$dvt_GroupStyle}">
				<xsl:if test="position() mod 2 = 1">
					<xsl:attribute name="class">ms-alternating</xsl:attribute>
			</xsl:if>
				<xsl:if test="$dvt_1_automode = '1'" ddwrt:cf_ignore="1">
				<td class="ms-vb" width="1%" nowrap="nowrap">
					<span ddwrt:amkeyfield="ID" ddwrt:amkeyvalue="ddwrt:EscapeDelims(string(@ID))" ddwrt:ammode="view"></span>
				</td>
			</xsl:if>
			<td class="ms-vb">
				<a href="{ @FileRef }"><img  border="0" alt="Type" src="/_layouts/images/{ddwrt:MapToIcon('', ddwrt:GetFileExtension(string(@FileLeafRef)))}"/></a>			</td>
			<td class="ms-vb">
				<a href="{ @FileRef }"> <xsl:value-of select="@FileLeafRef"/></a>			</td>
			<td class="ms-vb">
				<xsl:value-of select="@Editor" disable-output-escaping="yes"/>
			</td>
		</tr>
	</xsl:template>
		<xsl:template name="dvt_1.groupheader0">
			<xsl:param name="fieldtitle" />
			<xsl:param name="fieldname" />
			<xsl:param name="fieldvalue" />
			<xsl:param name="fieldtype" />
			<xsl:param name="nodeset" />
			<xsl:param name="groupid" />
			<xsl:param name="displaystyle" />
			<xsl:param name="imagesrc" />
			<xsl:param name="alttext" />
			<xsl:param name="altname" />
			<xsl:param name="hidedetail" />
			<xsl:param name="showheader" />
			<xsl:param name="showheadercolumn" />
			<xsl:if test="$showheader" ddwrt:cf_ignore="1">
			<tr id="group{$groupid}" style="display:{$displaystyle}">
				<td class="ms-gb" style="background:#ffffff;" colspan="99">
					<xsl:choose>
						<xsl:when test="$groupid='0' or $groupid='9'">
							<xsl:text></xsl:text>
						</xsl:when>
						<xsl:when test="$groupid='1'">
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
						</xsl:when>
						<xsl:when test="$groupid='2'">
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
						</xsl:when>
						<xsl:otherwise>
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
							<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes">&amp;nbsp;</xsl:text>
						</xsl:otherwise>
					</xsl:choose>
					<xsl:if test="not($hidedetail)" ddwrt:cf_ignore="1">
						<a href="javascript:" onclick="javascript:ExpGroupBy(this);return false;">
							<img src="{$imagesrc}" border="0" alt="{$alttext}" name="{$altname}" /></a>
					</xsl:if>
					<xsl:text disable-output-escaping="yes" ddwrt:nbsp-preserve="yes" xmlns:ddwrt="http://schemas.microsoft.com/WebParts/v2/DataView/runtime">&amp;nbsp;</xsl:text>
					
					<b>
						<xsl:value-of select="$fieldtitle" />
					</b>
					<xsl:if test="$fieldtitle">: </xsl:if>
					<xsl:choose>
						<xsl:when test="$fieldtype='url'">
							<a href="{$fieldvalue}">
								<xsl:value-of select="$fieldvalue" />
							</a>
						</xsl:when>
						<xsl:when test="$fieldtype='user'">
							<xsl:value-of select="$fieldvalue" disable-output-escaping="yes" />
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="$fieldvalue" />
						</xsl:otherwise>
					</xsl:choose>
				</td>
			</tr>
		</xsl:if>
		</xsl:template>
	</xsl:stylesheet></Xsl>
</WebPartPages:DataFormWebPart>

</ZoneTemplate></WebPartPages:WebPartZone>
	
	
	</td>
	
	</tr>
	
	
	</table>

	
	</td><!-- end of second column -->
	
	
	</tr><!-- end of row -->
	</table>  <!-- end of main table-->
	

	
	
	</asp:Content>

<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="UITools" Type="Folder">
			<Item Name="_Unit testing" Type="Folder">
				<Item Name="_test fade.vi" Type="VI" URL="../_Unit testing/_test fade.vi"/>
				<Item Name="_test Dialog.vi" Type="VI" URL="../_Unit testing/_test Dialog.vi"/>
				<Item Name="_test Engine Lock.vi" Type="VI" URL="../_Unit testing/_test Engine Lock.vi"/>
			</Item>
			<Item Name="Alignment" Type="Folder">
				<Item Name="_Calculate spacing.vi" Type="VI" URL="../Alignment/_Calculate spacing.vi"/>
				<Item Name="_Open Acrobat Manual.vi" Type="VI" URL="../Alignment/_Open Acrobat Manual.vi"/>
				<Item Name="_Rect2TopLeftPoint.vi" Type="VI" URL="../Alignment/_Rect2TopLeftPoint.vi"/>
				<Item Name="_SizetoRect.vi" Type="VI" URL="../Alignment/_SizetoRect.vi"/>
				<Item Name="TopLeft_Size_to_Rectangle.vi" Type="VI" URL="../Alignment/TopLeft_Size_to_Rectangle.vi"/>
				<Item Name="Coerce Size.vi" Type="VI" URL="../Alignment/Coerce Size.vi"/>
				<Item Name="Calculate Center.vi" Type="VI" URL="../Alignment/Calculate Center.vi"/>
				<Item Name="Calculate_GObject_Rectangle.vi" Type="VI" URL="../Alignment/Calculate_GObject_Rectangle.vi"/>
				<Item Name="Calculate Intersection.vi" Type="VI" URL="../Alignment/Calculate Intersection.vi"/>
				<Item Name="Calculate Area.vi" Type="VI" URL="../Alignment/Calculate Area.vi"/>
				<Item Name="Divide in Squares.vi" Type="VI" URL="../Alignment/Divide in Squares.vi"/>
				<Item Name="Divide Rectangle.vi" Type="VI" URL="../Alignment/Divide Rectangle.vi"/>
				<Item Name="Is Point in Rect.vi" Type="VI" URL="../Alignment/Is Point in Rect.vi"/>
				<Item Name="Join Rect2 below Rect1.vi" Type="VI" URL="../Alignment/Join Rect2 below Rect1.vi"/>
				<Item Name="Join Rect2 side of Rect1.vi" Type="VI" URL="../Alignment/Join Rect2 side of Rect1.vi"/>
				<Item Name="Rectangle Size.vi" Type="VI" URL="../Alignment/Rectangle Size.vi"/>
				<Item Name="Snap to bottom (centered).vi" Type="VI" URL="../Alignment/Snap to bottom (centered).vi"/>
				<Item Name="Snap to bottom-left.vi" Type="VI" URL="../Alignment/Snap to bottom-left.vi"/>
				<Item Name="Snap to bottom-right.vi" Type="VI" URL="../Alignment/Snap to bottom-right.vi"/>
				<Item Name="Snap to bottom.vi" Type="VI" URL="../Alignment/Snap to bottom.vi"/>
				<Item Name="Snap to Center.vi" Type="VI" URL="../Alignment/Snap to Center.vi"/>
				<Item Name="Snap to left (centered).vi" Type="VI" URL="../Alignment/Snap to left (centered).vi"/>
				<Item Name="Snap to left.vi" Type="VI" URL="../Alignment/Snap to left.vi"/>
				<Item Name="Snap to Point.vi" Type="VI" URL="../Alignment/Snap to Point.vi"/>
				<Item Name="Snap to right (centered).vi" Type="VI" URL="../Alignment/Snap to right (centered).vi"/>
				<Item Name="Snap to right.vi" Type="VI" URL="../Alignment/Snap to right.vi"/>
				<Item Name="Snap to top (centered).vi" Type="VI" URL="../Alignment/Snap to top (centered).vi"/>
				<Item Name="Snap to top-left.vi" Type="VI" URL="../Alignment/Snap to top-left.vi"/>
				<Item Name="Snap to top-right.vi" Type="VI" URL="../Alignment/Snap to top-right.vi"/>
				<Item Name="Snap to top.vi" Type="VI" URL="../Alignment/Snap to top.vi"/>
				<Item Name="WindowsBoundsToRect.vi" Type="VI" URL="../Alignment/WindowsBoundsToRect.vi"/>
			</Item>
			<Item Name="Dialog" Type="Folder">
				<Item Name="Buttons" Type="Folder">
					<Item Name="Silver_OK.ctl" Type="VI" URL="../Dialog/Buttons/Silver_OK.ctl"/>
					<Item Name="Silver_Cancel.ctl" Type="VI" URL="../Dialog/Buttons/Silver_Cancel.ctl"/>
					<Item Name="Silver_Exit.ctl" Type="VI" URL="../Dialog/Buttons/Silver_Exit.ctl"/>
				</Item>
				<Item Name="Dialog" Type="Folder">
					<Item Name="Dialog.lvlib" Type="Library" URL="../Dialog/Dialog/Dialog.lvlib"/>
				</Item>
				<Item Name="Dialog_TwoButtons" Type="Folder">
					<Item Name="Dialog_TwoButtons.lvlib" Type="Library" URL="../Dialog/Dialog_TwoButtons/Dialog_TwoButtons.lvlib"/>
				</Item>
				<Item Name="MessageBox" Type="Folder">
					<Item Name="pictures" Type="Folder">
						<Item Name="alarm.png" Type="Document" URL="../Dialog/MessageBox/pictures/alarm.png"/>
						<Item Name="download.png" Type="Document" URL="../Dialog/MessageBox/pictures/download.png"/>
						<Item Name="edition.png" Type="Document" URL="../Dialog/MessageBox/pictures/edition.png"/>
						<Item Name="encrypted.png" Type="Document" URL="../Dialog/MessageBox/pictures/encrypted.png"/>
						<Item Name="error.png" Type="Document" URL="../Dialog/MessageBox/pictures/error.png"/>
						<Item Name="hardware information.png" Type="Document" URL="../Dialog/MessageBox/pictures/hardware information.png"/>
						<Item Name="important.png" Type="Document" URL="../Dialog/MessageBox/pictures/important.png"/>
						<Item Name="memory.png" Type="Document" URL="../Dialog/MessageBox/pictures/memory.png"/>
						<Item Name="network.png" Type="Document" URL="../Dialog/MessageBox/pictures/network.png"/>
						<Item Name="package.png" Type="Document" URL="../Dialog/MessageBox/pictures/package.png"/>
						<Item Name="password.png" Type="Document" URL="../Dialog/MessageBox/pictures/password.png"/>
						<Item Name="readme.png" Type="Document" URL="../Dialog/MessageBox/pictures/readme.png"/>
						<Item Name="search.png" Type="Document" URL="../Dialog/MessageBox/pictures/search.png"/>
						<Item Name="system.png" Type="Document" URL="../Dialog/MessageBox/pictures/system.png"/>
						<Item Name="usb.png" Type="Document" URL="../Dialog/MessageBox/pictures/usb.png"/>
						<Item Name="user.png" Type="Document" URL="../Dialog/MessageBox/pictures/user.png"/>
						<Item Name="wireless.png" Type="Document" URL="../Dialog/MessageBox/pictures/wireless.png"/>
						<Item Name="www.png" Type="Document" URL="../Dialog/MessageBox/pictures/www.png"/>
						<Item Name="pictures.ctl" Type="VI" URL="../Dialog/MessageBox/pictures/pictures.ctl"/>
						<Item Name="Pictures.vi" Type="VI" URL="../Dialog/MessageBox/pictures/Pictures.vi"/>
					</Item>
					<Item Name="MessageBox.lvlib" Type="Library" URL="../Dialog/MessageBox/MessageBox.lvlib"/>
				</Item>
				<Item Name="Error Msg Box" Type="Folder">
					<Item Name="Msg_Error.lvlib" Type="Library" URL="../Dialog/Msg_Error/Msg_Error.lvlib"/>
				</Item>
				<Item Name="Image Gallery" Type="Folder">
					<Item Name="ImageGallery.lvlib" Type="Library" URL="../Dialog/ImageGallery/ImageGallery.lvlib"/>
				</Item>
				<Item Name="SubPanel" Type="Folder">
					<Item Name="SubPanel.lvlib" Type="Library" URL="../Dialog/SubPanel/SubPanel.lvlib"/>
				</Item>
				<Item Name="Selection" Type="Folder">
					<Item Name="ListSelection.lvlib" Type="Library" URL="../Dialog/ListSelection/ListSelection.lvlib"/>
				</Item>
				<Item Name="SimpleErrorDialog.vi" Type="VI" URL="../Dialog/SimpleErrorDialog.vi"/>
				<Item Name="SimpleListSelection.vi" Type="VI" URL="../Dialog/SimpleListSelection.vi"/>
				<Item Name="_testDialogs.vi" Type="VI" URL="../Dialog/_testDialogs.vi"/>
			</Item>
			<Item Name="Engine" Type="Folder">
				<Item Name="_Engine Core.vi" Type="VI" URL="../Engine/_Engine Core.vi"/>
				<Item Name="_UIEngine_Lock.vi" Type="VI" URL="../Engine/_UIEngine_Lock.vi"/>
				<Item Name="FindAllInboundGObjects.vi" Type="VI" URL="../Engine/FindAllInboundGObjects.vi"/>
				<Item Name="FindClosestGObject.vi" Type="VI" URL="../Engine/FindClosestGObject.vi"/>
				<Item Name="FindOwningPane.vi" Type="VI" URL="../Engine/FindOwningPane.vi"/>
				<Item Name="Move Speed.ctl" Type="VI" URL="../Engine/Move Speed.ctl"/>
				<Item Name="MoveObjectFast.vi" Type="VI" URL="../Engine/MoveObjectFast.vi"/>
				<Item Name="MoveObjectonFP.vi" Type="VI" URL="../Engine/MoveObjectonFP.vi"/>
			</Item>
			<Item Name="Examples" Type="Folder">
				<Item Name="exbins" Type="Folder">
					<Item Name="LAVA-UITools.bin3" Type="Document" URL="../Examples/exbins/LAVA-UITools.bin3"/>
				</Item>
				<Item Name="LAVA" Type="Folder">
					<Item Name="UI Tools" Type="Folder">
						<Item Name="_Commands_Example.ctl" Type="VI" URL="../Examples/LAVA/UI Tools/_Commands_Example.ctl"/>
						<Item Name="Example - Alignment (Basic).vi" Type="VI" URL="../Examples/LAVA/UI Tools/Example - Alignment (Basic).vi"/>
						<Item Name="Example - Alignment (Grid).vi" Type="VI" URL="../Examples/LAVA/UI Tools/Example - Alignment (Grid).vi"/>
						<Item Name="Example - Fading (Basic).vi" Type="VI" URL="../Examples/LAVA/UI Tools/Example - Fading (Basic).vi"/>
						<Item Name="Example - Fading (Dialog).vi" Type="VI" URL="../Examples/LAVA/UI Tools/Example - Fading (Dialog).vi"/>
						<Item Name="Exemple - Engine Move Object.vi" Type="VI" URL="../Examples/LAVA/UI Tools/Exemple - Engine Move Object.vi"/>
						<Item Name="Exemple - SideBar.vi" Type="VI" URL="../Examples/LAVA/UI Tools/Exemple - SideBar.vi"/>
						<Item Name="Fancy Dialog Box (LVOOP).vi" Type="VI" URL="../Examples/LAVA/UI Tools/Fancy Dialog Box (LVOOP).vi"/>
					</Item>
				</Item>
			</Item>
			<Item Name="Fading" Type="Folder">
				<Item Name="_ExponentialCalculation.vi" Type="VI" URL="../Fading/_ExponentialCalculation.vi"/>
				<Item Name="_Fade In(I32).vi" Type="VI" URL="../Fading/_Fade In(I32).vi"/>
				<Item Name="_Fade In(String).vi" Type="VI" URL="../Fading/_Fade In(String).vi"/>
				<Item Name="_Fade Out(I32).vi" Type="VI" URL="../Fading/_Fade Out(I32).vi"/>
				<Item Name="_Fade Out(String).vi" Type="VI" URL="../Fading/_Fade Out(String).vi"/>
				<Item Name="_Fade(I32).vi" Type="VI" URL="../Fading/_Fade(I32).vi"/>
				<Item Name="_Fade(String).vi" Type="VI" URL="../Fading/_Fade(String).vi"/>
				<Item Name="_fadetype.ctl" Type="VI" URL="../Fading/_fadetype.ctl"/>
				<Item Name="Fade (Polymorphic).vi" Type="VI" URL="../Fading/Fade (Polymorphic).vi"/>
				<Item Name="Fade In(Polymorphic).vi" Type="VI" URL="../Fading/Fade In(Polymorphic).vi"/>
				<Item Name="Fade In.vi" Type="VI" URL="../Fading/Fade In.vi"/>
				<Item Name="Fade Out(Polymorphic).vi" Type="VI" URL="../Fading/Fade Out(Polymorphic).vi"/>
				<Item Name="Fade Out.vi" Type="VI" URL="../Fading/Fade Out.vi"/>
				<Item Name="Fade.vi" Type="VI" URL="../Fading/Fade.vi"/>
				<Item Name="SetTransparency(Polymorphic).vi" Type="VI" URL="../Fading/SetTransparency(Polymorphic).vi"/>
				<Item Name="SetTransparency(U8).vi" Type="VI" URL="../Fading/SetTransparency(U8).vi"/>
				<Item Name="SetTransparency.vi" Type="VI" URL="../Fading/SetTransparency.vi"/>
				<Item Name="UI.Fade.vi" Type="VI" URL="../Fading/UI.Fade.vi"/>
				<Item Name="UI.FadeIn.vi" Type="VI" URL="../Fading/UI.FadeIn.vi"/>
				<Item Name="UI.FadeOut.vi" Type="VI" URL="../Fading/UI.FadeOut.vi"/>
				<Item Name="UI.SetTransparency.vi" Type="VI" URL="../Fading/UI.SetTransparency.vi"/>
			</Item>
			<Item Name="Help" Type="Folder">
				<Item Name="LAVA" Type="Folder">
					<Item Name="UI Tools" Type="Folder">
						<Item Name="UI Tools Help Document.pdf" Type="Document" URL="../Help/LAVA/UI Tools/UI Tools Help Document.pdf"/>
						<Item Name="UI Tools Help Document.docx" Type="Document" URL="../Help/LAVA/UI Tools/UI Tools Help Document.docx"/>
					</Item>
				</Item>
				<Item Name="LAVA-UITools.txt" Type="Document" URL="../Help/LAVA-UITools.txt"/>
				<Item Name="LAVA-UITools.vi" Type="VI" URL="../Help/LAVA-UITools.vi"/>
			</Item>
			<Item Name=".vipb" Type="Document" URL="../.vipb"/>
			<Item Name=".vipc" Type="Document" URL="../.vipc"/>
			<Item Name="readme.txt" Type="Document" URL="../readme.txt"/>
			<Item Name="UI Tools Licenses.txt" Type="Document" URL="../UI Tools Licenses.txt"/>
			<Item Name="UI Tools.vipc" Type="Document" URL="../UI Tools.vipc"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="RectSize.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/RectSize.vi"/>
				<Item Name="CenterRectInBnds.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/CenterRectInBnds.vi"/>
				<Item Name="RectCentroid.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/RectCentroid.vi"/>
				<Item Name="POffsetRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/POffsetRect.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Fit VI window to Largest Dec__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Fit VI window to Largest Dec__ogtk.vi"/>
				<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
				<Item Name="Strip Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path__ogtk.vi"/>
				<Item Name="Strip Path - Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Arrays__ogtk.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="test" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0F147581-071F-4654-9E41-205066588E25}</Property>
				<Property Name="App_INI_GUID" Type="Str">{49E98AF8-CFC7-45E9-9232-4F37892D2765}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{345ECA18-EA97-4C31-ACDE-94E15487E7F2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">test</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Francois/Documents/_DESIM/builds</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3C704AEC-5FA1-4245-B5F7-702926FC8BDE}</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Francois/Documents/_DESIM/builds/Application.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Francois/Documents/_DESIM/builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{53562C31-35EF-4F88-B08A-0BC73FDEF53A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/UITools/Dialog/_testDialogs.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">test</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">test</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 </Property>
				<Property Name="TgtF_productName" Type="Str">test</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{198C8215-1299-4BF3-B456-87DFE45DA852}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>

<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="GENser Driver" Type="Folder">
			<Item Name="_GENser" Type="Folder">
				<Item Name="GENser Address Select.vi" Type="VI" URL="../GENser Driver/_GENser.llb/GENser Address Select.vi"/>
				<Item Name="GENser Checksum Append.vi" Type="VI" URL="../GENser Driver/_GENser.llb/GENser Checksum Append.vi"/>
				<Item Name="GENser Checksum Verify.vi" Type="VI" URL="../GENser Driver/_GENser.llb/GENser Checksum Verify.vi"/>
				<Item Name="GENser Convert Errors.vi" Type="VI" URL="../GENser Driver/_GENser.llb/GENser Convert Errors.vi"/>
				<Item Name="GENser Formulate VI Call Chain.vi" Type="VI" URL="../GENser Driver/_GENser.llb/GENser Formulate VI Call Chain.vi"/>
			</Item>
			<Item Name="GENser" Type="Folder">
				<Item Name="GENser Close.vi" Type="VI" URL="../GENser Driver/GENser.llb/GENser Close.vi"/>
				<Item Name="GENser Config Current Limit.vi" Type="VI" URL="../GENser Driver/GENser.llb/GENser Config Current Limit.vi"/>
				<Item Name="GENser Config Fold-Back Protection.vi" Type="VI" URL="../GENser Driver/GENser.llb/GENser Config Fold-Back Protection.vi"/>
				<Item Name="GENser Config Local-Remote.vi" Type="VI" URL="../GENser Driver/GENser.llb/GENser Config Local-Remote.vi"/>
				<Item Name="GENser Config Output On-Off.vi" Type="VI" URL="../GENser Driver/GENser.llb/GENser Config Output On-Off.vi"/>
				<Item Name="GENser Config Power-On State.vi" Type="VI" URL="../GENser Driver/GENser.llb/GENser Config Power-On State.vi"/>
				<Item Name="GENser Config Voltage Limit.vi" Type="VI" URL="../GENser Driver/GENser.llb/GENser Config Voltage Limit.vi"/>
				<Item Name="GENser Config Voltage Low Limit.vi" Type="VI" URL="../GENser Driver/GENser.llb/GENser Config Voltage Low Limit.vi"/>
				<Item Name="GENser Config Voltage Protection.vi" Type="VI" URL="../GENser Driver/GENser.llb/GENser Config Voltage Protection.vi"/>
				<Item Name="GENser CV-CC Query.vi" Type="VI" URL="../GENser Driver/GENser.llb/GENser CV-CC Query.vi"/>
				<Item Name="GENser Fault Query.vi" Type="VI" URL="../GENser Driver/GENser.llb/GENser Fault Query.vi"/>
				<Item Name="GENser Getting Started.vi" Type="VI" URL="../GENser Driver/GENser.llb/GENser Getting Started.vi"/>
				<Item Name="GENser Initialize.vi" Type="VI" URL="../GENser Driver/GENser.llb/GENser Initialize.vi"/>
				<Item Name="GENser Local-Remote Query.vi" Type="VI" URL="../GENser Driver/GENser.llb/GENser Local-Remote Query.vi"/>
				<Item Name="GENser Meas Output Current.vi" Type="VI" URL="../GENser Driver/GENser.llb/GENser Meas Output Current.vi"/>
				<Item Name="GENser Meas Output Voltage.vi" Type="VI" URL="../GENser Driver/GENser.llb/GENser Meas Output Voltage.vi"/>
				<Item Name="GENser Model Query.vi" Type="VI" URL="../GENser Driver/GENser.llb/GENser Model Query.vi"/>
				<Item Name="GENser Output On-Off Query.vi" Type="VI" URL="../GENser Driver/GENser.llb/GENser Output On-Off Query.vi"/>
				<Item Name="GENser Power-On State Query.vi" Type="VI" URL="../GENser Driver/GENser.llb/GENser Power-On State Query.vi"/>
				<Item Name="GENser Protections Query.vi" Type="VI" URL="../GENser Driver/GENser.llb/GENser Protections Query.vi"/>
				<Item Name="GENser Read Instrument Data.vi" Type="VI" URL="../GENser Driver/GENser.llb/GENser Read Instrument Data.vi"/>
				<Item Name="GENser Recall Configuration.vi" Type="VI" URL="../GENser Driver/GENser.llb/GENser Recall Configuration.vi"/>
				<Item Name="GENser Reset.vi" Type="VI" URL="../GENser Driver/GENser.llb/GENser Reset.vi"/>
				<Item Name="GENser Revision Query.vi" Type="VI" URL="../GENser Driver/GENser.llb/GENser Revision Query.vi"/>
				<Item Name="GENser Save Configuration.vi" Type="VI" URL="../GENser Driver/GENser.llb/GENser Save Configuration.vi"/>
				<Item Name="GENser VI Tree.vi" Type="VI" URL="../GENser Driver/GENser.llb/GENser VI Tree.vi"/>
				<Item Name="GENser Voltage-Current Settings Query.vi" Type="VI" URL="../GENser Driver/GENser.llb/GENser Voltage-Current Settings Query.vi"/>
				<Item Name="GENser Wait.vi" Type="VI" URL="../GENser Driver/GENser.llb/GENser Wait.vi"/>
				<Item Name="GENser Write to Instrument.vi" Type="VI" URL="../GENser Driver/GENser.llb/GENser Write to Instrument.vi"/>
			</Item>
			<Item Name="action status.mnu" Type="Document" URL="../GENser Driver/action status.mnu"/>
			<Item Name="config.mnu" Type="Document" URL="../GENser Driver/config.mnu"/>
			<Item Name="data.mnu" Type="Document" URL="../GENser Driver/data.mnu"/>
			<Item Name="dir.mnu" Type="Document" URL="../GENser Driver/dir.mnu"/>
			<Item Name="lambda genesys readme.htm" Type="Document" URL="../GENser Driver/lambda genesys readme.htm"/>
			<Item Name="utility.mnu" Type="Document" URL="../GENser Driver/utility.mnu"/>
		</Item>
		<Item Name="Glyph" Type="Folder">
			<Item Name="Lambda.png" Type="Document" URL="../Glyph/Lambda.png"/>
		</Item>
		<Item Name="Source" Type="Folder">
			<Item Name="Lambda Genesys Custom Device.lvlib" Type="Library" URL="../Lambda Genesys Custom Device.lvlib"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="GENser Close.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Close.vi"/>
				<Item Name="GENser Config Current Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Config Current Limit.vi"/>
				<Item Name="GENser Config Fold-Back Protection.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Config Fold-Back Protection.vi"/>
				<Item Name="GENser Config Local-Remote.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Config Local-Remote.vi"/>
				<Item Name="GENser Config Output On-Off.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Config Output On-Off.vi"/>
				<Item Name="GENser Config Power-On State.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Config Power-On State.vi"/>
				<Item Name="GENser Config Voltage Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Config Voltage Limit.vi"/>
				<Item Name="GENser Config Voltage Low Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Config Voltage Low Limit.vi"/>
				<Item Name="GENser Config Voltage Protection.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Config Voltage Protection.vi"/>
				<Item Name="GENser CV-CC Query.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser CV-CC Query.vi"/>
				<Item Name="GENser Fault Query.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Fault Query.vi"/>
				<Item Name="GENser Formulate VI Call Chain.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/_GENser.llb/GENser Formulate VI Call Chain.vi"/>
				<Item Name="GENser Getting Started.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Getting Started.vi"/>
				<Item Name="GENser Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Initialize.vi"/>
				<Item Name="GENser Local-Remote Query.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Local-Remote Query.vi"/>
				<Item Name="GENser Meas Output Current.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Meas Output Current.vi"/>
				<Item Name="GENser Meas Output Voltage.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Meas Output Voltage.vi"/>
				<Item Name="GENser Model Query.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Model Query.vi"/>
				<Item Name="GENser Output On-Off Query.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Output On-Off Query.vi"/>
				<Item Name="GENser Power-On State Query.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Power-On State Query.vi"/>
				<Item Name="GENser Protections Query.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Protections Query.vi"/>
				<Item Name="GENser Read Instrument Data.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Read Instrument Data.vi"/>
				<Item Name="GENser Recall Configuration.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Recall Configuration.vi"/>
				<Item Name="GENser Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Reset.vi"/>
				<Item Name="GENser Revision Query.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Revision Query.vi"/>
				<Item Name="GENser Save Configuration.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Save Configuration.vi"/>
				<Item Name="GENser Voltage-Current Settings Query.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Voltage-Current Settings Query.vi"/>
				<Item Name="GENser Wait.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Wait.vi"/>
				<Item Name="GENser Write to Instrument.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Write to Instrument.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Configuration" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{764A0374-A558-43FE-A923-BBC352415BBC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Configuration</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Public/Documents/National Instruments/NI VeriStand 2014/Custom Devices/Lambda Genesys/Lambda Genesys DC Power Supply - Configuration.llb</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{45CEEE91-12C7-4D39-A321-0543462B7882}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Public/Documents/National Instruments/NI VeriStand 2014/Custom Devices/Lambda Genesys/Lambda Genesys DC Power Supply - Configuration.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Public/Documents/National Instruments/NI VeriStand 2014/Custom Devices/Lambda Genesys/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">Destination Folder</Property>
				<Property Name="Destination[2].path" Type="Path">/C/Users/Public/Documents/National Instruments/NI VeriStand 2014/Custom Devices/Lambda Genesys</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[3].destName" Type="Str">Glyph</Property>
				<Property Name="Destination[3].path" Type="Path">/C/Users/Public/Documents/National Instruments/NI VeriStand 2014/Custom Devices/Lambda Genesys/Glyph</Property>
				<Property Name="Destination[3].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{C02AC522-D796-4119-A69D-00DA9459DE53}</Property>
				<Property Name="Source[0].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[0].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[0].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[2].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[0].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[3].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[0].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[0].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Source/Lambda Genesys Custom Device.lvlib/Configuration</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Source/Lambda Genesys Custom Device.lvlib/Shared</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Source/Lambda Genesys Custom Device.lvlib/Custom Device Lambda Genesys_NI.xml</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Source</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[2].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[3].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Glyph</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
			</Item>
			<Item Name="Engine" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{50F65893-646D-4EC1-A61A-A1BED16F7087}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Public/Documents/National Instruments/NI VeriStand 2014/Custom Devices/Lambda Genesys/Lambda Genesys DC Power Supply - Engine.llb</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{782E377C-A2E9-4154-8095-36F1B74F6750}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Public/Documents/National Instruments/NI VeriStand 2014/Custom Devices/Lambda Genesys/Lambda Genesys DC Power Supply - Engine.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Public/Documents/National Instruments/NI VeriStand 2014/Custom Devices/Lambda Genesys/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{5479A313-672F-4715-9806-4FE25ACFFC55}</Property>
				<Property Name="Source[0].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[0].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[0].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[0].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[0].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/GENser Driver</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Source/Lambda Genesys Custom Device.lvlib/Engine</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Source/Lambda Genesys Custom Device.lvlib/Shared</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Source</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[2].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[3].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
			</Item>
		</Item>
	</Item>
</Project>

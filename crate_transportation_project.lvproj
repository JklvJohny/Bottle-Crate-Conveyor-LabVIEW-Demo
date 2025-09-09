<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
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
		<Item Name="adderbottle.ctl" Type="VI" URL="../adderbottle.ctl"/>
		<Item Name="Bottle.ctl" Type="VI" URL="../../Oven logs/Bottle.ctl"/>
		<Item Name="Bottleinacrate.ctl" Type="VI" URL="../Bottleinacrate.ctl"/>
		<Item Name="Conveyors_map.ctl" Type="VI" URL="../Conveyors_map.ctl"/>
		<Item Name="crate_checking.vi" Type="VI" URL="../crate_checking.vi"/>
		<Item Name="crate_transportation_project.aliases" Type="Document" URL="../crate_transportation_project.aliases"/>
		<Item Name="crate_transportation_project.lvlps" Type="Document" URL="../crate_transportation_project.lvlps"/>
		<Item Name="iskept_bo.ctl" Type="VI" URL="../iskept_bo.ctl"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>

<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="test" Type="Folder">
			<Item Name="Sensortest.vi" Type="VI" URL="../test/Sensortest.vi"/>
			<Item Name="Test Schnittpunkte_kreis.vi" Type="VI" URL="../test/Test Schnittpunkte_kreis.vi"/>
			<Item Name="Test Schnittpunkte.vi" Type="VI" URL="../test/Test Schnittpunkte.vi"/>
		</Item>
		<Item Name="Fahrzeug" Type="Folder">
			<Item Name="Fz_Zeichnen.vi" Type="VI" URL="../Fz_Zeichnen.vi"/>
			<Item Name="draw Fz.vi" Type="VI" URL="../draw Fz.vi"/>
			<Item Name="FZ_map.vi" Type="VI" URL="../FZ_map.vi"/>
		</Item>
		<Item Name="utils" Type="Folder">
			<Item Name="vector 2 cluster.vi" Type="VI" URL="../vector 2 cluster.vi"/>
			<Item Name="FGV_viertel_kreis_1Q.vi" Type="VI" URL="../FGV_viertel_kreis_1Q.vi"/>
			<Item Name="mode_Q.ctl" Type="VI" URL="../mode_Q.ctl"/>
			<Item Name="Quadrant.ctl" Type="VI" URL="../Quadrant.ctl"/>
			<Item Name="parcour_erstellen.vi" Type="VI" URL="../parcour_erstellen.vi"/>
			<Item Name="servo.vi" Type="VI" URL="../servo.vi"/>
		</Item>
		<Item Name="Gerade.lvclass" Type="LVClass" URL="../Gerade/Gerade.lvclass"/>
		<Item Name="Kreisquadrant.lvclass" Type="LVClass" URL="../Kreisquadrant/Kreisquadrant.lvclass"/>
		<Item Name="Parcour_element.lvclass" Type="LVClass" URL="../parcour/Parcour_element.lvclass"/>
		<Item Name="parcour_Liste.lvclass" Type="LVClass" URL="../parcour_liste/parcour_Liste.lvclass"/>
		<Item Name="parcour_fahren.vi" Type="VI" URL="../parcour_fahren.vi"/>
		<Item Name="mein_sensor.vi" Type="VI" URL="../mein_sensor.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>

<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
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
		<Item Name="TotalAlkalinityTool.vi" Type="VI" URL="../TotalAlkalinityTool.vi"/>
		<Item Name="TempProbe.lvclass" Type="LVClass" URL="../ProbeClass/TempProbe.lvclass"/>
		<Item Name="TempProbeSet.lvclass" Type="LVClass" URL="../ProbeClass/TempProbeSet.lvclass"/>
		<Item Name="agilent_34970A_temperaures.vi" Type="VI" URL="../Agilent/agilent_34970A_temperaures.vi"/>
		<Item Name="agilent_resistance_to_temp.vi" Type="VI" URL="../Agilent/agilent_resistance_to_temp.vi"/>
		<Item Name="agilent_resistances_to_temps.vi" Type="VI" URL="../Agilent/agilent_resistances_to_temps.vi"/>
		<Item Name="array serach test.vi" Type="VI" URL="../tests/array serach test.vi"/>
		<Item Name="structure_tests.vi" Type="VI" URL="../tests/structure_tests.vi"/>
		<Item Name="agilent_test_unit.vi" Type="VI" URL="../Agilent/agilent_test_unit.vi"/>
		<Item Name="agilent_34970A_votlage.vi" Type="VI" URL="../Agilent/agilent_34970A_votlage.vi"/>
		<Item Name="array_decimate_test.vi" Type="VI" URL="../tests/array_decimate_test.vi"/>
		<Item Name="agilent_reader.vi" Type="VI" URL="../Agilent/agilent_reader.vi"/>
		<Item Name="check_run_settings.vi" Type="VI" URL="../Misc/check_run_settings.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="LVStringsAndValuesArrayTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef.ctl"/>
			</Item>
			<Item Name="r_to_t.vi" Type="VI" URL="../Agilent/r_to_t.vi"/>
			<Item Name="agilent_34970A_initialize.vi" Type="VI" URL="../Agilent/agilent_34970A_initialize.vi"/>
			<Item Name="dispense_initial_HCl.vi" Type="VI" URL="../Dosimat/dispense_initial_HCl.vi"/>
			<Item Name="relay_action.vi" Type="VI" URL="../relay/relay_action.vi"/>
			<Item Name="relay_init.vi" Type="VI" URL="../relay/relay_init.vi"/>
			<Item Name="zero_voltage!.vi" Type="VI" URL="../Agilent/zero_voltage!.vi"/>
			<Item Name="dosimat876_deliver.vi" Type="VI" URL="../Dosimat876/dosimat876_deliver.vi"/>
			<Item Name="dosimat876_run_method.vi" Type="VI" URL="../Dosimat876/dosimat876_run_method.vi"/>
			<Item Name="dosimat876_load_command.vi" Type="VI" URL="../Dosimat876/dosimat876_load_command.vi"/>
			<Item Name="dosimat876_write_command.vi" Type="VI" URL="../Dosimat876/dosimat876_write_command.vi"/>
			<Item Name="dosimat876_execute_method.vi" Type="VI" URL="../Dosimat876/dosimat876_execute_method.vi"/>
			<Item Name="dosimat_wait_till_ready.vi" Type="VI" URL="../Dosimat876/dosimat_wait_till_ready.vi"/>
			<Item Name="split_doses.vi" Type="VI" URL="../Dosimat876/split_doses.vi"/>
			<Item Name="volume_coercer.vi" Type="VI" URL="../Dosimat876/volume_coercer.vi"/>
			<Item Name="dosimat876_volume_query.vi" Type="VI" URL="../Dosimat876/dosimat876_volume_query.vi"/>
			<Item Name="dosimat876_fill.vi" Type="VI" URL="../Dosimat876/dosimat876_fill.vi"/>
			<Item Name="dosimat876_initialize.vi" Type="VI" URL="../Dosimat876/dosimat876_initialize.vi"/>
			<Item Name="update_volume.vi" Type="VI" URL="../Misc/update_volume.vi"/>
			<Item Name="HCl_volume_global.vi" Type="VI" URL="../Misc/HCl_volume_global.vi"/>
			<Item Name="titration_point.vi" Type="VI" URL="../Misc/titration_point.vi"/>
			<Item Name="dosimat_fill_&amp;_relay_vent.vi" Type="VI" URL="../Misc/dosimat_fill_&amp;_relay_vent.vi"/>
			<Item Name="graph_builder.vi" Type="VI" URL="../Misc/graph_builder.vi"/>
			<Item Name="flag_data.vi" Type="VI" URL="../Misc/flag_data.vi"/>
			<Item Name="write_data_to_temp_file.vi" Type="VI" URL="../Misc/write_data_to_temp_file.vi"/>
			<Item Name="write_data_to_file.vi" Type="VI" URL="../Misc/write_data_to_file.vi"/>
			<Item Name="qc_data_accessor.vi" Type="VI" URL="../Misc/qc_data_accessor.vi"/>
			<Item Name="config_file_accessor.vi" Type="VI" URL="../Misc/config_file_accessor.vi"/>
			<Item Name="calculate_alkalinity.vi" Type="VI" URL="../calculation/calculate_alkalinity.vi"/>
			<Item Name="calc_temp_masses.vi" Type="VI" URL="../calculation/calc_temp_masses.vi"/>
			<Item Name="estimate_AT_and_E0.vi" Type="VI" URL="../calculation/estimate_AT_and_E0.vi"/>
			<Item Name="select_data_points.vi" Type="VI" URL="../calculation/select_data_points.vi"/>
			<Item Name="H+_estimate.vi" Type="VI" URL="../calculation/H+_estimate.vi"/>
			<Item Name="LM_fit.vi" Type="VI" URL="../calculation/LM_fit.vi"/>
			<Item Name="calc_consts_build_function.vi" Type="VI" URL="../calculation/calc_consts_build_function.vi"/>
			<Item Name="agilent_monitor.vi" Type="VI" URL="../Agilent/agilent_monitor.vi"/>
			<Item Name="HP34970A Initialize.vi" Type="VI" URL="../hp34970a/hp34970a.llb/HP34970A Initialize.vi"/>
			<Item Name="HP34970A Reset.vi" Type="VI" URL="../hp34970a/hp34970a.llb/HP34970A Reset.vi"/>
			<Item Name="HP34970A Utility Default Instrument Setup.vi" Type="VI" URL="../hp34970a/hp34970u.llb/HP34970A Utility Default Instrument Setup.vi"/>
			<Item Name="HP34970A Close.vi" Type="VI" URL="../hp34970a/hp34970a.llb/HP34970A Close.vi"/>
			<Item Name="HP34970A Conf Voltage.vi" Type="VI" URL="../hp34970a/hp34970a.llb/HP34970A Conf Voltage.vi"/>
			<Item Name="HP34970A Conf Resistance.vi" Type="VI" URL="../hp34970a/hp34970a.llb/HP34970A Conf Resistance.vi"/>
			<Item Name="HP34970A Error Query.vi" Type="VI" URL="../hp34970a/hp34970a.llb/HP34970A Error Query.vi"/>
			<Item Name="HP34970A Conf Scan List.vi" Type="VI" URL="../hp34970a/hp34970a.llb/HP34970A Conf Scan List.vi"/>
			<Item Name="HP34970A Conf Scan.vi" Type="VI" URL="../hp34970a/hp34970a.llb/HP34970A Conf Scan.vi"/>
			<Item Name="HP34970A Conf Trigger.vi" Type="VI" URL="../hp34970a/hp34970a.llb/HP34970A Conf Trigger.vi"/>
			<Item Name="HP34970A Standard Event Status.vi" Type="VI" URL="../hp34970a/hp34970a.llb/HP34970A Standard Event Status.vi"/>
			<Item Name="HP34970A Read.vi" Type="VI" URL="../hp34970a/hp34970a.llb/HP34970A Read.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../../Program Files/National Instruments/LabVIEW 2010/resource/lvanlys.dll"/>
			<Item Name="check_run_settings_dialog.vi" Type="VI" URL="../Misc/check_run_settings_dialog.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>

<?xml version="1.0" encoding="UTF-8"?>
<TOOL_CONFIG CONFIG_NAME="NO_LONGER_USED">
    <SUPPORTED_DATA_TYPE CLASS_NAME="ghidra.program.model.listing.DataTypeArchive" />
    <SUPPORTED_DATA_TYPE CLASS_NAME="ghidra.program.model.listing.Program" />
    <ICON LOCATION="greenDragon24.png" />
    <TOOL TOOL_NAME="CodeBrowser" INSTANCE_NAME="">
        <OPTIONS>
            <CATEGORY NAME="Graph">
                <STATE NAME="Program Graph.Force Location Visible on Graph" TYPE="boolean" VALUE="true" />
            </CATEGORY>
        </OPTIONS>
        <PACKAGE NAME="Ghidra Core">
            <INCLUDE CLASS="ghidra.app.plugin.core.interpreter.InterpreterPanelPlugin" />
        </PACKAGE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.navigation.GoToAddressLabelPlugin">
            <STATE NAME="CASE_SENSITIVE" TYPE="boolean" VALUE="false" />
            <ARRAY NAME="GO_TO_HISTORY" TYPE="string" />
            <STATE NAME="INCLUDE_DYNAMIC" TYPE="boolean" VALUE="true" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.datapreview.DataTypePreviewPlugin">
            <STATE NAME="TerminatedCString" TYPE="string" VALUE="/" />
            <STATE NAME="TerminatedUnicode" TYPE="string" VALUE="/" />
            <STATE NAME="byte" TYPE="string" VALUE="/" />
            <STATE NAME="char" TYPE="string" VALUE="/" />
            <STATE NAME="double" TYPE="string" VALUE="/" />
            <STATE NAME="dword" TYPE="string" VALUE="/" />
            <STATE NAME="float" TYPE="string" VALUE="/" />
            <STATE NAME="qword" TYPE="string" VALUE="/" />
            <STATE NAME="word" TYPE="string" VALUE="/" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.features.base.memsearch.gui.MemorySearchPlugin">
            <STATE NAME="Show Options Panel" TYPE="boolean" VALUE="false" />
            <STATE NAME="Show Scan Panel" TYPE="boolean" VALUE="false" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.overview.OverviewColorPlugin">
            <ARRAY NAME="ActiveServices" TYPE="string" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.symboltree.SymbolTreePlugin">
            <STATE NAME="GO_TO_TOGGLE_STATE" TYPE="boolean" VALUE="false" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.calltree.CallTreePlugin">
            <STATE NAME="FILTER_DUPLICATES" TYPE="boolean" VALUE="true" />
            <STATE NAME="FILTER_REFERENCES" TYPE="boolean" VALUE="false" />
            <STATE NAME="FILTER_THUNKS" TYPE="boolean" VALUE="false" />
            <STATE NAME="RECURSE_DEPTH" TYPE="int" VALUE="5" />
            <STATE NAME="SHOW_NAMESPACE" TYPE="boolean" VALUE="false" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="functioncalls.plugin.FunctionCallGraphPlugin">
            <STATE NAME="DISPLAY_SATELLITE" TYPE="boolean" VALUE="true" />
            <STATE NAME="DOCK_SATELLITE" TYPE="boolean" VALUE="true" />
            <STATE NAME="DOCK_SATELLITE_POSITION" TYPE="string" VALUE="LOWER_RIGHT" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.symtable.SymbolTablePlugin">
            <XML NAME="FILTER_SETTINGS">
                <SYMBOL_TABLE_FILTER>
                    <ADVANCED_FILTER NAME="Primary Labels" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                    <FILTER NAME="Namespaces" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Offcut Labels" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Default (Functions)" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="false" />
                    <FILTER NAME="Imported" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Non-Primary Labels" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                    <ADVANCED_FILTER NAME="Externals" ACTIVE="false">
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Classes" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Local Variables" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Parameters" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Namespaces" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    </ADVANCED_FILTER>
                    <ADVANCED_FILTER NAME="Non-Externals" ACTIVE="false">
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Classes" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Local Variables" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Parameters" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Namespaces" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                    <FILTER NAME="External Library" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <FILTER NAME="User Defined" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Stack Variables" ACTIVE="false">
                        <FILTER NAME="Parameters" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Local Variables" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Default (Labels)" ACTIVE="false" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Not In Memory" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                    <FILTER NAME="Classes" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Globals" ACTIVE="false">
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Classes" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Namespaces" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Parameters" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Register Variables" ACTIVE="false">
                        <FILTER NAME="Parameters" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Local Variables" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Global Register Variables" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Locals" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Classes" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Namespaces" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    </ADVANCED_FILTER>
                    <ADVANCED_FILTER NAME="Subroutines" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Analysis" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <FILTER NAME="Local Variables" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Entry Points" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                    <ADVANCED_FILTER NAME="Unreferenced" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                </SYMBOL_TABLE_FILTER>
            </XML>
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.datamgr.DataTypeManagerPlugin">
            <ARRAY NAME="ArchiveNames" TYPE="string">
                <A VALUE="$GHIDRA_HOME/Features/Base/data/typeinfo/generic/generic_clib_64.gdt" />
            </ARRAY>
            <STATE NAME="ArrayFilterState" TYPE="boolean" VALUE="true" />
            <STATE NAME="ConflictResolutionMode" TYPE="string" VALUE="RENAME_AND_ADD" />
            <STATE NAME="DataMembersInSearchState" TYPE="boolean" VALUE="false" />
            <ARRAY NAME="Favorite Dts" TYPE="string">
                <A VALUE="/pointer" />
                <A VALUE="/char" />
                <A VALUE="/string" />
                <A VALUE="/TerminatedCString" />
                <A VALUE="/TerminatedUnicode" />
                <A VALUE="/float" />
                <A VALUE="/double" />
                <A VALUE="/longdouble" />
                <A VALUE="/int" />
                <A VALUE="/long" />
                <A VALUE="/uint" />
                <A VALUE="/ulong" />
                <A VALUE="/byte" />
                <A VALUE="/word" />
                <A VALUE="/dword" />
                <A VALUE="/qword" />
            </ARRAY>
            <STATE NAME="PointerFilterState" TYPE="boolean" VALUE="true" />
            <STATE NAME="PreviewWindowState" TYPE="boolean" VALUE="false" />
            <ARRAY NAME="RecentArchiveNames" TYPE="string">
                <A VALUE="$GHIDRA_HOME/Features/Base/data/typeinfo/generic/generic_clib_64.gdt" />
            </ARRAY>
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.script.GhidraScriptMgrPlugin">
            <ARRAY NAME="BundleHost_ACTIVE" TYPE="boolean">
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
            </ARRAY>
            <ARRAY NAME="BundleHost_ENABLE" TYPE="boolean">
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="false" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
            </ARRAY>
            <ARRAY NAME="BundleHost_FILE" TYPE="string">
                <A VALUE="$GHIDRA_HOME/Features/FunctionID/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/Decompiler/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/FileFormats/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/MicrosoftCodeAnalyzer/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/PDB/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Debug/Debugger/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Processors/PIC/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Processors/8051/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/WildcardAssembler/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Processors/DATA/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/SwiftDemangler/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/Base/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/VersionTracking/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/BytePatterns/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/Jython/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/SystemEmulation/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Debug/Debugger-rmi-trace/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Processors/JVM/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/DecompilerDependent/ghidra_scripts" />
                <A VALUE="$USER_HOME/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/BSim/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/PyGhidra/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/GnuDemangler/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Processors/Atmel/ghidra_scripts" />
            </ARRAY>
            <ARRAY NAME="BundleHost_SYSTEM" TYPE="boolean">
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="false" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
            </ARRAY>
            <STATE NAME="FILTER_TEXT" TYPE="string" VALUE="" />
            <ARRAY NAME="Scripts_Actions_Key" TYPE="string" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.bookmark.BookmarkPlugin">
            <ARRAY NAME="BOOKMARK_TYPES" TYPE="string" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.byteviewer.ByteViewerPlugin">
            <STATE NAME="Bytes Per Line" TYPE="int" VALUE="16" />
            <STATE NAME="Hex view groupsize" TYPE="int" VALUE="1" />
            <STATE NAME="Offset" TYPE="int" VALUE="0" />
            <ARRAY NAME="View Names" TYPE="string">
                <A VALUE="Hex" />
            </ARRAY>
            <SAVE_STATE NAME="View_Widths" TYPE="SaveState">
                <View_Widths>
                    <STATE NAME="Addresses" TYPE="int" VALUE="100" />
                    <STATE NAME="Hex" TYPE="int" VALUE="343" />
                </View_Widths>
            </SAVE_STATE>
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.functiongraph.FunctionGraphPlugin">
            <SAVE_STATE NAME="COMPLEX_LAYOUT_NAME" TYPE="SaveState">
                <COMPLEX_LAYOUT_NAME>
                    <STATE NAME="LAYOUT_CLASS_NAME" TYPE="string" VALUE="ghidra.app.plugin.core.functiongraph.graph.layout.DecompilerNestedLayoutProvider" />
                    <STATE NAME="LAYOUT_NAME" TYPE="string" VALUE="Nested Code Layout" />
                </COMPLEX_LAYOUT_NAME>
            </SAVE_STATE>
            <STATE NAME="DISPLAY_POPUPS" TYPE="boolean" VALUE="true" />
            <STATE NAME="DISPLAY_SATELLITE" TYPE="boolean" VALUE="true" />
            <STATE NAME="DOCK_SATELLITE" TYPE="boolean" VALUE="true" />
            <STATE NAME="DOCK_SATELLITE_POSITION" TYPE="string" VALUE="LOWER_RIGHT" />
            <ENUM NAME="EDGE_HOVER_HIGHLIGHT" TYPE="enum" CLASS="ghidra.app.plugin.core.functiongraph.EdgeDisplayType" VALUE="ScopedFlowsFromVertex" />
            <ENUM NAME="EDGE_SELECTION_HIGHLIGHT" TYPE="enum" CLASS="ghidra.app.plugin.core.functiongraph.EdgeDisplayType" VALUE="AllCycles" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.graph.GraphDisplayBrokerPlugin">
            <STATE NAME="ACTIVE_GRAPH_PROVIDER" TYPE="string" VALUE="Default Graph Display" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.codebrowser.CodeBrowserPlugin">
            <XML NAME="Address Break">
                <FORMAT>
                    <ROW>
                        <FIELD NAME="Separator" WIDTH="80" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
            <XML NAME="Array">
                <FORMAT>
                    <ROW>
                        <FIELD NAME="+" WIDTH="20" ENABLED="true" />
                        <FIELD NAME="Address" WIDTH="100" ENABLED="true" />
                        <FIELD NAME="Field Name" WIDTH="100" ENABLED="true" />
                        <FIELD NAME="Array Values" WIDTH="600" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
            <STATE NAME="DividerLocation" TYPE="int" VALUE="70" />
            <XML NAME="Function">
                <FORMAT>
                    <ROW>
                        <FIELD WIDTH="200" ENABLED="true" />
                        <FIELD NAME="Function Signature" WIDTH="410" ENABLED="true" />
                        <FIELD NAME="Function Repeatable Comment" WIDTH="300" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="220" ENABLED="true" />
                        <FIELD NAME="Thunked-Function" WIDTH="300" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="220" ENABLED="true" />
                        <FIELD NAME="Function Call-Fixup" WIDTH="300" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="220" ENABLED="true" />
                        <FIELD NAME="Function Tags" WIDTH="300" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="220" ENABLED="true" />
                        <FIELD NAME="Register" WIDTH="300" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
            <STATE NAME="Hover Mode" TYPE="boolean" VALUE="true" />
            <XML NAME="Instruction/Data">
                <FORMAT>
                    <ROW>
                        <FIELD WIDTH="90" ENABLED="true" />
                        <FIELD NAME="Register Transition" WIDTH="300" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="200" ENABLED="true" />
                        <FIELD NAME="Pre-Comment" WIDTH="440" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="188" ENABLED="true" />
                        <FIELD NAME="Label" WIDTH="350" ENABLED="true" />
                        <FIELD NAME="XRef Header" WIDTH="90" ENABLED="true" />
                        <FIELD NAME="XRef" WIDTH="240" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="200" ENABLED="true" />
                        <FIELD NAME="Source Map" WIDTH="440" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD NAME="+" WIDTH="20" ENABLED="true" />
                        <FIELD NAME="Address" WIDTH="100" ENABLED="true" />
                        <FIELD NAME="Bytes" WIDTH="80" ENABLED="true" />
                        <FIELD WIDTH="10" ENABLED="true" />
                        <FIELD NAME="Parallel ||" WIDTH="20" ENABLED="true" />
                        <FIELD NAME="Mnemonic" WIDTH="70" ENABLED="true" />
                        <FIELD WIDTH="10" ENABLED="true" />
                        <FIELD NAME="Operands" WIDTH="340" ENABLED="true" />
                        <FIELD NAME="EOL Comment" WIDTH="240" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="380" ENABLED="true" />
                        <FIELD NAME="PCode" WIDTH="400" ENABLED="false" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="200" ENABLED="true" />
                        <FIELD NAME="Post-Comment" WIDTH="440" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD NAME="Space" WIDTH="640" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
            <XML NAME="Open Data">
                <FORMAT>
                    <ROW>
                        <FIELD NAME="+" WIDTH="20" ENABLED="true" />
                        <FIELD NAME="Address" WIDTH="100" ENABLED="true" />
                        <FIELD NAME="Bytes" WIDTH="110" ENABLED="true" />
                        <FIELD NAME="Mnemonic" WIDTH="70" ENABLED="true" />
                        <FIELD NAME="Operands" WIDTH="170" ENABLED="true" />
                        <FIELD NAME="Field Name" WIDTH="100" ENABLED="true" />
                        <FIELD NAME="EOL Comment" WIDTH="140" ENABLED="true" />
                        <FIELD NAME="XRef Header" WIDTH="90" ENABLED="true" />
                        <FIELD NAME="XRef" WIDTH="240" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
            <XML NAME="Plate">
                <FORMAT>
                    <ROW>
                        <FIELD WIDTH="200" ENABLED="true" />
                        <FIELD NAME="Memory Block Start" WIDTH="440" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="200" ENABLED="true" />
                        <FIELD NAME="Plate Comment" WIDTH="440" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
            <XML NAME="Variable">
                <FORMAT>
                    <ROW>
                        <FIELD WIDTH="90" ENABLED="true" />
                        <FIELD NAME="Variable Type" WIDTH="110" ENABLED="true" />
                        <FIELD NAME="Variable Location" WIDTH="120" ENABLED="true" />
                        <FIELD NAME="Variable Name" WIDTH="280" ENABLED="true" />
                        <FIELD NAME="Variable XRef Header" WIDTH="90" ENABLED="true" />
                        <FIELD NAME="Variable XRef" WIDTH="130" ENABLED="true" />
                        <FIELD NAME="Variable Comment" WIDTH="110" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
        </PLUGIN_STATE>
        <ROOT_NODE X_POS="301" Y_POS="35" WIDTH="1095" HEIGHT="1036" EX_STATE="0" FOCUSED_OWNER="SymbolTreePlugin" FOCUSED_NAME="Symbol Tree" FOCUSED_TITLE="Symbol Tree">
            <SPLIT_NODE WIDTH="100" HEIGHT="100" DIVIDER_LOCATION="0" ORIENTATION="VERTICAL">
                <SPLIT_NODE WIDTH="1621" HEIGHT="816" DIVIDER_LOCATION="148" ORIENTATION="VERTICAL">
                    <COMPONENT_NODE TOP_INFO="0">
                        <COMPONENT_INFO NAME="Entropy" OWNER="EntropyPlugin" TITLE="Entropy" ACTIVE="false" GROUP="Header" INSTANCE_ID="3207819926581772885" />
                        <COMPONENT_INFO NAME="Overview" OWNER="OverviewPlugin" TITLE="Overview" ACTIVE="false" GROUP="Header" INSTANCE_ID="3207819926581772883" />
                    </COMPONENT_NODE>
                    <SPLIT_NODE WIDTH="1085" HEIGHT="918" DIVIDER_LOCATION="204" ORIENTATION="HORIZONTAL">
                        <SPLIT_NODE WIDTH="221" HEIGHT="918" DIVIDER_LOCATION="640" ORIENTATION="VERTICAL">
                            <SPLIT_NODE WIDTH="221" HEIGHT="585" DIVIDER_LOCATION="502" ORIENTATION="VERTICAL">
                                <COMPONENT_NODE TOP_INFO="0">
                                    <COMPONENT_INFO NAME="Program Tree" OWNER="ProgramTreePlugin" TITLE="Program Trees" ACTIVE="true" GROUP="Default" INSTANCE_ID="3652999275561330970" />
                                </COMPONENT_NODE>
                                <COMPONENT_NODE TOP_INFO="0">
                                    <COMPONENT_INFO NAME="Symbol Tree" OWNER="SymbolTreePlugin" TITLE="Symbol Tree" ACTIVE="true" GROUP="Default" INSTANCE_ID="3652999275561330965" />
                                </COMPONENT_NODE>
                            </SPLIT_NODE>
                            <COMPONENT_NODE TOP_INFO="0">
                                <COMPONENT_INFO NAME="DataTypes Provider" OWNER="DataTypeManagerPlugin" TITLE="Data Type Manager" ACTIVE="true" GROUP="Default" INSTANCE_ID="3652999284585376017" />
                            </COMPONENT_NODE>
                        </SPLIT_NODE>
                        <SPLIT_NODE WIDTH="849" HEIGHT="1767" DIVIDER_LOCATION="775" ORIENTATION="VERTICAL">
                            <SPLIT_NODE WIDTH="1386" HEIGHT="638" DIVIDER_LOCATION="705" ORIENTATION="VERTICAL">
                                <SPLIT_NODE WIDTH="849" HEIGHT="1366" DIVIDER_LOCATION="882" ORIENTATION="HORIZONTAL">
                                    <COMPONENT_NODE TOP_INFO="0">
                                        <COMPONENT_INFO NAME="Listing" OWNER="CodeBrowserPlugin" TITLE="Listing:  PQCgenKAT_kem" ACTIVE="false" GROUP="Core" INSTANCE_ID="3652870536323937436" />
                                    </COMPONENT_NODE>
                                    <COMPONENT_NODE TOP_INFO="0">
                                        <COMPONENT_INFO NAME="Decompiler" OWNER="DecompilePlugin" TITLE="Decompile: shake128" ACTIVE="true" GROUP="Default" INSTANCE_ID="3652870536323937429" />
                                        <COMPONENT_INFO NAME="Bytes" OWNER="ByteViewerPlugin" TITLE="Bytes: PQCgenKAT_kem" ACTIVE="false" GROUP="Default" INSTANCE_ID="3652870536323937431" />
                                        <COMPONENT_INFO NAME="Data Window" OWNER="DataWindowPlugin" TITLE="Defined Data" ACTIVE="false" GROUP="Default" INSTANCE_ID="3652999285539580160" />
                                        <COMPONENT_INFO NAME="Defined Strings" OWNER="ViewStringsPlugin" TITLE="Defined Strings" ACTIVE="false" GROUP="Default" INSTANCE_ID="3652999285539580164" />
                                        <COMPONENT_INFO NAME="Equates Table" OWNER="EquateTablePlugin" TITLE="Equates Table" ACTIVE="false" GROUP="Default" INSTANCE_ID="3652999282020559106" />
                                        <COMPONENT_INFO NAME="External Programs" OWNER="ReferencesPlugin" TITLE="External Programs" ACTIVE="false" GROUP="Default" INSTANCE_ID="3652999282020559109" />
                                        <COMPONENT_INFO NAME="Functions Window" OWNER="FunctionWindowPlugin" TITLE="Functions" ACTIVE="false" GROUP="Default" INSTANCE_ID="3652999282020559112" />
                                        <COMPONENT_INFO NAME="Relocation Table" OWNER="RelocationTablePlugin" TITLE="Relocation Table" ACTIVE="false" GROUP="Default" INSTANCE_ID="3652999285539580163" />
                                    </COMPONENT_NODE>
                                </SPLIT_NODE>
                                <SPLIT_NODE WIDTH="1386" HEIGHT="189" DIVIDER_LOCATION="495" ORIENTATION="HORIZONTAL">
                                    <COMPONENT_NODE TOP_INFO="0">
                                        <COMPONENT_INFO NAME="Data Type Preview" OWNER="DataTypePreviewPlugin" TITLE="Data Type Preview" ACTIVE="false" GROUP="Default" INSTANCE_ID="3652999284295969045" />
                                    </COMPONENT_NODE>
                                    <COMPONENT_NODE TOP_INFO="0">
                                        <COMPONENT_INFO NAME="Virtual Disassembler - Current Instruction" OWNER="DisassembledViewPlugin" TITLE="Disassembled View" ACTIVE="false" GROUP="Default" INSTANCE_ID="3652999282020559105" />
                                    </COMPONENT_NODE>
                                </SPLIT_NODE>
                            </SPLIT_NODE>
                            <COMPONENT_NODE TOP_INFO="0">
                                <COMPONENT_INFO NAME="Console" OWNER="ConsolePlugin" TITLE="Console" ACTIVE="false" GROUP="Default" INSTANCE_ID="3652999275561330972" />
                                <COMPONENT_INFO NAME="Bookmarks" OWNER="BookmarkPlugin" TITLE="Bookmarks" ACTIVE="false" GROUP="Core.Bookmarks" INSTANCE_ID="3652999275561330969" />
                            </COMPONENT_NODE>
                        </SPLIT_NODE>
                    </SPLIT_NODE>
                </SPLIT_NODE>
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Function Call Trees" OWNER="CallTreePlugin" TITLE="Function Call Trees" ACTIVE="false" GROUP="Default" INSTANCE_ID="3652999275561330966" />
                </COMPONENT_NODE>
            </SPLIT_NODE>
            <WINDOW_NODE X_POS="426" Y_POS="178" WIDTH="1033" HEIGHT="689">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Script Manager" OWNER="GhidraScriptMgrPlugin" TITLE="Script Manager" ACTIVE="false" GROUP="Script Group" INSTANCE_ID="3652999275561330967" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="423" Y_POS="144" WIDTH="927" HEIGHT="370">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Memory Map" OWNER="MemoryMapPlugin" TITLE="Memory Map" ACTIVE="false" GROUP="Default" INSTANCE_ID="3652999275561330948" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="383" Y_POS="7" WIDTH="1020" HEIGHT="1038">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Function Graph" OWNER="FunctionGraphPlugin" TITLE="Function Graph" ACTIVE="false" GROUP="Function Graph" INSTANCE_ID="3652999285539580165" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="550" Y_POS="206" WIDTH="655" HEIGHT="509">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Register Manager" OWNER="RegisterPlugin" TITLE="Register Manager" ACTIVE="false" GROUP="Default" INSTANCE_ID="3652999282020559111" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="287" Y_POS="186" WIDTH="1424" HEIGHT="666">
                <SPLIT_NODE WIDTH="1408" HEIGHT="559" DIVIDER_LOCATION="573" ORIENTATION="HORIZONTAL">
                    <COMPONENT_NODE TOP_INFO="0">
                        <COMPONENT_INFO NAME="Symbol Table" OWNER="SymbolTablePlugin" TITLE="Symbol Table" ACTIVE="false" GROUP="symbolTable" INSTANCE_ID="3652999285539580161" />
                    </COMPONENT_NODE>
                    <COMPONENT_NODE TOP_INFO="0">
                        <COMPONENT_INFO NAME="Symbol References" OWNER="SymbolTablePlugin" TITLE="Symbol References" ACTIVE="false" GROUP="symbolTable" INSTANCE_ID="3652999285539580162" />
                    </COMPONENT_NODE>
                </SPLIT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="-1" Y_POS="-1" WIDTH="0" HEIGHT="0">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Checksum Generator" OWNER="ComputeChecksumsPlugin" TITLE="Checksum Generator" ACTIVE="false" GROUP="Default" INSTANCE_ID="3652999282020559107" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="-1" Y_POS="-1" WIDTH="0" HEIGHT="0">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Function Tags" OWNER="FunctionTagPlugin" TITLE="Function Tags" ACTIVE="false" GROUP="Default" INSTANCE_ID="3652999284585376018" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="-1" Y_POS="-1" WIDTH="0" HEIGHT="0">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Comment Window" OWNER="CommentWindowPlugin" TITLE="Comments" ACTIVE="false" GROUP="Default" INSTANCE_ID="3652999284585376031" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="-1" Y_POS="-1" WIDTH="0" HEIGHT="0">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Python" OWNER="InterpreterPanelPlugin" TITLE="Python" ACTIVE="false" GROUP="Default" INSTANCE_ID="3207819978370941531" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="0" Y_POS="0" WIDTH="0" HEIGHT="0">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="PyGhidra" OWNER="PyGhidra" TITLE="PyGhidra" ACTIVE="false" GROUP="Default" INSTANCE_ID="3652999284585376030" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="0" Y_POS="0" WIDTH="0" HEIGHT="0">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Bundle Manager" OWNER="GhidraScriptMgrPlugin" TITLE="Bundle Manager" ACTIVE="false" GROUP="Default" INSTANCE_ID="3652999275561330968" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="0" Y_POS="0" WIDTH="0" HEIGHT="0">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Source Files and Transforms" OWNER="SourceFilesTablePlugin" TITLE="Source Files and Transforms" ACTIVE="false" GROUP="Default" INSTANCE_ID="3652999282020559110" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="0" Y_POS="0" WIDTH="0" HEIGHT="0">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Jython" OWNER="Jython" TITLE="Jython" ACTIVE="false" GROUP="Default" INSTANCE_ID="3652999284585376019" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="0" Y_POS="0" WIDTH="0" HEIGHT="0">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Function Call Graph" OWNER="FunctionCallGraphPlugin" TITLE="Function Call Graph" ACTIVE="false" GROUP="Function Call Graph" INSTANCE_ID="3652999284295969046" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="0" Y_POS="35" WIDTH="1014" HEIGHT="1088">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Graph" OWNER="DefaultGraphDisplay" TITLE="Call Graph: 0010161d" ACTIVE="false" GROUP="ProgramGraph" INSTANCE_ID="3651383220126396757" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
        </ROOT_NODE>
        <PREFERENCES>
            <PREFERENCE_STATE NAME="docking.widgets.filechooser.DirectoryTableModel:Filename:Size:Modified:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Filename" WIDTH="226" VISIBLE="true" />
                        <COLUMN NAME="Size" WIDTH="226" VISIBLE="true" />
                        <COLUMN NAME="Modified" WIDTH="226" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.datawindow.DataTableModel:Data:Location:Type:Size:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.datawindow.DataTableModel$DataValueTableColumn" WIDTH="122" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn" WIDTH="98" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.datawindow.DataTableModel$TypeTableColumn" WIDTH="122" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.datawindow.DataTableModel$SizeTableColumn" WIDTH="78" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn" WIDTH="75" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="1" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.symtable.SymbolReferenceModel:From Location:Label:Subroutine:Access:From Preview:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.ReferenceFromAddressTableColumn" WIDTH="119" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceFromLabelTableColumn" WIDTH="119" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolReferenceModel$SubroutineTableColumn" WIDTH="118" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolReferenceModel$AccessTableColumn" WIDTH="86" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceFromPreviewTableColumn" WIDTH="151" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceFromFunctionTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceFromBytesTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceToPreviewTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceToBytesTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.symtable.SymbolTableModel:Name:Location:Symbol Type:Data Type:Namespace:Source:Reference Count:Offcut Ref Count:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$NameTableColumn" WIDTH="260" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$LocationTableColumn" WIDTH="168" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn" WIDTH="166" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$DataTypeTableColumn" WIDTH="174" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$NamespaceTableColumn" WIDTH="152" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$SourceTableColumn" WIDTH="170" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$ReferenceCountTableColumn" WIDTH="148" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$OffuctReferenceCountTableColumn" WIDTH="147" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$PinnedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$UserTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn" WIDTH="75" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="3" SORT_DIRECTION="descending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="docking.ErrLogDialog$ErrEntryTableModel:#:Message:Details:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="docking.ErrLogDialog$ErrEntryTableModel$IdColumn.#" WIDTH="29" VISIBLE="true" />
                        <COLUMN NAME="docking.ErrLogDialog$ErrEntryTableModel$MessageColumn.Message" WIDTH="281" VISIBLE="true" />
                        <COLUMN NAME="docking.ErrLogDialog$ErrEntryTableModel$DetailsColumn.Details" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="docking.ErrLogDialog$ErrEntryTableModel$TimestampColumn.Time" WIDTH="280" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.datapreview.DataTypePreviewPlugin$MyTableModel:Name:Preview:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Name" WIDTH="682" VISIBLE="true" />
                        <COLUMN NAME="Preview" WIDTH="681" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.equate.EquateReferenceTableModel:Ref Addr:Op Index:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Ref Addr" WIDTH="82" VISIBLE="true" />
                        <COLUMN NAME="Op Index" WIDTH="82" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.equate.EquateTableModel:Name:Value:# Refs:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Name" WIDTH="88" VISIBLE="true" />
                        <COLUMN NAME="Value" WIDTH="88" VISIBLE="true" />
                        <COLUMN NAME="# Refs" WIDTH="88" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="docking.widgets.table.GTableFilterPanel$SortedTableModelWrapper:Action Name:KeyBinding:Plugin Name:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Action Name" WIDTH="359" VISIBLE="true" />
                        <COLUMN NAME="KeyBinding" WIDTH="180" VISIBLE="true" />
                        <COLUMN NAME="Plugin Name" WIDTH="179" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.bookmark.BookmarkTableModel:Type:Category:Description:Location:Label:Preview:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.bookmark.BookmarkTableModel$TypeTableColumn" WIDTH="189" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.bookmark.BookmarkTableModel$CategoryTableColumn" WIDTH="204" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.bookmark.BookmarkTableModel$DescriptionTableColumn" WIDTH="313" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn" WIDTH="204" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn" WIDTH="189" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn" WIDTH="263" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn" WIDTH="15" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="docking.widgets.table.GTableFilterPanel$SortedTableModelWrapper:In::Name:Description:Category:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="In" WIDTH="30" VISIBLE="true" />
                        <COLUMN NAME="" WIDTH="24" VISIBLE="true" />
                        <COLUMN NAME="Name" WIDTH="209" VISIBLE="true" />
                        <COLUMN NAME="Description" WIDTH="277" VISIBLE="true" />
                        <COLUMN NAME="Category" WIDTH="141" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="2" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.register.RegisterValuesPanel$RegisterValuesTableModel:Start Address:End Address:Value:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Start Address" WIDTH="150" VISIBLE="true" />
                        <COLUMN NAME="End Address" WIDTH="150" VISIBLE="true" />
                        <COLUMN NAME="Value" WIDTH="150" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="GRAPH_DISPLAY_SERVICE" />
            <PREFERENCE_STATE NAME="SymbolTablePlugin">
                <STATE NAME="SELECTION_NAVIGATION_SELECTED_STATE" TYPE="boolean" VALUE="true" />
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.references.ExternalNamesTableModel:Name:Ghidra Program:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Name" WIDTH="219" VISIBLE="true" />
                        <COLUMN NAME="Ghidra Program" WIDTH="218" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="KNOWN_EXTENSIONS">
                <ARRAY NAME="KNOWN_EXTENSIONS" TYPE="string" />
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.framework.plugintool.dialog.PluginInstallerTableModel:Installation Status:Status:Name:Description:Category:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.framework.plugintool.dialog.PluginInstallerTableModel$PluginInstalledColumn" WIDTH="25" VISIBLE="true" />
                        <COLUMN NAME="ghidra.framework.plugintool.dialog.PluginInstallerTableModel$PluginStatusColumn" WIDTH="24" VISIBLE="true" />
                        <COLUMN NAME="ghidra.framework.plugintool.dialog.PluginInstallerTableModel$PluginNameColumn" WIDTH="211" VISIBLE="true" />
                        <COLUMN NAME="ghidra.framework.plugintool.dialog.PluginInstallerTableModel$PluginDescriptionColumn" WIDTH="211" VISIBLE="true" />
                        <COLUMN NAME="ghidra.framework.plugintool.dialog.PluginInstallerTableModel$PluginCategoryColumn" WIDTH="210" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="2" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel:Location:String:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn" WIDTH="210" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel$DataValueColumn" WIDTH="210" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn" WIDTH="75" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="docking.widgets.table.GTableFilterPanel$SortedTableModelWrapper:In Tool:Status:Filename:Description:Key Binding:Full Path:Category:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="In Tool" WIDTH="50" VISIBLE="true" />
                        <COLUMN NAME="Status" WIDTH="50" VISIBLE="true" />
                        <COLUMN NAME="Filename" WIDTH="147" VISIBLE="true" />
                        <COLUMN NAME="Description" WIDTH="245" VISIBLE="true" />
                        <COLUMN NAME="Key Binding" WIDTH="100" VISIBLE="true" />
                        <COLUMN NAME="Full Path" WIDTH="122" VISIBLE="true" />
                        <COLUMN NAME="Category" WIDTH="122" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="2" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.reloc.RelocationTableModel:Location:Type:Values:Original Bytes:Name:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn" WIDTH="87" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.reloc.RelocationTableModel$RelocationTypeColumn" WIDTH="88" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.reloc.RelocationTableModel$RelocationValueColumn" WIDTH="87" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.reloc.RelocationTableModel$RelocationBytesColumn" WIDTH="88" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.reloc.RelocationTableModel$RelocationNameColumn" WIDTH="87" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn" WIDTH="75" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="docking.widgets.pathmanager.PathManagerModel:Use:Path:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Use" WIDTH="50" VISIBLE="true" />
                        <COLUMN NAME="Path" WIDTH="294" VISIBLE="true" />
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.memory.MemoryMapModel:Name:Start:End:Length:R:W:X:Volatile:Type:Initialized:Source:Comment:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Name" WIDTH="103" VISIBLE="true" />
                        <COLUMN NAME="Start" WIDTH="103" VISIBLE="true" />
                        <COLUMN NAME="End" WIDTH="103" VISIBLE="true" />
                        <COLUMN NAME="Length" WIDTH="103" VISIBLE="true" />
                        <COLUMN NAME="R" WIDTH="25" VISIBLE="true" />
                        <COLUMN NAME="W" WIDTH="25" VISIBLE="true" />
                        <COLUMN NAME="X" WIDTH="25" VISIBLE="true" />
                        <COLUMN NAME="Volatile" WIDTH="50" VISIBLE="true" />
                        <COLUMN NAME="Type" WIDTH="103" VISIBLE="true" />
                        <COLUMN NAME="Initialized" WIDTH="60" VISIBLE="true" />
                        <COLUMN NAME="Source" WIDTH="103" VISIBLE="true" />
                        <COLUMN NAME="Comment" WIDTH="102" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="1" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.functionwindow.FunctionTableModel:Label:Location:Function Signature:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn" WIDTH="148" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn" WIDTH="124" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn" WIDTH="148" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn" WIDTH="75" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="1" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
        </PREFERENCES>
        <EXTENSIONS />
    </TOOL>
</TOOL_CONFIG>


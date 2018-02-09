<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.1.0.DEV">
    <flextable filterKey="" autoExportFileManagement="Replace" rowHeight="15" autoExportCsvFieldDelimiter="Comma" autoExportFrequencyUnit="Minutes" class="com.enterasys.netsight.console.client.flexview.FvTable" columnSelectionAllowed="false" autoExportFilename="" autoExportAllowed="false" autoExportFormat="HTML" id="Cisco VLAN Port Summary" filterOptions="" highlightBackground="153,255,255,255" autoCreateColumnsFromModel="false" showHorizontalLines="true" autoExportCsvTextDelineation="DQUOTE">Cisco VLAN Port Summary
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" width="84" sortOrder="ascending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" sorted="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" width="53" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">Interface
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="100" width="80" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="3">Name
            <notes>The textual name of the interface.</notes>
            <dataField>OID::ifName:::SNMP::SNMP;false;15;3;false;false;6;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="102" width="147" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Description
            <notes>The textual description of the interface.</notes>
            <dataField>OID::ifDescr:::SNMP::SNMP;false;15;4;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="120" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">Alias
            <notes></notes>
            <dataField>OID::ifAlias:::SNMP::SNMPW;false;15;5;true;false;6;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="103" width="79" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="6">Operational Status
            <notes>The current operational status of the interface's connection (link) with a remote port.</notes>
            <dataField>OID::ifOperStatus:::SNMP::SNMP;false;2;6;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="109" width="92" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendExpression" modelIndex="7">Current Link
            <notes>The current operational status of the interface's connection (link) with a remote port.
A colored icon is included to provide quick visual status.</notes>
            <dataField>SNMP::EXPR;true;2;7;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="115" width="76" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">VLAN
            <notes>The VLAN id of the VLAN the port is assigned to when vmVlanType is set to static or dynamic. This object is not instantiated if not applicable.</notes>
            <dataField>OID::vmVlan:::SNMP::SNMPW;false;2;8;true;false;5;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="101" width="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">Type
            <notes>The type of interface.</notes>
            <dataField>OID::ifType:::SNMP::SNMP;false;2;9;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="116" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">VLAN Type
            <notes>The textual name of the interface.</notes>
            <dataField>OID::vmVlanType:::SNMP::SNMPW;false;2;10;true;false;5;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="117" width="104" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">VLAN Port Status
            <notes></notes>
            <dataField>OID::vmPortStatus:::SNMP::SNMP;false;2;11;false;false;5;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="118" width="159" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="12">Dynamic State
            <notes></notes>
            <dataField>OID::vlanTrunkPortDynamicState:::SNMP::SNMPW;false;2;12;true;false;6;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="119" width="190" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="13">Dynamic Status
            <notes></notes>
            <dataField>OID::vlanTrunkPortDynamicStatus:::SNMP::SNMP;false;2;13;false;false;6;2;0;0;0;0;0</dataField></column>
        <notes>This view displays MIB-II interface information.</notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;ifXEntry;V.0.3.3.0;0;2;121::::GEMHASH::::00000:Current Link::routine 109 color["up"]=GreenIcon({ "Current Link":103:$ });
color["down"]=RedIcon({ "Current Link":103:$ });
color["testing"]=YellowIcon({ "Current Link":103:$ });
color["unknown"]=BlueIcon({ "Current Link":103:$ });
color["dormant"]=BlueIcon({ "Current Link":103:$ });
color["notPresent"]=BlueIcon({ "Current Link":103:$ });
color["lowerLayerDown"]=BlueIcon({ "Current Link":103:$ });
color["&lt;Not Defined&gt;"]="Not Defined";
color["N/A"]="N/A";
color[{ "Current Link":103:$ }]  nY8km2TV7M The current operational status of the interface's connection (link) with a remote port.
A colored icon is included to provide quick visual status.</dataField></flextable></flextablelist>

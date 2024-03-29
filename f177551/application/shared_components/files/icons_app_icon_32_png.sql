prompt --application/shared_components/files/icons_app_icon_32_png
begin
--   Manifest
--     APP STATIC FILES: 177551
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.1'
,p_default_workspace_id=>41786495586836393175
,p_default_application_id=>177551
,p_default_id_offset=>0
,p_default_owner=>'WKSP_PRWORKSPACE'
);
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7AF400000210494441545847ED954B2F03511886DFD2EA95AA52224AEA7E894D05A1898558131B0B9158FA1D7E86BD90D8110B89604149908A34A2AE432BA257D7DE47E999';
wwv_flow_imp.g_varchar2_table(2) := '6426DA5467262A2299939CD539E7FB9EF37E37D9ECFAF407FE70C92400490149817FA940EA3D85448C4632BDC952A8E42849EFA2E222D11D45541F208E63CF345A6ABA61AEB2C0A0AB621C3EBEF9E1F153B8787042A5170722182019A751AD6C80B5C906';
wwv_flow_imp.g_varchar2_table(3) := '855C99F3A7493A0EC7951DDEF82D144AB920350401909F57169BD1DF362CC8E8F6C91A5E645E4121110410092530DA3BF5EDCFB3A988122B07F3D05494F002F30290DFD7AB3BD06DE9638C11E3DEE77BD4192D19C6EF8214AAF5B51CA493DA873B7ACAAB';
wwv_flow_imp.g_varchar2_table(4) := '022F40F42D81E1F631946B2B19879E0005C7D91EC66C931900CBF605F4B40F70602431B7CE56A0D6E5578117E03518C1C4E00CAF94B92E2CEDCEA1D4A8C9FB5634009136DF624345EE1404203B04EE872B8C748EE764583D5E44ABB98B397B0A07B0E95A';
wwv_flow_imp.g_varchar2_table(5) := 'FE7908B293D0E539C6C98D031A6DA6B49170047D6D43309B9A188082252131965D8647977684623E54188C8CB3D06310069509D6661B5729052B43623157230AC75EE0F6518CC37A93055A551917963DD70642A93BDE12240F789390B52AB4151F5EEEC0';
wwv_flow_imp.g_varchar2_table(6) := '9F7017B615B310EC306A25C3C8D4C8F50692701EDF35CE7F73187D4D7B02128FD2A0D3038A2C797AF028D5E2A6206B4F7008F216FF0F0E2500490149813F57E013F7B121701C767DE70000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(51914953760591490089)
,p_file_name=>'icons/app-icon-32.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content => wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
);
wwv_flow_imp.component_end;
end;
/

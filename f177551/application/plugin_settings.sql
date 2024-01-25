prompt --application/plugin_settings
begin
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.1'
,p_default_workspace_id=>41786495586836393175
,p_default_application_id=>177551
,p_default_id_offset=>0
,p_default_owner=>'WKSP_PRWORKSPACE'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(51914659786403489883)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_COLOR_PICKER'
,p_attribute_01=>'FULL'
,p_attribute_02=>'POPUP'
,p_version_scn=>15502956113251
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(51914660062101489884)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_DATE_PICKER_APEX'
,p_attribute_01=>'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON'
,p_attribute_02=>'VISIBLE'
,p_attribute_03=>'15'
,p_attribute_04=>'FOCUS'
,p_version_scn=>15502956113251
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(51914660395240489884)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_GEOCODED_ADDRESS'
,p_attribute_01=>'RELAX_HOUSE_NUMBER'
,p_attribute_02=>'N'
,p_attribute_03=>'POPUP:ITEM'
,p_attribute_04=>'default'
,p_attribute_06=>'LIST'
,p_version_scn=>15502956113251
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(51914660653662489884)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SINGLE_CHECKBOX'
,p_attribute_01=>'Y'
,p_attribute_02=>'N'
,p_version_scn=>15502956113252
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(51914660982920489884)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_STAR_RATING'
,p_attribute_01=>'fa-star'
,p_attribute_04=>'#VALUE#'
,p_version_scn=>15502956113253
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(51914661287597489884)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_YES_NO'
,p_attribute_01=>'Y'
,p_attribute_03=>'N'
,p_attribute_05=>'SWITCH_CB'
,p_version_scn=>15502956113256
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(51914661598797489884)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_DISPLAY_SELECTOR'
,p_attribute_01=>'Y'
,p_version_scn=>15502956113256
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(51914661864657489884)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_IR'
,p_attribute_01=>'IG'
,p_version_scn=>15502956113260
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(51914662177851489885)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_MAP_REGION'
,p_attribute_01=>'Y'
,p_version_scn=>15502956113260
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(51914662420099489885)
,p_plugin_type=>'WEB SOURCE TYPE'
,p_plugin=>'NATIVE_ADFBC'
,p_version_scn=>15502956113260
);
wwv_flow_imp.component_end;
end;
/

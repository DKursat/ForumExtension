prompt --application/user_interfaces
begin
--   Manifest
--     USER INTERFACES: 177551
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.1'
,p_default_workspace_id=>41786495586836393175
,p_default_application_id=>177551
,p_default_id_offset=>0
,p_default_owner=>'WKSP_PRWORKSPACE'
);
wwv_flow_imp_shared.create_user_interface(
 p_id=>wwv_flow_imp.id(177551)
,p_theme_id=>42
,p_home_url=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_login_url=>'f?p=&APP_ID.:LOGIN:&APP_SESSION.::&DEBUG.:::'
,p_theme_style_by_user_pref=>false
,p_built_with_love=>false
,p_global_page_id=>0
,p_navigation_list_id=>wwv_flow_imp.id(51914663806344489886)
,p_navigation_list_position=>'SIDE'
,p_navigation_list_template_id=>wwv_flow_imp.id(51914827651339489957)
,p_nav_list_template_options=>'#DEFAULT#:t-TreeNav--styleA:js-navCollapsed--hidden'
,p_nav_bar_type=>'LIST'
,p_nav_bar_list_id=>wwv_flow_imp.id(51914952693634490086)
,p_nav_bar_list_template_id=>wwv_flow_imp.id(51914827254836489957)
,p_nav_bar_template_options=>'#DEFAULT#'
);
wwv_flow_imp.component_end;
end;
/

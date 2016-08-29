CREATE TABLE IF NOT EXISTS `#__componentbuilder_component` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`asset_id` INT(255) UNSIGNED NOT NULL DEFAULT '0',
	`add_admin_event` TINYINT(1) NOT NULL DEFAULT '0',
	`add_css` TINYINT(1) NOT NULL DEFAULT '0',
	`add_email_helper` TINYINT(1) NOT NULL DEFAULT '0',
	`add_license` TINYINT(1) NOT NULL DEFAULT '0',
	`add_php_dashboard_methods` TINYINT(1) NOT NULL DEFAULT '0',
	`add_php_helper_admin` TINYINT(1) NOT NULL DEFAULT '0',
	`add_php_helper_site` TINYINT(1) NOT NULL DEFAULT '0',
	`add_sales_server` TINYINT(1) NOT NULL DEFAULT '0',
	`add_site_event` TINYINT(1) NOT NULL DEFAULT '0',
	`add_sql` TINYINT(1) NOT NULL DEFAULT '0',
	`add_update_server` TINYINT(1) NOT NULL DEFAULT '0',
	`addadmin_views` TEXT NOT NULL DEFAULT '',
	`addconfig` TEXT NOT NULL DEFAULT '',
	`addcontributors` TEXT NOT NULL DEFAULT '',
	`addcustom_admin_views` TEXT NOT NULL DEFAULT '',
	`addcustommenus` TEXT NOT NULL DEFAULT '',
	`addfiles` TEXT NOT NULL DEFAULT '',
	`addfolders` TEXT NOT NULL DEFAULT '',
	`addfootable` TINYINT(1) NOT NULL DEFAULT '0',
	`addreadme` TINYINT(1) NOT NULL DEFAULT '0',
	`addsite_views` TEXT NOT NULL DEFAULT '',
	`adduikit` TINYINT(1) NOT NULL DEFAULT '0',
	`author` VARCHAR(255) NOT NULL DEFAULT '',
	`bom` CHAR(64) NOT NULL DEFAULT '',
	`companyname` CHAR(64) NOT NULL DEFAULT '',
	`component_version` CHAR(64) NOT NULL DEFAULT '',
	`copyright` VARCHAR(255) NOT NULL DEFAULT '',
	`creatuserhelper` TINYINT(1) NOT NULL DEFAULT '0',
	`css` TEXT NOT NULL DEFAULT '',
	`dashboard_tab` TEXT NOT NULL DEFAULT '',
	`debug_linenr` TINYINT(1) NOT NULL DEFAULT '0',
	`description` TEXT NOT NULL DEFAULT '',
	`email` VARCHAR(255) NOT NULL DEFAULT '',
	`emptycontributors` TINYINT(1) NOT NULL DEFAULT '0',
	`image` CHAR(64) NOT NULL DEFAULT '',
	`license` VARCHAR(255) NOT NULL DEFAULT '',
	`license_type` TINYINT(1) NOT NULL DEFAULT '0',
	`name` CHAR(64) NOT NULL DEFAULT '',
	`name_code` VARCHAR(255) NOT NULL DEFAULT '',
	`not_required` INT(1) NOT NULL DEFAULT '0',
	`number` INT(11) NOT NULL DEFAULT '0',
	`php_admin_event` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_dashboard_methods` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_helper_admin` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_helper_site` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_site_event` MEDIUMTEXT NOT NULL DEFAULT '',
	`readme` TEXT NOT NULL DEFAULT '',
	`sales_server_ftp` TEXT NOT NULL DEFAULT '',
	`short_description` VARCHAR(255) NOT NULL DEFAULT '',
	`sql` MEDIUMTEXT NOT NULL DEFAULT '',
	`sql_tweak` TEXT NOT NULL DEFAULT '',
	`system_name` VARCHAR(255) NOT NULL DEFAULT '',
	`update_server` VARCHAR(255) NOT NULL DEFAULT '',
	`update_server_ftp` TEXT NOT NULL DEFAULT '',
	`version_update` TEXT NOT NULL DEFAULT '',
	`website` CHAR(255) NOT NULL DEFAULT '',
	`whmcs_key` VARCHAR(255) NOT NULL DEFAULT '',
	`whmcs_url` VARCHAR(255) NOT NULL DEFAULT '',
	`params` TEXT NOT NULL DEFAULT '',
	`published` tinyint(1) NOT NULL DEFAULT '1',
	`created_by` int(11) NOT NULL DEFAULT '0',
	`modified_by` int(11) NOT NULL DEFAULT '0',
	`created` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`modified` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`checked_out` int(11) NOT NULL,
	`checked_out_time` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`version` int(11) NOT NULL DEFAULT '1',
	`hits` int(11) NOT NULL DEFAULT '0',
	`access` int(11) DEFAULT NULL,
	`ordering` int(11) NOT NULL DEFAULT '0',
	PRIMARY KEY  (`id`),
	KEY `idx_access` (`access`),
	KEY `idx_checkout` (`checked_out`),
	KEY `idx_createdby` (`created_by`),
	KEY `idx_modifiedby` (`modified_by`),
	KEY `idx_state` (`published`),
	KEY `idx_name_code` (`name_code`),
	KEY `idx_debug_linenr` (`debug_linenr`),
	KEY `idx_add_email_helper` (`add_email_helper`),
	KEY `idx_adduikit` (`adduikit`),
	KEY `idx_add_update_server` (`add_update_server`),
	KEY `idx_add_css` (`add_css`),
	KEY `idx_name` (`name`),
	KEY `idx_addreadme` (`addreadme`),
	KEY `idx_add_sales_server` (`add_sales_server`),
	KEY `idx_add_license` (`add_license`),
	KEY `idx_license_type` (`license_type`),
	KEY `idx_emptycontributors` (`emptycontributors`),
	KEY `idx_creatuserhelper` (`creatuserhelper`),
	KEY `idx_addfootable` (`addfootable`),
	KEY `idx_add_php_helper_admin` (`add_php_helper_admin`),
	KEY `idx_add_admin_event` (`add_admin_event`),
	KEY `idx_add_php_helper_site` (`add_php_helper_site`),
	KEY `idx_add_site_event` (`add_site_event`),
	KEY `idx_add_sql` (`add_sql`),
	KEY `idx_add_php_dashboard_methods` (`add_php_dashboard_methods`)
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `#__componentbuilder_admin_view` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`asset_id` INT(255) UNSIGNED NOT NULL DEFAULT '0',
	`add_css_view` TINYINT(1) NOT NULL DEFAULT '0',
	`add_css_views` TINYINT(1) NOT NULL DEFAULT '0',
	`add_custom_import` TINYINT(1) NOT NULL DEFAULT '0',
	`add_fadein` TINYINT(1) NOT NULL DEFAULT '0',
	`add_javascript_view_file` TINYINT(1) NOT NULL DEFAULT '0',
	`add_javascript_view_footer` TINYINT(1) NOT NULL DEFAULT '0',
	`add_javascript_views_file` TINYINT(1) NOT NULL DEFAULT '0',
	`add_javascript_views_footer` TINYINT(1) NOT NULL DEFAULT '0',
	`add_php_after_delete` TINYINT(1) NOT NULL DEFAULT '0',
	`add_php_ajax` TINYINT(1) NOT NULL DEFAULT '0',
	`add_php_allowedit` TINYINT(1) NOT NULL DEFAULT '0',
	`add_php_batchcopy` TINYINT(1) NOT NULL DEFAULT '0',
	`add_php_batchmove` TINYINT(1) NOT NULL DEFAULT '0',
	`add_php_before_delete` TINYINT(1) NOT NULL DEFAULT '0',
	`add_php_document` TINYINT(1) NOT NULL DEFAULT '0',
	`add_php_getitem` TINYINT(1) NOT NULL DEFAULT '0',
	`add_php_getitems` TINYINT(1) NOT NULL DEFAULT '0',
	`add_php_getlistquery` TINYINT(1) NOT NULL DEFAULT '0',
	`add_php_postsavehook` TINYINT(1) NOT NULL DEFAULT '0',
	`add_php_save` TINYINT(1) NOT NULL DEFAULT '0',
	`add_sql` TINYINT(1) NOT NULL DEFAULT '0',
	`addconditions` TEXT NOT NULL DEFAULT '',
	`addfields` TEXT NOT NULL DEFAULT '',
	`addlinked_views` TEXT NOT NULL DEFAULT '',
	`addpermissions` TEXT NOT NULL DEFAULT '',
	`addtables` TEXT NOT NULL DEFAULT '',
	`addtabs` TEXT NOT NULL DEFAULT '',
	`ajax_input` TEXT NOT NULL DEFAULT '',
	`css_view` TEXT NOT NULL DEFAULT '',
	`css_views` TEXT NOT NULL DEFAULT '',
	`description` TEXT NOT NULL DEFAULT '',
	`html_import_view` MEDIUMTEXT NOT NULL DEFAULT '',
	`icon` CHAR(64) NOT NULL DEFAULT '',
	`icon_add` CHAR(64) NOT NULL DEFAULT '',
	`icon_category` CHAR(64) NOT NULL DEFAULT '',
	`javascript_view_file` TEXT NOT NULL DEFAULT '',
	`javascript_view_footer` TEXT NOT NULL DEFAULT '',
	`javascript_views_file` TEXT NOT NULL DEFAULT '',
	`javascript_views_footer` TEXT NOT NULL DEFAULT '',
	`name_list` CHAR(64) NOT NULL DEFAULT '',
	`name_single` CHAR(64) NOT NULL DEFAULT '',
	`not_required` INT(1) NOT NULL DEFAULT '0',
	`php_after_delete` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_ajaxmethod` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_allowedit` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_batchcopy` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_batchmove` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_before_delete` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_document` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_getitem` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_getitems` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_getlistquery` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_import` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_import_display` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_import_save` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_import_setdata` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_postsavehook` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_save` MEDIUMTEXT NOT NULL DEFAULT '',
	`short_description` VARCHAR(255) NOT NULL DEFAULT '',
	`source` TINYINT(1) NOT NULL DEFAULT '0',
	`sql` MEDIUMTEXT NOT NULL DEFAULT '',
	`system_name` VARCHAR(255) NOT NULL DEFAULT '',
	`type` INT(11) NOT NULL DEFAULT '0',
	`params` TEXT NOT NULL DEFAULT '',
	`published` tinyint(1) NOT NULL DEFAULT '1',
	`created_by` int(11) NOT NULL DEFAULT '0',
	`modified_by` int(11) NOT NULL DEFAULT '0',
	`created` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`modified` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`checked_out` int(11) NOT NULL,
	`checked_out_time` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`version` int(11) NOT NULL DEFAULT '1',
	`hits` int(11) NOT NULL DEFAULT '0',
	`access` int(11) DEFAULT NULL,
	`ordering` int(11) NOT NULL DEFAULT '0',
	PRIMARY KEY  (`id`),
	KEY `idx_access` (`access`),
	KEY `idx_checkout` (`checked_out`),
	KEY `idx_createdby` (`created_by`),
	KEY `idx_modifiedby` (`modified_by`),
	KEY `idx_state` (`published`),
	KEY `idx_name_single` (`name_single`),
	KEY `idx_name_list` (`name_list`),
	KEY `idx_type` (`type`),
	KEY `idx_add_fadein` (`add_fadein`),
	KEY `idx_source` (`source`),
	KEY `idx_add_php_getitems` (`add_php_getitems`),
	KEY `idx_add_css_view` (`add_css_view`),
	KEY `idx_add_php_getlistquery` (`add_php_getlistquery`),
	KEY `idx_add_php_save` (`add_php_save`),
	KEY `idx_add_css_views` (`add_css_views`),
	KEY `idx_add_php_postsavehook` (`add_php_postsavehook`),
	KEY `idx_add_php_allowedit` (`add_php_allowedit`),
	KEY `idx_add_javascript_view_file` (`add_javascript_view_file`),
	KEY `idx_add_php_batchcopy` (`add_php_batchcopy`),
	KEY `idx_add_php_batchmove` (`add_php_batchmove`),
	KEY `idx_add_javascript_view_footer` (`add_javascript_view_footer`),
	KEY `idx_add_php_before_delete` (`add_php_before_delete`),
	KEY `idx_add_php_after_delete` (`add_php_after_delete`),
	KEY `idx_add_javascript_views_file` (`add_javascript_views_file`),
	KEY `idx_add_php_document` (`add_php_document`),
	KEY `idx_add_sql` (`add_sql`),
	KEY `idx_add_javascript_views_footer` (`add_javascript_views_footer`),
	KEY `idx_add_php_ajax` (`add_php_ajax`),
	KEY `idx_add_custom_import` (`add_custom_import`),
	KEY `idx_add_php_getitem` (`add_php_getitem`)
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `#__componentbuilder_custom_admin_view` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`asset_id` INT(255) UNSIGNED NOT NULL DEFAULT '0',
	`add_css` TINYINT(1) NOT NULL DEFAULT '0',
	`add_css_document` TINYINT(1) NOT NULL DEFAULT '0',
	`add_custom_button` INT(1) NOT NULL DEFAULT '0',
	`add_js_document` TINYINT(1) NOT NULL DEFAULT '0',
	`add_php_document` TINYINT(1) NOT NULL DEFAULT '0',
	`add_php_jview` TINYINT(1) NOT NULL DEFAULT '0',
	`add_php_jview_display` TINYINT(1) NOT NULL DEFAULT '0',
	`add_php_view` TINYINT(1) NOT NULL DEFAULT '0',
	`alias` VARCHAR(255) NOT NULL DEFAULT '',
	`css` TEXT NOT NULL DEFAULT '',
	`css_document` TEXT NOT NULL DEFAULT '',
	`custom_button` TEXT NOT NULL DEFAULT '',
	`custom_get` TEXT NOT NULL DEFAULT '',
	`default` TEXT NOT NULL DEFAULT '',
	`description` VARCHAR(255) NOT NULL DEFAULT '',
	`dynamic_get` INT(11) NOT NULL DEFAULT '0',
	`icon` CHAR(64) NOT NULL DEFAULT '',
	`js_document` TEXT NOT NULL DEFAULT '',
	`main_get` INT(11) NOT NULL DEFAULT '0',
	`name` VARCHAR(255) NOT NULL DEFAULT '',
	`not_required` INT(1) NOT NULL DEFAULT '0',
	`php_controller` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_document` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_jview` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_jview_display` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_model` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_view` MEDIUMTEXT NOT NULL DEFAULT '',
	`snippet` INT(11) NOT NULL DEFAULT '0',
	`system_name` VARCHAR(255) NOT NULL DEFAULT '',
	`params` TEXT NOT NULL DEFAULT '',
	`published` tinyint(1) NOT NULL DEFAULT '1',
	`created_by` int(11) NOT NULL DEFAULT '0',
	`modified_by` int(11) NOT NULL DEFAULT '0',
	`created` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`modified` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`checked_out` int(11) NOT NULL,
	`checked_out_time` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`version` int(11) NOT NULL DEFAULT '1',
	`hits` int(11) NOT NULL DEFAULT '0',
	`access` int(11) DEFAULT NULL,
	`ordering` int(11) NOT NULL DEFAULT '0',
	PRIMARY KEY  (`id`),
	KEY `idx_access` (`access`),
	KEY `idx_checkout` (`checked_out`),
	KEY `idx_createdby` (`created_by`),
	KEY `idx_modifiedby` (`modified_by`),
	KEY `idx_state` (`published`),
	KEY `idx_name` (`name`),
	KEY `idx_alias` (`alias`),
	KEY `idx_main_get` (`main_get`),
	KEY `idx_add_php_document` (`add_php_document`),
	KEY `idx_dynamic_get` (`dynamic_get`),
	KEY `idx_add_php_view` (`add_php_view`),
	KEY `idx_add_php_jview_display` (`add_php_jview_display`),
	KEY `idx_add_php_jview` (`add_php_jview`),
	KEY `idx_add_js_document` (`add_js_document`),
	KEY `idx_add_custom_button` (`add_custom_button`),
	KEY `idx_add_css_document` (`add_css_document`),
	KEY `idx_add_css` (`add_css`)
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `#__componentbuilder_site_view` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`asset_id` INT(255) UNSIGNED NOT NULL DEFAULT '0',
	`add_css` TINYINT(1) NOT NULL DEFAULT '0',
	`add_css_document` TINYINT(1) NOT NULL DEFAULT '0',
	`add_custom_button` INT(1) NOT NULL DEFAULT '0',
	`add_js_document` TINYINT(1) NOT NULL DEFAULT '0',
	`add_php_ajax` TINYINT(1) NOT NULL DEFAULT '0',
	`add_php_document` TINYINT(1) NOT NULL DEFAULT '0',
	`add_php_jview` TINYINT(1) NOT NULL DEFAULT '0',
	`add_php_jview_display` TINYINT(1) NOT NULL DEFAULT '0',
	`add_php_view` TINYINT(1) NOT NULL DEFAULT '0',
	`ajax_input` TEXT NOT NULL DEFAULT '',
	`alias` VARCHAR(255) NOT NULL DEFAULT '',
	`button_position` TINYINT(1) NOT NULL DEFAULT '1',
	`css` TEXT NOT NULL DEFAULT '',
	`css_document` TEXT NOT NULL DEFAULT '',
	`custom_button` TEXT NOT NULL DEFAULT '',
	`custom_get` TEXT NOT NULL DEFAULT '',
	`default` TEXT NOT NULL DEFAULT '',
	`description` VARCHAR(255) NOT NULL DEFAULT '',
	`dynamic_get` INT(11) NOT NULL DEFAULT '0',
	`js_document` TEXT NOT NULL DEFAULT '',
	`main_get` INT(11) NOT NULL DEFAULT '0',
	`name` VARCHAR(255) NOT NULL DEFAULT '',
	`not_required` INT(1) NOT NULL DEFAULT '0',
	`php_ajaxmethod` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_controller` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_document` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_jview` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_jview_display` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_model` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_view` MEDIUMTEXT NOT NULL DEFAULT '',
	`snippet` INT(11) NOT NULL DEFAULT '0',
	`system_name` VARCHAR(255) NOT NULL DEFAULT '',
	`params` TEXT NOT NULL DEFAULT '',
	`published` tinyint(1) NOT NULL DEFAULT '1',
	`created_by` int(11) NOT NULL DEFAULT '0',
	`modified_by` int(11) NOT NULL DEFAULT '0',
	`created` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`modified` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`checked_out` int(11) NOT NULL,
	`checked_out_time` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`version` int(11) NOT NULL DEFAULT '1',
	`hits` int(11) NOT NULL DEFAULT '0',
	`access` int(11) DEFAULT NULL,
	`ordering` int(11) NOT NULL DEFAULT '0',
	PRIMARY KEY  (`id`),
	KEY `idx_access` (`access`),
	KEY `idx_checkout` (`checked_out`),
	KEY `idx_createdby` (`created_by`),
	KEY `idx_modifiedby` (`modified_by`),
	KEY `idx_state` (`published`),
	KEY `idx_name` (`name`),
	KEY `idx_alias` (`alias`),
	KEY `idx_add_php_ajax` (`add_php_ajax`),
	KEY `idx_main_get` (`main_get`),
	KEY `idx_dynamic_get` (`dynamic_get`),
	KEY `idx_add_php_document` (`add_php_document`),
	KEY `idx_add_php_view` (`add_php_view`),
	KEY `idx_add_php_jview_display` (`add_php_jview_display`),
	KEY `idx_add_custom_button` (`add_custom_button`),
	KEY `idx_add_php_jview` (`add_php_jview`),
	KEY `idx_add_js_document` (`add_js_document`),
	KEY `idx_button_position` (`button_position`),
	KEY `idx_add_css_document` (`add_css_document`),
	KEY `idx_add_css` (`add_css`)
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `#__componentbuilder_template` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`asset_id` INT(255) UNSIGNED NOT NULL DEFAULT '0',
	`add_php_view` TINYINT(1) NOT NULL DEFAULT '0',
	`alias` VARCHAR(255) NOT NULL DEFAULT '',
	`description` VARCHAR(255) NOT NULL DEFAULT '',
	`dynamic_get` INT(11) NOT NULL DEFAULT '0',
	`name` VARCHAR(255) NOT NULL DEFAULT '',
	`not_required` INT(1) NOT NULL DEFAULT '0',
	`php_view` MEDIUMTEXT NOT NULL DEFAULT '',
	`snippet` INT(11) NOT NULL DEFAULT '0',
	`template` TEXT NOT NULL DEFAULT '',
	`params` TEXT NOT NULL DEFAULT '',
	`published` tinyint(1) NOT NULL DEFAULT '1',
	`created_by` int(11) NOT NULL DEFAULT '0',
	`modified_by` int(11) NOT NULL DEFAULT '0',
	`created` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`modified` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`checked_out` int(11) NOT NULL,
	`checked_out_time` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`version` int(11) NOT NULL DEFAULT '1',
	`hits` int(11) NOT NULL DEFAULT '0',
	`access` int(11) DEFAULT NULL,
	`ordering` int(11) NOT NULL DEFAULT '0',
	PRIMARY KEY  (`id`),
	KEY `idx_access` (`access`),
	KEY `idx_checkout` (`checked_out`),
	KEY `idx_createdby` (`created_by`),
	KEY `idx_modifiedby` (`modified_by`),
	KEY `idx_state` (`published`),
	KEY `idx_name` (`name`),
	KEY `idx_alias` (`alias`),
	KEY `idx_add_php_view` (`add_php_view`),
	KEY `idx_dynamic_get` (`dynamic_get`)
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `#__componentbuilder_layout` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`asset_id` INT(255) UNSIGNED NOT NULL DEFAULT '0',
	`add_php_view` TINYINT(1) NOT NULL DEFAULT '0',
	`alias` VARCHAR(255) NOT NULL DEFAULT '',
	`description` VARCHAR(255) NOT NULL DEFAULT '',
	`dynamic_get` INT(11) NOT NULL DEFAULT '0',
	`layout` TEXT NOT NULL DEFAULT '',
	`name` VARCHAR(255) NOT NULL DEFAULT '',
	`not_required` INT(1) NOT NULL DEFAULT '0',
	`php_view` MEDIUMTEXT NOT NULL DEFAULT '',
	`snippet` INT(11) NOT NULL DEFAULT '0',
	`params` TEXT NOT NULL DEFAULT '',
	`published` tinyint(1) NOT NULL DEFAULT '1',
	`created_by` int(11) NOT NULL DEFAULT '0',
	`modified_by` int(11) NOT NULL DEFAULT '0',
	`created` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`modified` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`checked_out` int(11) NOT NULL,
	`checked_out_time` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`version` int(11) NOT NULL DEFAULT '1',
	`hits` int(11) NOT NULL DEFAULT '0',
	`access` int(11) DEFAULT NULL,
	`ordering` int(11) NOT NULL DEFAULT '0',
	PRIMARY KEY  (`id`),
	KEY `idx_access` (`access`),
	KEY `idx_checkout` (`checked_out`),
	KEY `idx_createdby` (`created_by`),
	KEY `idx_modifiedby` (`modified_by`),
	KEY `idx_state` (`published`),
	KEY `idx_name` (`name`),
	KEY `idx_alias` (`alias`),
	KEY `idx_dynamic_get` (`dynamic_get`),
	KEY `idx_add_php_view` (`add_php_view`)
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `#__componentbuilder_dynamic_get` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`asset_id` INT(255) UNSIGNED NOT NULL DEFAULT '0',
	`add_php_after_getitem` TINYINT(1) NOT NULL DEFAULT '0',
	`add_php_after_getitems` TINYINT(1) NOT NULL DEFAULT '0',
	`add_php_before_getitem` TINYINT(1) NOT NULL DEFAULT '0',
	`add_php_before_getitems` TINYINT(1) NOT NULL DEFAULT '0',
	`add_php_getlistquery` TINYINT(1) NOT NULL DEFAULT '0',
	`addcalculation` CHAR NOT NULL DEFAULT '',
	`db_selection` TEXT NOT NULL DEFAULT '',
	`db_table_main` VARCHAR(255) NOT NULL DEFAULT '',
	`filter` TEXT NOT NULL DEFAULT '',
	`getcustom` VARCHAR(255) NOT NULL DEFAULT '',
	`gettype` TINYINT(1) NOT NULL DEFAULT '0',
	`global` TEXT NOT NULL DEFAULT '',
	`join_db_table` TEXT NOT NULL DEFAULT '',
	`join_view_table` TEXT NOT NULL DEFAULT '',
	`main_source` TINYINT(1) NOT NULL DEFAULT '0',
	`name` VARCHAR(255) NOT NULL DEFAULT '',
	`not_required` INT(1) NOT NULL DEFAULT '0',
	`order` TEXT NOT NULL DEFAULT '',
	`pagination` TINYINT(1) NOT NULL DEFAULT '1',
	`php_after_getitem` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_after_getitems` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_before_getitem` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_before_getitems` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_calculation` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_custom_get` MEDIUMTEXT NOT NULL DEFAULT '',
	`php_getlistquery` MEDIUMTEXT NOT NULL DEFAULT '',
	`view_selection` TEXT NOT NULL DEFAULT '',
	`view_table_main` INT(11) NOT NULL DEFAULT '0',
	`where` TEXT NOT NULL DEFAULT '',
	`params` TEXT NOT NULL DEFAULT '',
	`published` tinyint(1) NOT NULL DEFAULT '1',
	`created_by` int(11) NOT NULL DEFAULT '0',
	`modified_by` int(11) NOT NULL DEFAULT '0',
	`created` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`modified` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`checked_out` int(11) NOT NULL,
	`checked_out_time` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`version` int(11) NOT NULL DEFAULT '1',
	`hits` int(11) NOT NULL DEFAULT '0',
	`access` int(11) DEFAULT NULL,
	`ordering` int(11) NOT NULL DEFAULT '0',
	PRIMARY KEY  (`id`),
	KEY `idx_access` (`access`),
	KEY `idx_checkout` (`checked_out`),
	KEY `idx_createdby` (`created_by`),
	KEY `idx_modifiedby` (`modified_by`),
	KEY `idx_state` (`published`),
	KEY `idx_name` (`name`),
	KEY `idx_main_source` (`main_source`),
	KEY `idx_gettype` (`gettype`),
	KEY `idx_getcustom` (`getcustom`),
	KEY `idx_pagination` (`pagination`),
	KEY `idx_add_php_before_getitem` (`add_php_before_getitem`),
	KEY `idx_add_php_after_getitem` (`add_php_after_getitem`),
	KEY `idx_add_php_getlistquery` (`add_php_getlistquery`),
	KEY `idx_add_php_before_getitems` (`add_php_before_getitems`),
	KEY `idx_add_php_after_getitems` (`add_php_after_getitems`)
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `#__componentbuilder_snippet` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`asset_id` INT(255) UNSIGNED NOT NULL DEFAULT '0',
	`description` TEXT NOT NULL DEFAULT '',
	`heading` VARCHAR(255) NOT NULL DEFAULT '',
	`name` VARCHAR(255) NOT NULL DEFAULT '',
	`snippet` TEXT NOT NULL DEFAULT '',
	`type` INT(11) NOT NULL DEFAULT '0',
	`url` VARCHAR(255) NOT NULL DEFAULT '',
	`usage` TEXT NOT NULL DEFAULT '',
	`params` TEXT NOT NULL DEFAULT '',
	`published` tinyint(1) NOT NULL DEFAULT '1',
	`created_by` int(11) NOT NULL DEFAULT '0',
	`modified_by` int(11) NOT NULL DEFAULT '0',
	`created` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`modified` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`checked_out` int(11) NOT NULL,
	`checked_out_time` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`version` int(11) NOT NULL DEFAULT '1',
	`hits` int(11) NOT NULL DEFAULT '0',
	`access` int(11) DEFAULT NULL,
	`ordering` int(11) NOT NULL DEFAULT '0',
	PRIMARY KEY  (`id`),
	KEY `idx_access` (`access`),
	KEY `idx_checkout` (`checked_out`),
	KEY `idx_createdby` (`created_by`),
	KEY `idx_modifiedby` (`modified_by`),
	KEY `idx_state` (`published`),
	KEY `idx_name` (`name`),
	KEY `idx_type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `#__componentbuilder_field` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`asset_id` INT(255) UNSIGNED NOT NULL DEFAULT '0',
	`add_css_view` TINYINT(1) NOT NULL DEFAULT '0',
	`add_css_views` TINYINT(1) NOT NULL DEFAULT '0',
	`add_javascript_view_footer` TINYINT(1) NOT NULL DEFAULT '0',
	`add_javascript_views_footer` TINYINT(1) NOT NULL DEFAULT '0',
	`catid` INT(11) NOT NULL DEFAULT '0',
	`css_view` TEXT NOT NULL DEFAULT '',
	`css_views` TEXT NOT NULL DEFAULT '',
	`datadefault` CHAR(64) NOT NULL DEFAULT '',
	`datadefault_other` CHAR(64) NOT NULL DEFAULT '',
	`datalenght` CHAR(64) NOT NULL DEFAULT '',
	`datalenght_other` CHAR(64) NOT NULL DEFAULT '',
	`datatype` CHAR(64) NOT NULL DEFAULT '',
	`fieldtype` INT(11) NOT NULL DEFAULT '0',
	`indexes` CHAR(64) NOT NULL DEFAULT '',
	`javascript_view_footer` TEXT NOT NULL DEFAULT '',
	`javascript_views_footer` TEXT NOT NULL DEFAULT '',
	`name` VARCHAR(255) NOT NULL DEFAULT '',
	`not_required` INT(1) NOT NULL DEFAULT '0',
	`null_switch` CHAR(64) NOT NULL DEFAULT '',
	`store` INT(11) NOT NULL DEFAULT '0',
	`xml` TEXT NOT NULL DEFAULT '',
	`params` TEXT NOT NULL DEFAULT '',
	`published` tinyint(1) NOT NULL DEFAULT '1',
	`created_by` int(11) NOT NULL DEFAULT '0',
	`modified_by` int(11) NOT NULL DEFAULT '0',
	`created` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`modified` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`checked_out` int(11) NOT NULL,
	`checked_out_time` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`version` int(11) NOT NULL DEFAULT '1',
	`hits` int(11) NOT NULL DEFAULT '0',
	`access` int(11) DEFAULT NULL,
	`ordering` int(11) NOT NULL DEFAULT '0',
	PRIMARY KEY  (`id`),
	KEY `idx_access` (`access`),
	KEY `idx_checkout` (`checked_out`),
	KEY `idx_createdby` (`created_by`),
	KEY `idx_modifiedby` (`modified_by`),
	KEY `idx_state` (`published`),
	KEY `idx_name` (`name`),
	KEY `idx_fieldtype` (`fieldtype`),
	KEY `idx_datatype` (`datatype`),
	KEY `idx_indexes` (`indexes`),
	KEY `idx_null_switch` (`null_switch`),
	KEY `idx_datalenght_other` (`datalenght_other`),
	KEY `idx_datadefault` (`datadefault`),
	KEY `idx_datadefault_other` (`datadefault_other`),
	KEY `idx_datalenght` (`datalenght`),
	KEY `idx_add_css_view` (`add_css_view`),
	KEY `idx_catid` (`catid`),
	KEY `idx_add_css_views` (`add_css_views`),
	KEY `idx_add_javascript_view_footer` (`add_javascript_view_footer`),
	KEY `idx_add_javascript_views_footer` (`add_javascript_views_footer`)
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `#__componentbuilder_fieldtype` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`asset_id` INT(255) UNSIGNED NOT NULL DEFAULT '0',
	`catid` INT(11) NOT NULL DEFAULT '0',
	`description` TEXT NOT NULL DEFAULT '',
	`name` VARCHAR(255) NOT NULL DEFAULT '',
	`properties` TEXT NOT NULL DEFAULT '',
	`short_description` VARCHAR(255) NOT NULL DEFAULT '',
	`params` TEXT NOT NULL DEFAULT '',
	`published` tinyint(1) NOT NULL DEFAULT '1',
	`created_by` int(11) NOT NULL DEFAULT '0',
	`modified_by` int(11) NOT NULL DEFAULT '0',
	`created` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`modified` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`checked_out` int(11) NOT NULL,
	`checked_out_time` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`version` int(11) NOT NULL DEFAULT '1',
	`hits` int(11) NOT NULL DEFAULT '0',
	`access` int(11) DEFAULT NULL,
	`ordering` int(11) NOT NULL DEFAULT '0',
	PRIMARY KEY  (`id`),
	KEY `idx_access` (`access`),
	KEY `idx_checkout` (`checked_out`),
	KEY `idx_createdby` (`created_by`),
	KEY `idx_modifiedby` (`modified_by`),
	KEY `idx_state` (`published`),
	KEY `idx_name` (`name`),
	KEY `idx_catid` (`catid`)
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `#__componentbuilder_help_document` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`asset_id` INT(255) UNSIGNED NOT NULL DEFAULT '0',
	`admin_view` CHAR(255) NOT NULL DEFAULT '',
	`alias` CHAR(64) NOT NULL DEFAULT '',
	`article` TINYINT(1) NOT NULL DEFAULT '0',
	`content` TEXT NOT NULL DEFAULT '',
	`groups` TEXT NOT NULL DEFAULT '',
	`location` TINYINT(1) NOT NULL DEFAULT '0',
	`not_required` INT(1) NOT NULL DEFAULT '0',
	`site_view` CHAR(255) NOT NULL DEFAULT '',
	`target` TINYINT(1) NOT NULL DEFAULT '0',
	`title` CHAR(64) NOT NULL DEFAULT '',
	`type` TINYINT(1) NOT NULL DEFAULT '0',
	`url` VARCHAR(255) NOT NULL DEFAULT '',
	`params` TEXT NOT NULL DEFAULT '',
	`published` tinyint(1) NOT NULL DEFAULT '1',
	`created_by` int(11) NOT NULL DEFAULT '0',
	`modified_by` int(11) NOT NULL DEFAULT '0',
	`created` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`modified` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`checked_out` int(11) NOT NULL,
	`checked_out_time` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
	`version` int(11) NOT NULL DEFAULT '1',
	`hits` int(11) NOT NULL DEFAULT '0',
	`ordering` int(11) NOT NULL DEFAULT '0',
	PRIMARY KEY  (`id`),
	KEY `idx_checkout` (`checked_out`),
	KEY `idx_createdby` (`created_by`),
	KEY `idx_modifiedby` (`modified_by`),
	KEY `idx_state` (`published`),
	KEY `idx_title` (`title`),
	KEY `idx_type` (`type`),
	KEY `idx_location` (`location`),
	KEY `idx_target` (`target`),
	KEY `idx_alias` (`alias`),
	KEY `idx_article` (`article`)
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;





















--
-- Dumping data for table `#__componentbuilder_fieldtype`
--

INSERT INTO `#__componentbuilder_fieldtype` (`id`, `asset_id`, `catid`, `description`, `name`, `properties`, `short_description`, `params`, `published`, `created_by`, `modified_by`, `created`, `modified`, `checked_out`, `checked_out_time`, `version`, `hits`, `access`, `ordering`) VALUES
(8, 2989, '', 'The Editor field type provides a WYSIWYG editor.', 'Editor', '{\"name\":[\"type\",\"name\",\"label\",\"default\",\"width\",\"height\",\"cols\",\"rows\",\"buttons\",\"hide\",\"editor\",\"filter\",\"required\",\"showon\"],\"example\":[\"editor\",\"mytextblock\",\"Test Field\",\"Some text\",\"\",\"\",\"\",\"\",\"false\",\"\",\"\",\"safehtml\",\"\",\"\"],\"adjustable\":[\"0\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\"],\"mandatory\":[\"1\",\"1\",\"1\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\"],\"translatable\":[\"0\",\"0\",\"1\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\"],\"description\":[\"(mandatory) must be editor.\",\"(mandatory) is the unique name of the parameter.\",\"(mandatory) (translatable) is the descriptive title of the field.\",\"(optional) (not translatable) is the default value.\",\"(optional) defines the width (in pixels) of the wysiwyg editor and defaults to 100%.\",\"(optional) defines the height (in pixels) of the wysiwyg editor and defaults to 250px.\",\"(optional) defines the width of the editor (in columns).\",\"(optional) defines the height of the editor (in rows).\",\"(optional) can be an array of plugin buttons to be excluded or set to false. The default editors-xtd are: article, image, pagebreak and readmore.\",\"(optional) array of plugin buttons to be hidden. eg... set buttons=\\\"true\\\" hide=\\\"readmore,pagebreak\\\"\",\"specifies the editor to be used and can include two options (editor=\\\"desired|alternative\\\")\",\"(optional) allow the system to save certain html tags or raw data.\",\"(optional) The field must be filled before submitting the form.\",\"(optional) show this field on the bases of the value in another field.\"]}', 'provides an editor area field.', '', 1, 450, 450, '2015-03-28 06:44:27', '2016-02-22 18:08:23', '', '0000-00-00 00:00:00', 4, '', 1, ''),
(11, 2992, '', 'The list form field type provides a drop down list or a list box of custom-defined entries. If the field has a saved value this is selected when the page is first loaded. If not, the default value (if any) is selected.', 'List', '{\"name\":[\"type\",\"name\",\"label\",\"description\",\"class\",\"multiple\",\"filter\",\"required\",\"option\",\"default\",\"showon\",\"onchange\"],\"example\":[\"list\",\"mylist\",\"Select an option\",\"\",\"list_class\",\"false\",\"\",\"\",\"0|Option 1,1|Option 2,2|Option 1\",\"0\",\"\",\"\"],\"adjustable\":[\"0\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\"],\"mandatory\":[\"1\",\"1\",\"1\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\"],\"translatable\":[\"0\",\"0\",\"1\",\"1\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\"],\"description\":[\"(mandatory) must be list.\",\"(mandatory) is the unique name of the field.\",\"(mandatory) (translatable) is the descriptive title of the field.\",\"(optional) (translatable) is text that will be shown as a tooltip when the user moves the mouse over the drop-down box.\",\"(optional) is a CSS class name for the HTML form field. If omitted this will default to \'inputbox\'.\",\"(optional) is whether multiple items can be selected at the same time (true or false).\",\"(optional) filter options\",\"(optional) The field must be filled before submitting the form.\",\"(mandatory) set the options of this radio. Separate options with commas and use the pipe symbol to separate value from text.\",\"(optional) is the default list item value.\",\"(optional) Allows you to hide the field based on the value(s) of another field; for Joomla 3.2.4+\",\"(optional) HTML equivalent attribute (javascript use)\"]}', 'provides a drop down list of custom-defined entries.', '', 1, 450, 450, '2015-03-16 18:07:48', '2016-02-22 19:09:08', '', '0000-00-00 00:00:00', 4, '', 5, ''),
(17, 2998, '', 'The radio form field type provides radio buttons to select different options. If the field has a saved value this is selected when the page is first loaded. If not, the default value (if any) is selected.', 'Radio', '{\"name\":[\"type\",\"name\",\"label\",\"description\",\"class\",\"option\",\"default\",\"required\",\"showon\",\"onchange\"],\"example\":[\"radio\",\"myradiovalue\",\"Select an option\",\"\",\"btn-group btn-group-yesno\",\"1|Yes,0|No\",\"0\",\"\",\"\",\"\"],\"adjustable\":[\"0\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\"],\"mandatory\":[\"1\",\"1\",\"1\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\"],\"translatable\":[\"0\",\"0\",\"1\",\"1\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\"],\"description\":[\"(mandatory) must be radio.\",\"(mandatory) is the unique name of the field.\",\"(mandatory) (translatable) is the descriptive title of the field.\",\"(optional) (translatable) is text that will be shown as a tooltip when the user moves the mouse over the drop-down box.\",\"(optional) New in Joomla 3, if set to class=\\\"btn-group btn-group-yesno\\\" will show the nice coloured buttons\",\"(mandatory) set the options of this radio. Separate options with commas and use the pipe symbol to separate value from text.\",\"(optional) is the default radio button item value.\",\"(optional) The field must be filled before submitting the form.\",\"(optional) Allows you to hide the field based on the value(s) of another field; for Joomla 3.2.4+\",\"(optional) HTML equivalent attribute (javascript use)\"]}', 'provides radio buttons to select different options.', '', 1, 450, 450, '2015-03-16 18:29:51', '2016-02-22 19:08:47', '', '0000-00-00 00:00:00', 4, '', 5, ''),
(24, 3005, '', 'The text form field type provides a text box for data entry. If the field has a value saved, this value is displayed when the page is first loaded. If not, the default value (if any) is selected.', 'Text', '{\"name\":[\"type\",\"name\",\"label\",\"size\",\"maxlength\",\"default\",\"description\",\"class\",\"readonly\",\"disabled\",\"required\",\"filter\",\"validate\",\"field\",\"message\",\"hint\",\"showon\",\"onchange\"],\"example\":[\"text\",\"mytextvalue\",\"Enter some text\",\"10\",\"50\",\"Some text\",\"Enter some description\",\"text_area\",\"false\",\"false\",\"false\",\"STRING\",\"\",\"\",\"Error! Please add some text here.\",\"Your Name Here\",\"\",\"\"],\"adjustable\":[\"0\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\"],\"mandatory\":[\"1\",\"1\",\"1\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\"],\"translatable\":[\"0\",\"0\",\"1\",\"0\",\"0\",\"0\",\"1\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"1\",\"0\",\"0\"],\"description\":[\"(mandatory) must be text.\",\"(mandatory) is the unique name of the field.\",\"(mandatory) (translatable) is the descriptive title of the field.\",\"(optional) is the width of the text box in characters. If omitted the width is determined by the browser. The value of size does not limit the number of characters that may be entered.\",\"(optional) limits the number of characters that may be entered.\",\"(optional) (not translatable) is the default value.\",\"(optional) (translatable) is text that will be shown as a tooltip when the user moves the mouse over the drop-down box.\",\"(optional) is a CSS class name for the HTML form field. If omitted this will default to \'text_area\'.\",\"(optional) The field cannot be changed and will automatically inherit the default value\",\"(optional) The field cannot be changed and will automatically inherit the default value - it will also not submit\",\"(optional) The field must be filled before submitting the form.\",\"(optional) allow the system to save certain html tags or raw data.\",\"(optional) makes the system validate the data.\",\"(optional) used in validation of \\\"equals\\\" to link the field to match.\",\"(optional) The error message that will be displayed instead of the default message.\",\"(optional) The placeholder to display inside the text box.\",\"(optional) Allows you to hide the field based on the value(s) of another field; for Joomla 3.2.4+\",\"(optional) HTML equivalent attribute (javascript use)\"]}', 'provides a text box for data entry.', '', 1, 450, 450, '2015-03-19 14:58:08', '2016-02-22 19:11:00', '', '0000-00-00 00:00:00', 5, '', 5, ''),
(25, 3006, '', 'The textarea form field type provides a text area for entry of multi-line text. If the field has a value saved, this value is displayed when the page is first loaded. If not, the default value (if any) is selected.', 'Textarea', '{\"name\":[\"type\",\"name\",\"label\",\"rows\",\"cols\",\"default\",\"description\",\"class\",\"filter\",\"hint\",\"required\",\"showon\",\"onchange\"],\"example\":[\"textarea\",\"mytextarea\",\"Enter some text\",\"10\",\"5\",\"default text\",\"Text Area\",\"text_area\",\"raw\",\"\",\"\",\"\",\"\"],\"adjustable\":[\"0\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\",\"1\"],\"mandatory\":[\"1\",\"1\",\"1\",\"1\",\"1\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\",\"0\"],\"translatable\":[\"0\",\"0\",\"1\",\"0\",\"0\",\"0\",\"1\",\"0\",\"0\",\"1\",\"0\",\"0\",\"0\"],\"description\":[\"(mandatory) must be textarea.\",\"(mandatory) is the unique name of the field.\",\"(mandatory) (translatable) is the descriptive title of the field.\",\"(mandatory) is the height of the visible text area in lines. If omitted the width is determined by the browser. The value of rows does not limit the number of lines that may be entered.\",\"(mandatory) is the width of the visible text area in characters. If omitted the width is determined by the browser. The value of cols does not limit the number of characters that may be entered.\",\"(optional) (not translatable) is the default value.\",\"(optional) (translatable) is text that will be shown as a tooltip when the user moves the mouse over the drop-down box.\",\"(optional) is a CSS class name for the HTML form field. If omitted this will default to \'text_area\'.\",\"(optional) allow the system to save certain html tags or raw data.\",\"(optional) The placeholder to display inside the textarea.\",\"(optional) The field must be filled before submitting the form.\",\"(optional) Allows you to hide the field based on the value(s) of another field; for Joomla 3.2.4+\",\"(optional) HTML equivalent attribute (javascript use)\"]}', 'provides a text area for entry of multi-line text.', '', 1, 450, 450, '2015-03-28 06:13:26', '2016-02-22 19:11:23', '', '0000-00-00 00:00:00', 4, '', 1, '');

--
-- Always insure this column is large enough for all the access control values.
--
ALTER TABLE `#__assets` CHANGE `rules` `rules` MEDIUMTEXT NOT NULL COMMENT 'JSON encoded access control.';

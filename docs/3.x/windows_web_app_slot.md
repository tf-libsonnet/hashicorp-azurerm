---
permalink: /windows_web_app_slot/
---

# windows_web_app_slot

`windows_web_app_slot` represents the `azurerm_windows_web_app_slot` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAppServiceId()`](#fn-withappserviceid)
* [`fn withAppSettings()`](#fn-withappsettings)
* [`fn withAuthSettings()`](#fn-withauthsettings)
* [`fn withAuthSettingsMixin()`](#fn-withauthsettingsmixin)
* [`fn withAuthSettingsV2()`](#fn-withauthsettingsv2)
* [`fn withAuthSettingsV2Mixin()`](#fn-withauthsettingsv2mixin)
* [`fn withBackup()`](#fn-withbackup)
* [`fn withBackupMixin()`](#fn-withbackupmixin)
* [`fn withClientAffinityEnabled()`](#fn-withclientaffinityenabled)
* [`fn withClientCertificateEnabled()`](#fn-withclientcertificateenabled)
* [`fn withClientCertificateExclusionPaths()`](#fn-withclientcertificateexclusionpaths)
* [`fn withClientCertificateMode()`](#fn-withclientcertificatemode)
* [`fn withConnectionString()`](#fn-withconnectionstring)
* [`fn withConnectionStringMixin()`](#fn-withconnectionstringmixin)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withHttpsOnly()`](#fn-withhttpsonly)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withKeyVaultReferenceIdentityId()`](#fn-withkeyvaultreferenceidentityid)
* [`fn withLogs()`](#fn-withlogs)
* [`fn withLogsMixin()`](#fn-withlogsmixin)
* [`fn withName()`](#fn-withname)
* [`fn withPublicNetworkAccessEnabled()`](#fn-withpublicnetworkaccessenabled)
* [`fn withServicePlanId()`](#fn-withserviceplanid)
* [`fn withSiteConfig()`](#fn-withsiteconfig)
* [`fn withSiteConfigMixin()`](#fn-withsiteconfigmixin)
* [`fn withStorageAccount()`](#fn-withstorageaccount)
* [`fn withStorageAccountMixin()`](#fn-withstorageaccountmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualNetworkSubnetId()`](#fn-withvirtualnetworksubnetid)
* [`fn withZipDeployFile()`](#fn-withzipdeployfile)
* [`obj auth_settings`](#obj-auth_settings)
  * [`fn new()`](#fn-auth_settingsnew)
  * [`obj auth_settings.active_directory`](#obj-auth_settingsactive_directory)
    * [`fn new()`](#fn-auth_settingsactive_directorynew)
  * [`obj auth_settings.facebook`](#obj-auth_settingsfacebook)
    * [`fn new()`](#fn-auth_settingsfacebooknew)
  * [`obj auth_settings.github`](#obj-auth_settingsgithub)
    * [`fn new()`](#fn-auth_settingsgithubnew)
  * [`obj auth_settings.google`](#obj-auth_settingsgoogle)
    * [`fn new()`](#fn-auth_settingsgooglenew)
  * [`obj auth_settings.microsoft`](#obj-auth_settingsmicrosoft)
    * [`fn new()`](#fn-auth_settingsmicrosoftnew)
  * [`obj auth_settings.twitter`](#obj-auth_settingstwitter)
    * [`fn new()`](#fn-auth_settingstwitternew)
* [`obj auth_settings_v2`](#obj-auth_settings_v2)
  * [`fn new()`](#fn-auth_settings_v2new)
  * [`obj auth_settings_v2.active_directory_v2`](#obj-auth_settings_v2active_directory_v2)
    * [`fn new()`](#fn-auth_settings_v2active_directory_v2new)
  * [`obj auth_settings_v2.apple_v2`](#obj-auth_settings_v2apple_v2)
    * [`fn new()`](#fn-auth_settings_v2apple_v2new)
  * [`obj auth_settings_v2.azure_static_web_app_v2`](#obj-auth_settings_v2azure_static_web_app_v2)
    * [`fn new()`](#fn-auth_settings_v2azure_static_web_app_v2new)
  * [`obj auth_settings_v2.custom_oidc_v2`](#obj-auth_settings_v2custom_oidc_v2)
    * [`fn new()`](#fn-auth_settings_v2custom_oidc_v2new)
  * [`obj auth_settings_v2.facebook_v2`](#obj-auth_settings_v2facebook_v2)
    * [`fn new()`](#fn-auth_settings_v2facebook_v2new)
  * [`obj auth_settings_v2.github_v2`](#obj-auth_settings_v2github_v2)
    * [`fn new()`](#fn-auth_settings_v2github_v2new)
  * [`obj auth_settings_v2.google_v2`](#obj-auth_settings_v2google_v2)
    * [`fn new()`](#fn-auth_settings_v2google_v2new)
  * [`obj auth_settings_v2.login`](#obj-auth_settings_v2login)
    * [`fn new()`](#fn-auth_settings_v2loginnew)
  * [`obj auth_settings_v2.microsoft_v2`](#obj-auth_settings_v2microsoft_v2)
    * [`fn new()`](#fn-auth_settings_v2microsoft_v2new)
  * [`obj auth_settings_v2.twitter_v2`](#obj-auth_settings_v2twitter_v2)
    * [`fn new()`](#fn-auth_settings_v2twitter_v2new)
* [`obj backup`](#obj-backup)
  * [`fn new()`](#fn-backupnew)
  * [`obj backup.schedule`](#obj-backupschedule)
    * [`fn new()`](#fn-backupschedulenew)
* [`obj connection_string`](#obj-connection_string)
  * [`fn new()`](#fn-connection_stringnew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj logs`](#obj-logs)
  * [`fn new()`](#fn-logsnew)
  * [`obj logs.application_logs`](#obj-logsapplication_logs)
    * [`fn new()`](#fn-logsapplication_logsnew)
    * [`obj logs.application_logs.azure_blob_storage`](#obj-logsapplication_logsazure_blob_storage)
      * [`fn new()`](#fn-logsapplication_logsazure_blob_storagenew)
  * [`obj logs.http_logs`](#obj-logshttp_logs)
    * [`fn new()`](#fn-logshttp_logsnew)
    * [`obj logs.http_logs.azure_blob_storage`](#obj-logshttp_logsazure_blob_storage)
      * [`fn new()`](#fn-logshttp_logsazure_blob_storagenew)
    * [`obj logs.http_logs.file_system`](#obj-logshttp_logsfile_system)
      * [`fn new()`](#fn-logshttp_logsfile_systemnew)
* [`obj site_config`](#obj-site_config)
  * [`fn new()`](#fn-site_confignew)
  * [`obj site_config.application_stack`](#obj-site_configapplication_stack)
    * [`fn new()`](#fn-site_configapplication_stacknew)
  * [`obj site_config.auto_heal_setting`](#obj-site_configauto_heal_setting)
    * [`fn new()`](#fn-site_configauto_heal_settingnew)
    * [`obj site_config.auto_heal_setting.action`](#obj-site_configauto_heal_settingaction)
      * [`fn new()`](#fn-site_configauto_heal_settingactionnew)
      * [`obj site_config.auto_heal_setting.action.custom_action`](#obj-site_configauto_heal_settingactioncustom_action)
        * [`fn new()`](#fn-site_configauto_heal_settingactioncustom_actionnew)
    * [`obj site_config.auto_heal_setting.trigger`](#obj-site_configauto_heal_settingtrigger)
      * [`fn new()`](#fn-site_configauto_heal_settingtriggernew)
      * [`obj site_config.auto_heal_setting.trigger.requests`](#obj-site_configauto_heal_settingtriggerrequests)
        * [`fn new()`](#fn-site_configauto_heal_settingtriggerrequestsnew)
      * [`obj site_config.auto_heal_setting.trigger.slow_request`](#obj-site_configauto_heal_settingtriggerslow_request)
        * [`fn new()`](#fn-site_configauto_heal_settingtriggerslow_requestnew)
      * [`obj site_config.auto_heal_setting.trigger.status_code`](#obj-site_configauto_heal_settingtriggerstatus_code)
        * [`fn new()`](#fn-site_configauto_heal_settingtriggerstatus_codenew)
  * [`obj site_config.cors`](#obj-site_configcors)
    * [`fn new()`](#fn-site_configcorsnew)
  * [`obj site_config.ip_restriction`](#obj-site_configip_restriction)
    * [`fn new()`](#fn-site_configip_restrictionnew)
  * [`obj site_config.scm_ip_restriction`](#obj-site_configscm_ip_restriction)
    * [`fn new()`](#fn-site_configscm_ip_restrictionnew)
  * [`obj site_config.virtual_application`](#obj-site_configvirtual_application)
    * [`fn new()`](#fn-site_configvirtual_applicationnew)
    * [`obj site_config.virtual_application.virtual_directory`](#obj-site_configvirtual_applicationvirtual_directory)
      * [`fn new()`](#fn-site_configvirtual_applicationvirtual_directorynew)
* [`obj storage_account`](#obj-storage_account)
  * [`fn new()`](#fn-storage_accountnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.windows_web_app_slot.new` injects a new `azurerm_windows_web_app_slot` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.windows_web_app_slot.new('some_id')

You can get the reference to the `id` field of the created `azurerm.windows_web_app_slot` using the reference:

    $._ref.azurerm_windows_web_app_slot.some_id.get('id')

This is the same as directly entering `"${ azurerm_windows_web_app_slot.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `app_service_id` (`string`): Set the `app_service_id` field on the resulting resource block.
  - `app_settings` (`obj`): Set the `app_settings` field on the resulting resource block. When `null`, the `app_settings` field will be omitted from the resulting object.
  - `client_affinity_enabled` (`bool`): Set the `client_affinity_enabled` field on the resulting resource block. When `null`, the `client_affinity_enabled` field will be omitted from the resulting object.
  - `client_certificate_enabled` (`bool`): Set the `client_certificate_enabled` field on the resulting resource block. When `null`, the `client_certificate_enabled` field will be omitted from the resulting object.
  - `client_certificate_exclusion_paths` (`string`): Paths to exclude when using client certificates, separated by ; When `null`, the `client_certificate_exclusion_paths` field will be omitted from the resulting object.
  - `client_certificate_mode` (`string`): Set the `client_certificate_mode` field on the resulting resource block. When `null`, the `client_certificate_mode` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.
  - `https_only` (`bool`): Set the `https_only` field on the resulting resource block. When `null`, the `https_only` field will be omitted from the resulting object.
  - `key_vault_reference_identity_id` (`string`): Set the `key_vault_reference_identity_id` field on the resulting resource block. When `null`, the `key_vault_reference_identity_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting resource block. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `service_plan_id` (`string`): Set the `service_plan_id` field on the resulting resource block. When `null`, the `service_plan_id` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `virtual_network_subnet_id` (`string`): Set the `virtual_network_subnet_id` field on the resulting resource block. When `null`, the `virtual_network_subnet_id` field will be omitted from the resulting object.
  - `zip_deploy_file` (`string`): The local path and filename of the Zip packaged application to deploy to this Windows Web App. **Note:** Using this value requires `WEBSITE_RUN_FROM_PACKAGE=1` on the App in `app_settings`. When `null`, the `zip_deploy_file` field will be omitted from the resulting object.
  - `auth_settings` (`list[obj]`): Set the `auth_settings` field on the resulting resource block. When `null`, the `auth_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.auth_settings.new](#fn-auth_settingsnew) constructor.
  - `auth_settings_v2` (`list[obj]`): Set the `auth_settings_v2` field on the resulting resource block. When `null`, the `auth_settings_v2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.auth_settings_v2.new](#fn-auth_settings_v2new) constructor.
  - `backup` (`list[obj]`): Set the `backup` field on the resulting resource block. When `null`, the `backup` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.backup.new](#fn-backupnew) constructor.
  - `connection_string` (`list[obj]`): Set the `connection_string` field on the resulting resource block. When `null`, the `connection_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.connection_string.new](#fn-connection_stringnew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.identity.new](#fn-identitynew) constructor.
  - `logs` (`list[obj]`): Set the `logs` field on the resulting resource block. When `null`, the `logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.logs.new](#fn-logsnew) constructor.
  - `site_config` (`list[obj]`): Set the `site_config` field on the resulting resource block. When `null`, the `site_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.site_config.new](#fn-site_confignew) constructor.
  - `storage_account` (`list[obj]`): Set the `storage_account` field on the resulting resource block. When `null`, the `storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.storage_account.new](#fn-storage_accountnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.windows_web_app_slot.newAttrs` constructs a new object with attributes and blocks configured for the `windows_web_app_slot`
Terraform resource.

Unlike [azurerm.windows_web_app_slot.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `app_service_id` (`string`): Set the `app_service_id` field on the resulting object.
  - `app_settings` (`obj`): Set the `app_settings` field on the resulting object. When `null`, the `app_settings` field will be omitted from the resulting object.
  - `client_affinity_enabled` (`bool`): Set the `client_affinity_enabled` field on the resulting object. When `null`, the `client_affinity_enabled` field will be omitted from the resulting object.
  - `client_certificate_enabled` (`bool`): Set the `client_certificate_enabled` field on the resulting object. When `null`, the `client_certificate_enabled` field will be omitted from the resulting object.
  - `client_certificate_exclusion_paths` (`string`): Paths to exclude when using client certificates, separated by ; When `null`, the `client_certificate_exclusion_paths` field will be omitted from the resulting object.
  - `client_certificate_mode` (`string`): Set the `client_certificate_mode` field on the resulting object. When `null`, the `client_certificate_mode` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `https_only` (`bool`): Set the `https_only` field on the resulting object. When `null`, the `https_only` field will be omitted from the resulting object.
  - `key_vault_reference_identity_id` (`string`): Set the `key_vault_reference_identity_id` field on the resulting object. When `null`, the `key_vault_reference_identity_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting object. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `service_plan_id` (`string`): Set the `service_plan_id` field on the resulting object. When `null`, the `service_plan_id` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `virtual_network_subnet_id` (`string`): Set the `virtual_network_subnet_id` field on the resulting object. When `null`, the `virtual_network_subnet_id` field will be omitted from the resulting object.
  - `zip_deploy_file` (`string`): The local path and filename of the Zip packaged application to deploy to this Windows Web App. **Note:** Using this value requires `WEBSITE_RUN_FROM_PACKAGE=1` on the App in `app_settings`. When `null`, the `zip_deploy_file` field will be omitted from the resulting object.
  - `auth_settings` (`list[obj]`): Set the `auth_settings` field on the resulting object. When `null`, the `auth_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.auth_settings.new](#fn-auth_settingsnew) constructor.
  - `auth_settings_v2` (`list[obj]`): Set the `auth_settings_v2` field on the resulting object. When `null`, the `auth_settings_v2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.auth_settings_v2.new](#fn-auth_settings_v2new) constructor.
  - `backup` (`list[obj]`): Set the `backup` field on the resulting object. When `null`, the `backup` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.backup.new](#fn-backupnew) constructor.
  - `connection_string` (`list[obj]`): Set the `connection_string` field on the resulting object. When `null`, the `connection_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.connection_string.new](#fn-connection_stringnew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.identity.new](#fn-identitynew) constructor.
  - `logs` (`list[obj]`): Set the `logs` field on the resulting object. When `null`, the `logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.logs.new](#fn-logsnew) constructor.
  - `site_config` (`list[obj]`): Set the `site_config` field on the resulting object. When `null`, the `site_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.site_config.new](#fn-site_confignew) constructor.
  - `storage_account` (`list[obj]`): Set the `storage_account` field on the resulting object. When `null`, the `storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.storage_account.new](#fn-storage_accountnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `windows_web_app_slot` resource into the root Terraform configuration.


### fn withAppServiceId

```ts
withAppServiceId()
```

`azurerm.string.withAppServiceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the app_service_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `app_service_id` field.


### fn withAppSettings

```ts
withAppSettings()
```

`azurerm.obj.withAppSettings` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the app_settings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `app_settings` field.


### fn withAuthSettings

```ts
withAuthSettings()
```

`azurerm.list[obj].withAuthSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auth_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAuthSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auth_settings` field.


### fn withAuthSettingsMixin

```ts
withAuthSettingsMixin()
```

`azurerm.list[obj].withAuthSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auth_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAuthSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auth_settings` field.


### fn withAuthSettingsV2

```ts
withAuthSettingsV2()
```

`azurerm.list[obj].withAuthSettingsV2` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auth_settings_v2 field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAuthSettingsV2Mixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auth_settings_v2` field.


### fn withAuthSettingsV2Mixin

```ts
withAuthSettingsV2Mixin()
```

`azurerm.list[obj].withAuthSettingsV2Mixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auth_settings_v2 field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAuthSettingsV2](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auth_settings_v2` field.


### fn withBackup

```ts
withBackup()
```

`azurerm.list[obj].withBackup` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the backup field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withBackupMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `backup` field.


### fn withBackupMixin

```ts
withBackupMixin()
```

`azurerm.list[obj].withBackupMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the backup field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBackup](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `backup` field.


### fn withClientAffinityEnabled

```ts
withClientAffinityEnabled()
```

`azurerm.bool.withClientAffinityEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the client_affinity_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `client_affinity_enabled` field.


### fn withClientCertificateEnabled

```ts
withClientCertificateEnabled()
```

`azurerm.bool.withClientCertificateEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the client_certificate_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `client_certificate_enabled` field.


### fn withClientCertificateExclusionPaths

```ts
withClientCertificateExclusionPaths()
```

`azurerm.string.withClientCertificateExclusionPaths` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the client_certificate_exclusion_paths field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `client_certificate_exclusion_paths` field.


### fn withClientCertificateMode

```ts
withClientCertificateMode()
```

`azurerm.string.withClientCertificateMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the client_certificate_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `client_certificate_mode` field.


### fn withConnectionString

```ts
withConnectionString()
```

`azurerm.list[obj].withConnectionString` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the connection_string field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withConnectionStringMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `connection_string` field.


### fn withConnectionStringMixin

```ts
withConnectionStringMixin()
```

`azurerm.list[obj].withConnectionStringMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the connection_string field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withConnectionString](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `connection_string` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withHttpsOnly

```ts
withHttpsOnly()
```

`azurerm.bool.withHttpsOnly` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the https_only field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `https_only` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity` field.


### fn withKeyVaultReferenceIdentityId

```ts
withKeyVaultReferenceIdentityId()
```

`azurerm.string.withKeyVaultReferenceIdentityId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_vault_reference_identity_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_vault_reference_identity_id` field.


### fn withLogs

```ts
withLogs()
```

`azurerm.list[obj].withLogs` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logs field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withLogsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logs` field.


### fn withLogsMixin

```ts
withLogsMixin()
```

`azurerm.list[obj].withLogsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logs field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLogs](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logs` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled()
```

`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the public_network_access_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.


### fn withServicePlanId

```ts
withServicePlanId()
```

`azurerm.string.withServicePlanId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_plan_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_plan_id` field.


### fn withSiteConfig

```ts
withSiteConfig()
```

`azurerm.list[obj].withSiteConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the site_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSiteConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `site_config` field.


### fn withSiteConfigMixin

```ts
withSiteConfigMixin()
```

`azurerm.list[obj].withSiteConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the site_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSiteConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `site_config` field.


### fn withStorageAccount

```ts
withStorageAccount()
```

`azurerm.list[obj].withStorageAccount` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_account field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withStorageAccountMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_account` field.


### fn withStorageAccountMixin

```ts
withStorageAccountMixin()
```

`azurerm.list[obj].withStorageAccountMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_account field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageAccount](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_account` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withVirtualNetworkSubnetId

```ts
withVirtualNetworkSubnetId()
```

`azurerm.string.withVirtualNetworkSubnetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the virtual_network_subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `virtual_network_subnet_id` field.


### fn withZipDeployFile

```ts
withZipDeployFile()
```

`azurerm.string.withZipDeployFile` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the zip_deploy_file field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `zip_deploy_file` field.


## obj auth_settings



### fn auth_settings.new

```ts
new()
```


`azurerm.windows_web_app_slot.auth_settings.new` constructs a new object with attributes and blocks configured for the `auth_settings`
Terraform sub block.



**Args**:
  - `additional_login_parameters` (`obj`): Specifies a map of Login Parameters to send to the OpenID Connect authorization endpoint when a user logs in. When `null`, the `additional_login_parameters` field will be omitted from the resulting object.
  - `allowed_external_redirect_urls` (`list`): Specifies a list of External URLs that can be redirected to as part of logging in or logging out of the Windows Web App. When `null`, the `allowed_external_redirect_urls` field will be omitted from the resulting object.
  - `default_provider` (`string`): The default authentication provider to use when multiple providers are configured. Possible values include: `AzureActiveDirectory`, `Facebook`, `Google`, `MicrosoftAccount`, `Twitter`, `Github`. When `null`, the `default_provider` field will be omitted from the resulting object.
  - `enabled` (`bool`): Should the Authentication / Authorization feature be enabled?
  - `issuer` (`string`): The OpenID Connect Issuer URI that represents the entity which issues access tokens. When `null`, the `issuer` field will be omitted from the resulting object.
  - `runtime_version` (`string`): The RuntimeVersion of the Authentication / Authorization feature in use. When `null`, the `runtime_version` field will be omitted from the resulting object.
  - `token_refresh_extension_hours` (`number`): The number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to `72` hours. When `null`, the `token_refresh_extension_hours` field will be omitted from the resulting object.
  - `token_store_enabled` (`bool`): Should the Windows Web App durably store platform-specific security tokens that are obtained during login flows? Defaults to `false`. When `null`, the `token_store_enabled` field will be omitted from the resulting object.
  - `unauthenticated_client_action` (`string`): The action to take when an unauthenticated client attempts to access the app. Possible values include: `RedirectToLoginPage`, `AllowAnonymous`. When `null`, the `unauthenticated_client_action` field will be omitted from the resulting object.
  - `active_directory` (`list[obj]`): Set the `active_directory` field on the resulting object. When `null`, the `active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.auth_settings.active_directory.new](#fn-auth_settingsactive_directorynew) constructor.
  - `facebook` (`list[obj]`): Set the `facebook` field on the resulting object. When `null`, the `facebook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.auth_settings.facebook.new](#fn-auth_settingsfacebooknew) constructor.
  - `github` (`list[obj]`): Set the `github` field on the resulting object. When `null`, the `github` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.auth_settings.github.new](#fn-auth_settingsgithubnew) constructor.
  - `google` (`list[obj]`): Set the `google` field on the resulting object. When `null`, the `google` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.auth_settings.google.new](#fn-auth_settingsgooglenew) constructor.
  - `microsoft` (`list[obj]`): Set the `microsoft` field on the resulting object. When `null`, the `microsoft` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.auth_settings.microsoft.new](#fn-auth_settingsmicrosoftnew) constructor.
  - `twitter` (`list[obj]`): Set the `twitter` field on the resulting object. When `null`, the `twitter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.auth_settings.twitter.new](#fn-auth_settingstwitternew) constructor.

**Returns**:
  - An attribute object that represents the `auth_settings` sub block.


## obj auth_settings.active_directory



### fn auth_settings.active_directory.new

```ts
new()
```


`azurerm.windows_web_app_slot.auth_settings.active_directory.new` constructs a new object with attributes and blocks configured for the `active_directory`
Terraform sub block.



**Args**:
  - `allowed_audiences` (`list`): Specifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory. When `null`, the `allowed_audiences` field will be omitted from the resulting object.
  - `client_id` (`string`): The ID of the Client to use to authenticate with Azure Active Directory.
  - `client_secret` (`string`): The Client Secret for the Client ID. Cannot be used with `client_secret_setting_name`. When `null`, the `client_secret` field will be omitted from the resulting object.
  - `client_secret_setting_name` (`string`): The App Setting name that contains the client secret of the Client. Cannot be used with `client_secret`. When `null`, the `client_secret_setting_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `active_directory` sub block.


## obj auth_settings.facebook



### fn auth_settings.facebook.new

```ts
new()
```


`azurerm.windows_web_app_slot.auth_settings.facebook.new` constructs a new object with attributes and blocks configured for the `facebook`
Terraform sub block.



**Args**:
  - `app_id` (`string`): The App ID of the Facebook app used for login.
  - `app_secret` (`string`): The App Secret of the Facebook app used for Facebook Login. Cannot be specified with `app_secret_setting_name`. When `null`, the `app_secret` field will be omitted from the resulting object.
  - `app_secret_setting_name` (`string`): The app setting name that contains the `app_secret` value used for Facebook Login. Cannot be specified with `app_secret`. When `null`, the `app_secret_setting_name` field will be omitted from the resulting object.
  - `oauth_scopes` (`list`): Specifies a list of OAuth 2.0 scopes to be requested as part of Facebook Login authentication. When `null`, the `oauth_scopes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `facebook` sub block.


## obj auth_settings.github



### fn auth_settings.github.new

```ts
new()
```


`azurerm.windows_web_app_slot.auth_settings.github.new` constructs a new object with attributes and blocks configured for the `github`
Terraform sub block.



**Args**:
  - `client_id` (`string`): The ID of the GitHub app used for login.
  - `client_secret` (`string`): The Client Secret of the GitHub app used for GitHub Login. Cannot be specified with `client_secret_setting_name`. When `null`, the `client_secret` field will be omitted from the resulting object.
  - `client_secret_setting_name` (`string`): The app setting name that contains the `client_secret` value used for GitHub Login. Cannot be specified with `client_secret`. When `null`, the `client_secret_setting_name` field will be omitted from the resulting object.
  - `oauth_scopes` (`list`): Specifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication. When `null`, the `oauth_scopes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `github` sub block.


## obj auth_settings.google



### fn auth_settings.google.new

```ts
new()
```


`azurerm.windows_web_app_slot.auth_settings.google.new` constructs a new object with attributes and blocks configured for the `google`
Terraform sub block.



**Args**:
  - `client_id` (`string`): The OpenID Connect Client ID for the Google web application.
  - `client_secret` (`string`): The client secret associated with the Google web application.  Cannot be specified with `client_secret_setting_name`. When `null`, the `client_secret` field will be omitted from the resulting object.
  - `client_secret_setting_name` (`string`): The app setting name that contains the `client_secret` value used for Google Login. Cannot be specified with `client_secret`. When `null`, the `client_secret_setting_name` field will be omitted from the resulting object.
  - `oauth_scopes` (`list`): Specifies a list of OAuth 2.0 scopes that will be requested as part of Google Sign-In authentication. If not specified, &#34;openid&#34;, &#34;profile&#34;, and &#34;email&#34; are used as default scopes. When `null`, the `oauth_scopes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `google` sub block.


## obj auth_settings.microsoft



### fn auth_settings.microsoft.new

```ts
new()
```


`azurerm.windows_web_app_slot.auth_settings.microsoft.new` constructs a new object with attributes and blocks configured for the `microsoft`
Terraform sub block.



**Args**:
  - `client_id` (`string`): The OAuth 2.0 client ID that was created for the app used for authentication.
  - `client_secret` (`string`): The OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with `client_secret_setting_name`. When `null`, the `client_secret` field will be omitted from the resulting object.
  - `client_secret_setting_name` (`string`): The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with `client_secret`. When `null`, the `client_secret_setting_name` field will be omitted from the resulting object.
  - `oauth_scopes` (`list`): The list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, `wl.basic` is used as the default scope. When `null`, the `oauth_scopes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `microsoft` sub block.


## obj auth_settings.twitter



### fn auth_settings.twitter.new

```ts
new()
```


`azurerm.windows_web_app_slot.auth_settings.twitter.new` constructs a new object with attributes and blocks configured for the `twitter`
Terraform sub block.



**Args**:
  - `consumer_key` (`string`): The OAuth 1.0a consumer key of the Twitter application used for sign-in.
  - `consumer_secret` (`string`): The OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with `consumer_secret_setting_name`. When `null`, the `consumer_secret` field will be omitted from the resulting object.
  - `consumer_secret_setting_name` (`string`): The app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with `consumer_secret`. When `null`, the `consumer_secret_setting_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `twitter` sub block.


## obj auth_settings_v2



### fn auth_settings_v2.new

```ts
new()
```


`azurerm.windows_web_app_slot.auth_settings_v2.new` constructs a new object with attributes and blocks configured for the `auth_settings_v2`
Terraform sub block.



**Args**:
  - `auth_enabled` (`bool`): Should the AuthV2 Settings be enabled. Defaults to `false` When `null`, the `auth_enabled` field will be omitted from the resulting object.
  - `config_file_path` (`string`): The path to the App Auth settings. **Note:** Relative Paths are evaluated from the Site Root directory. When `null`, the `config_file_path` field will be omitted from the resulting object.
  - `default_provider` (`string`): The Default Authentication Provider to use when the `unauthenticated_action` is set to `RedirectToLoginPage`. Possible values include: `apple`, `azureactivedirectory`, `facebook`, `github`, `google`, `twitter` and the `name` of your `custom_oidc_v2` provider. When `null`, the `default_provider` field will be omitted from the resulting object.
  - `excluded_paths` (`list`): The paths which should be excluded from the `unauthenticated_action` when it is set to `RedirectToLoginPage`. When `null`, the `excluded_paths` field will be omitted from the resulting object.
  - `forward_proxy_convention` (`string`): The convention used to determine the url of the request made. Possible values include `ForwardProxyConventionNoProxy`, `ForwardProxyConventionStandard`, `ForwardProxyConventionCustom`. Defaults to `ForwardProxyConventionNoProxy` When `null`, the `forward_proxy_convention` field will be omitted from the resulting object.
  - `forward_proxy_custom_host_header_name` (`string`): The name of the header containing the host of the request. When `null`, the `forward_proxy_custom_host_header_name` field will be omitted from the resulting object.
  - `forward_proxy_custom_scheme_header_name` (`string`): The name of the header containing the scheme of the request. When `null`, the `forward_proxy_custom_scheme_header_name` field will be omitted from the resulting object.
  - `http_route_api_prefix` (`string`): The prefix that should precede all the authentication and authorisation paths. Defaults to `/.auth` When `null`, the `http_route_api_prefix` field will be omitted from the resulting object.
  - `require_authentication` (`bool`): Should the authentication flow be used for all requests. When `null`, the `require_authentication` field will be omitted from the resulting object.
  - `require_https` (`bool`): Should HTTPS be required on connections? Defaults to true. When `null`, the `require_https` field will be omitted from the resulting object.
  - `runtime_version` (`string`): The Runtime Version of the Authentication and Authorisation feature of this App. Defaults to `~1` When `null`, the `runtime_version` field will be omitted from the resulting object.
  - `unauthenticated_action` (`string`): The action to take for requests made without authentication. Possible values include `RedirectToLoginPage`, `AllowAnonymous`, `Return401`, and `Return403`. Defaults to `RedirectToLoginPage`. When `null`, the `unauthenticated_action` field will be omitted from the resulting object.
  - `active_directory_v2` (`list[obj]`): Set the `active_directory_v2` field on the resulting object. When `null`, the `active_directory_v2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.auth_settings_v2.active_directory_v2.new](#fn-auth_settings_v2active_directory_v2new) constructor.
  - `apple_v2` (`list[obj]`): Set the `apple_v2` field on the resulting object. When `null`, the `apple_v2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.auth_settings_v2.apple_v2.new](#fn-auth_settings_v2apple_v2new) constructor.
  - `azure_static_web_app_v2` (`list[obj]`): Set the `azure_static_web_app_v2` field on the resulting object. When `null`, the `azure_static_web_app_v2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.auth_settings_v2.azure_static_web_app_v2.new](#fn-auth_settings_v2azure_static_web_app_v2new) constructor.
  - `custom_oidc_v2` (`list[obj]`): Set the `custom_oidc_v2` field on the resulting object. When `null`, the `custom_oidc_v2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.auth_settings_v2.custom_oidc_v2.new](#fn-auth_settings_v2custom_oidc_v2new) constructor.
  - `facebook_v2` (`list[obj]`): Set the `facebook_v2` field on the resulting object. When `null`, the `facebook_v2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.auth_settings_v2.facebook_v2.new](#fn-auth_settings_v2facebook_v2new) constructor.
  - `github_v2` (`list[obj]`): Set the `github_v2` field on the resulting object. When `null`, the `github_v2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.auth_settings_v2.github_v2.new](#fn-auth_settings_v2github_v2new) constructor.
  - `google_v2` (`list[obj]`): Set the `google_v2` field on the resulting object. When `null`, the `google_v2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.auth_settings_v2.google_v2.new](#fn-auth_settings_v2google_v2new) constructor.
  - `login` (`list[obj]`): Set the `login` field on the resulting object. When `null`, the `login` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.auth_settings_v2.login.new](#fn-auth_settings_v2loginnew) constructor.
  - `microsoft_v2` (`list[obj]`): Set the `microsoft_v2` field on the resulting object. When `null`, the `microsoft_v2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.auth_settings_v2.microsoft_v2.new](#fn-auth_settings_v2microsoft_v2new) constructor.
  - `twitter_v2` (`list[obj]`): Set the `twitter_v2` field on the resulting object. When `null`, the `twitter_v2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.auth_settings_v2.twitter_v2.new](#fn-auth_settings_v2twitter_v2new) constructor.

**Returns**:
  - An attribute object that represents the `auth_settings_v2` sub block.


## obj auth_settings_v2.active_directory_v2



### fn auth_settings_v2.active_directory_v2.new

```ts
new()
```


`azurerm.windows_web_app_slot.auth_settings_v2.active_directory_v2.new` constructs a new object with attributes and blocks configured for the `active_directory_v2`
Terraform sub block.



**Args**:
  - `allowed_applications` (`list`): The list of allowed Applications for the Default Authorisation Policy. When `null`, the `allowed_applications` field will be omitted from the resulting object.
  - `allowed_audiences` (`list`): Specifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory. When `null`, the `allowed_audiences` field will be omitted from the resulting object.
  - `allowed_groups` (`list`): The list of allowed Group Names for the Default Authorisation Policy. When `null`, the `allowed_groups` field will be omitted from the resulting object.
  - `allowed_identities` (`list`): The list of allowed Identities for the Default Authorisation Policy. When `null`, the `allowed_identities` field will be omitted from the resulting object.
  - `client_id` (`string`): The ID of the Client to use to authenticate with Azure Active Directory.
  - `client_secret_certificate_thumbprint` (`string`): The thumbprint of the certificate used for signing purposes. When `null`, the `client_secret_certificate_thumbprint` field will be omitted from the resulting object.
  - `client_secret_setting_name` (`string`): The App Setting name that contains the client secret of the Client. When `null`, the `client_secret_setting_name` field will be omitted from the resulting object.
  - `jwt_allowed_client_applications` (`list`): A list of Allowed Client Applications in the JWT Claim. When `null`, the `jwt_allowed_client_applications` field will be omitted from the resulting object.
  - `jwt_allowed_groups` (`list`): A list of Allowed Groups in the JWT Claim. When `null`, the `jwt_allowed_groups` field will be omitted from the resulting object.
  - `login_parameters` (`obj`): A map of key-value pairs to send to the Authorisation Endpoint when a user logs in. When `null`, the `login_parameters` field will be omitted from the resulting object.
  - `tenant_auth_endpoint` (`string`): The Azure Tenant Endpoint for the Authenticating Tenant. e.g. `https://login.microsoftonline.com/v2.0/{tenant-guid}/`.
  - `www_authentication_disabled` (`bool`): Should the www-authenticate provider should be omitted from the request? Defaults to `false` When `null`, the `www_authentication_disabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `active_directory_v2` sub block.


## obj auth_settings_v2.apple_v2



### fn auth_settings_v2.apple_v2.new

```ts
new()
```


`azurerm.windows_web_app_slot.auth_settings_v2.apple_v2.new` constructs a new object with attributes and blocks configured for the `apple_v2`
Terraform sub block.



**Args**:
  - `client_id` (`string`): The OpenID Connect Client ID for the Apple web application.
  - `client_secret_setting_name` (`string`): The app setting name that contains the `client_secret` value used for Apple Login.

**Returns**:
  - An attribute object that represents the `apple_v2` sub block.


## obj auth_settings_v2.azure_static_web_app_v2



### fn auth_settings_v2.azure_static_web_app_v2.new

```ts
new()
```


`azurerm.windows_web_app_slot.auth_settings_v2.azure_static_web_app_v2.new` constructs a new object with attributes and blocks configured for the `azure_static_web_app_v2`
Terraform sub block.



**Args**:
  - `client_id` (`string`): The ID of the Client to use to authenticate with Azure Static Web App Authentication.

**Returns**:
  - An attribute object that represents the `azure_static_web_app_v2` sub block.


## obj auth_settings_v2.custom_oidc_v2



### fn auth_settings_v2.custom_oidc_v2.new

```ts
new()
```


`azurerm.windows_web_app_slot.auth_settings_v2.custom_oidc_v2.new` constructs a new object with attributes and blocks configured for the `custom_oidc_v2`
Terraform sub block.



**Args**:
  - `client_id` (`string`): The ID of the Client to use to authenticate with this Custom OIDC.
  - `name` (`string`): The name of the Custom OIDC Authentication Provider.
  - `name_claim_type` (`string`): The name of the claim that contains the users name. When `null`, the `name_claim_type` field will be omitted from the resulting object.
  - `openid_configuration_endpoint` (`string`): The endpoint that contains all the configuration endpoints for this Custom OIDC provider.
  - `scopes` (`list`): The list of the scopes that should be requested while authenticating. When `null`, the `scopes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `custom_oidc_v2` sub block.


## obj auth_settings_v2.facebook_v2



### fn auth_settings_v2.facebook_v2.new

```ts
new()
```


`azurerm.windows_web_app_slot.auth_settings_v2.facebook_v2.new` constructs a new object with attributes and blocks configured for the `facebook_v2`
Terraform sub block.



**Args**:
  - `app_id` (`string`): The App ID of the Facebook app used for login.
  - `app_secret_setting_name` (`string`): The app setting name that contains the `app_secret` value used for Facebook Login.
  - `graph_api_version` (`string`): The version of the Facebook API to be used while logging in. When `null`, the `graph_api_version` field will be omitted from the resulting object.
  - `login_scopes` (`list`): Specifies a list of scopes to be requested as part of Facebook Login authentication. When `null`, the `login_scopes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `facebook_v2` sub block.


## obj auth_settings_v2.github_v2



### fn auth_settings_v2.github_v2.new

```ts
new()
```


`azurerm.windows_web_app_slot.auth_settings_v2.github_v2.new` constructs a new object with attributes and blocks configured for the `github_v2`
Terraform sub block.



**Args**:
  - `client_id` (`string`): The ID of the GitHub app used for login.
  - `client_secret_setting_name` (`string`): The app setting name that contains the `client_secret` value used for GitHub Login.
  - `login_scopes` (`list`): Specifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication. When `null`, the `login_scopes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `github_v2` sub block.


## obj auth_settings_v2.google_v2



### fn auth_settings_v2.google_v2.new

```ts
new()
```


`azurerm.windows_web_app_slot.auth_settings_v2.google_v2.new` constructs a new object with attributes and blocks configured for the `google_v2`
Terraform sub block.



**Args**:
  - `allowed_audiences` (`list`): Specifies a list of Allowed Audiences that will be requested as part of Google Sign-In authentication. When `null`, the `allowed_audiences` field will be omitted from the resulting object.
  - `client_id` (`string`): The OpenID Connect Client ID for the Google web application.
  - `client_secret_setting_name` (`string`): The app setting name that contains the `client_secret` value used for Google Login.
  - `login_scopes` (`list`): Specifies a list of Login scopes that will be requested as part of Google Sign-In authentication. When `null`, the `login_scopes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `google_v2` sub block.


## obj auth_settings_v2.login



### fn auth_settings_v2.login.new

```ts
new()
```


`azurerm.windows_web_app_slot.auth_settings_v2.login.new` constructs a new object with attributes and blocks configured for the `login`
Terraform sub block.



**Args**:
  - `allowed_external_redirect_urls` (`list`): External URLs that can be redirected to as part of logging in or logging out of the app. This is an advanced setting typically only needed by Windows Store application backends. **Note:** URLs within the current domain are always implicitly allowed. When `null`, the `allowed_external_redirect_urls` field will be omitted from the resulting object.
  - `cookie_expiration_convention` (`string`): The method by which cookies expire. Possible values include: `FixedTime`, and `IdentityProviderDerived`. Defaults to `FixedTime`. When `null`, the `cookie_expiration_convention` field will be omitted from the resulting object.
  - `cookie_expiration_time` (`string`): The time after the request is made when the session cookie should expire. Defaults to `08:00:00`. When `null`, the `cookie_expiration_time` field will be omitted from the resulting object.
  - `logout_endpoint` (`string`): The endpoint to which logout requests should be made. When `null`, the `logout_endpoint` field will be omitted from the resulting object.
  - `nonce_expiration_time` (`string`): The time after the request is made when the nonce should expire. Defaults to `00:05:00`. When `null`, the `nonce_expiration_time` field will be omitted from the resulting object.
  - `preserve_url_fragments_for_logins` (`bool`): Should the fragments from the request be preserved after the login request is made. Defaults to `false`. When `null`, the `preserve_url_fragments_for_logins` field will be omitted from the resulting object.
  - `token_refresh_extension_time` (`number`): The number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to `72` hours. When `null`, the `token_refresh_extension_time` field will be omitted from the resulting object.
  - `token_store_enabled` (`bool`): Should the Token Store configuration Enabled. Defaults to `false` When `null`, the `token_store_enabled` field will be omitted from the resulting object.
  - `token_store_path` (`string`): The directory path in the App Filesystem in which the tokens will be stored. When `null`, the `token_store_path` field will be omitted from the resulting object.
  - `token_store_sas_setting_name` (`string`): The name of the app setting which contains the SAS URL of the blob storage containing the tokens. When `null`, the `token_store_sas_setting_name` field will be omitted from the resulting object.
  - `validate_nonce` (`bool`): Should the nonce be validated while completing the login flow. Defaults to `true`. When `null`, the `validate_nonce` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `login` sub block.


## obj auth_settings_v2.microsoft_v2



### fn auth_settings_v2.microsoft_v2.new

```ts
new()
```


`azurerm.windows_web_app_slot.auth_settings_v2.microsoft_v2.new` constructs a new object with attributes and blocks configured for the `microsoft_v2`
Terraform sub block.



**Args**:
  - `allowed_audiences` (`list`): Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication. When `null`, the `allowed_audiences` field will be omitted from the resulting object.
  - `client_id` (`string`): The OAuth 2.0 client ID that was created for the app used for authentication.
  - `client_secret_setting_name` (`string`): The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.
  - `login_scopes` (`list`): The list of Login scopes that will be requested as part of Microsoft Account authentication. When `null`, the `login_scopes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `microsoft_v2` sub block.


## obj auth_settings_v2.twitter_v2



### fn auth_settings_v2.twitter_v2.new

```ts
new()
```


`azurerm.windows_web_app_slot.auth_settings_v2.twitter_v2.new` constructs a new object with attributes and blocks configured for the `twitter_v2`
Terraform sub block.



**Args**:
  - `consumer_key` (`string`): The OAuth 1.0a consumer key of the Twitter application used for sign-in.
  - `consumer_secret_setting_name` (`string`): The app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in.

**Returns**:
  - An attribute object that represents the `twitter_v2` sub block.


## obj backup



### fn backup.new

```ts
new()
```


`azurerm.windows_web_app_slot.backup.new` constructs a new object with attributes and blocks configured for the `backup`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Should this backup job be enabled? When `null`, the `enabled` field will be omitted from the resulting object.
  - `name` (`string`): The name which should be used for this Backup.
  - `storage_account_url` (`string`): The SAS URL to the container.
  - `schedule` (`list[obj]`): Set the `schedule` field on the resulting object. When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.backup.schedule.new](#fn-backupschedulenew) constructor.

**Returns**:
  - An attribute object that represents the `backup` sub block.


## obj backup.schedule



### fn backup.schedule.new

```ts
new()
```


`azurerm.windows_web_app_slot.backup.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`
Terraform sub block.



**Args**:
  - `frequency_interval` (`number`): How often the backup should be executed (e.g. for weekly backup, this should be set to `7` and `frequency_unit` should be set to `Day`).
  - `frequency_unit` (`string`): The unit of time for how often the backup should take place. Possible values include: `Day` and `Hour`.
  - `keep_at_least_one_backup` (`bool`): Should the service keep at least one backup, regardless of age of backup. Defaults to `false`. When `null`, the `keep_at_least_one_backup` field will be omitted from the resulting object.
  - `retention_period_days` (`number`): After how many days backups should be deleted. When `null`, the `retention_period_days` field will be omitted from the resulting object.
  - `start_time` (`string`): When the schedule should start working in RFC-3339 format. When `null`, the `start_time` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `schedule` sub block.


## obj connection_string



### fn connection_string.new

```ts
new()
```


`azurerm.windows_web_app_slot.connection_string.new` constructs a new object with attributes and blocks configured for the `connection_string`
Terraform sub block.



**Args**:
  - `name` (`string`): The name which should be used for this Connection.
  - `type` (`string`): Type of database. Possible values include: `MySQL`, `SQLServer`, `SQLAzure`, `Custom`, `NotificationHub`, `ServiceBus`, `EventHub`, `APIHub`, `DocDb`, `RedisCache`, and `PostgreSQL`.
  - `value` (`string`): The connection string value.

**Returns**:
  - An attribute object that represents the `connection_string` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.windows_web_app_slot.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj logs



### fn logs.new

```ts
new()
```


`azurerm.windows_web_app_slot.logs.new` constructs a new object with attributes and blocks configured for the `logs`
Terraform sub block.



**Args**:
  - `detailed_error_messages` (`bool`): Set the `detailed_error_messages` field on the resulting object. When `null`, the `detailed_error_messages` field will be omitted from the resulting object.
  - `failed_request_tracing` (`bool`): Set the `failed_request_tracing` field on the resulting object. When `null`, the `failed_request_tracing` field will be omitted from the resulting object.
  - `application_logs` (`list[obj]`): Set the `application_logs` field on the resulting object. When `null`, the `application_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.logs.application_logs.new](#fn-logsapplication_logsnew) constructor.
  - `http_logs` (`list[obj]`): Set the `http_logs` field on the resulting object. When `null`, the `http_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.logs.http_logs.new](#fn-logshttp_logsnew) constructor.

**Returns**:
  - An attribute object that represents the `logs` sub block.


## obj logs.application_logs



### fn logs.application_logs.new

```ts
new()
```


`azurerm.windows_web_app_slot.logs.application_logs.new` constructs a new object with attributes and blocks configured for the `application_logs`
Terraform sub block.



**Args**:
  - `file_system_level` (`string`): Set the `file_system_level` field on the resulting object.
  - `azure_blob_storage` (`list[obj]`): Set the `azure_blob_storage` field on the resulting object. When `null`, the `azure_blob_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.logs.application_logs.azure_blob_storage.new](#fn-logslogsazure_blob_storagenew) constructor.

**Returns**:
  - An attribute object that represents the `application_logs` sub block.


## obj logs.application_logs.azure_blob_storage



### fn logs.application_logs.azure_blob_storage.new

```ts
new()
```


`azurerm.windows_web_app_slot.logs.application_logs.azure_blob_storage.new` constructs a new object with attributes and blocks configured for the `azure_blob_storage`
Terraform sub block.



**Args**:
  - `level` (`string`): Set the `level` field on the resulting object.
  - `retention_in_days` (`number`): Set the `retention_in_days` field on the resulting object.
  - `sas_url` (`string`): Set the `sas_url` field on the resulting object.

**Returns**:
  - An attribute object that represents the `azure_blob_storage` sub block.


## obj logs.http_logs



### fn logs.http_logs.new

```ts
new()
```


`azurerm.windows_web_app_slot.logs.http_logs.new` constructs a new object with attributes and blocks configured for the `http_logs`
Terraform sub block.



**Args**:
  - `azure_blob_storage` (`list[obj]`): Set the `azure_blob_storage` field on the resulting object. When `null`, the `azure_blob_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.logs.http_logs.azure_blob_storage.new](#fn-logslogsazure_blob_storagenew) constructor.
  - `file_system` (`list[obj]`): Set the `file_system` field on the resulting object. When `null`, the `file_system` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.logs.http_logs.file_system.new](#fn-logslogsfile_systemnew) constructor.

**Returns**:
  - An attribute object that represents the `http_logs` sub block.


## obj logs.http_logs.azure_blob_storage



### fn logs.http_logs.azure_blob_storage.new

```ts
new()
```


`azurerm.windows_web_app_slot.logs.http_logs.azure_blob_storage.new` constructs a new object with attributes and blocks configured for the `azure_blob_storage`
Terraform sub block.



**Args**:
  - `retention_in_days` (`number`): Set the `retention_in_days` field on the resulting object. When `null`, the `retention_in_days` field will be omitted from the resulting object.
  - `sas_url` (`string`): Set the `sas_url` field on the resulting object.

**Returns**:
  - An attribute object that represents the `azure_blob_storage` sub block.


## obj logs.http_logs.file_system



### fn logs.http_logs.file_system.new

```ts
new()
```


`azurerm.windows_web_app_slot.logs.http_logs.file_system.new` constructs a new object with attributes and blocks configured for the `file_system`
Terraform sub block.



**Args**:
  - `retention_in_days` (`number`): Set the `retention_in_days` field on the resulting object.
  - `retention_in_mb` (`number`): Set the `retention_in_mb` field on the resulting object.

**Returns**:
  - An attribute object that represents the `file_system` sub block.


## obj site_config



### fn site_config.new

```ts
new()
```


`azurerm.windows_web_app_slot.site_config.new` constructs a new object with attributes and blocks configured for the `site_config`
Terraform sub block.



**Args**:
  - `always_on` (`bool`): Set the `always_on` field on the resulting object. When `null`, the `always_on` field will be omitted from the resulting object.
  - `api_definition_url` (`string`): Set the `api_definition_url` field on the resulting object. When `null`, the `api_definition_url` field will be omitted from the resulting object.
  - `api_management_api_id` (`string`): Set the `api_management_api_id` field on the resulting object. When `null`, the `api_management_api_id` field will be omitted from the resulting object.
  - `app_command_line` (`string`): Set the `app_command_line` field on the resulting object. When `null`, the `app_command_line` field will be omitted from the resulting object.
  - `auto_heal_enabled` (`bool`): Set the `auto_heal_enabled` field on the resulting object. When `null`, the `auto_heal_enabled` field will be omitted from the resulting object.
  - `auto_swap_slot_name` (`string`): Set the `auto_swap_slot_name` field on the resulting object. When `null`, the `auto_swap_slot_name` field will be omitted from the resulting object.
  - `container_registry_managed_identity_client_id` (`string`): Set the `container_registry_managed_identity_client_id` field on the resulting object. When `null`, the `container_registry_managed_identity_client_id` field will be omitted from the resulting object.
  - `container_registry_use_managed_identity` (`bool`): Set the `container_registry_use_managed_identity` field on the resulting object. When `null`, the `container_registry_use_managed_identity` field will be omitted from the resulting object.
  - `default_documents` (`list`): Set the `default_documents` field on the resulting object. When `null`, the `default_documents` field will be omitted from the resulting object.
  - `ftps_state` (`string`): Set the `ftps_state` field on the resulting object. When `null`, the `ftps_state` field will be omitted from the resulting object.
  - `health_check_eviction_time_in_min` (`number`): The amount of time in minutes that a node is unhealthy before being removed from the load balancer. Possible values are between `2` and `10`. Defaults to `10`. Only valid in conjunction with `health_check_path` When `null`, the `health_check_eviction_time_in_min` field will be omitted from the resulting object.
  - `health_check_path` (`string`): Set the `health_check_path` field on the resulting object. When `null`, the `health_check_path` field will be omitted from the resulting object.
  - `http2_enabled` (`bool`): Set the `http2_enabled` field on the resulting object. When `null`, the `http2_enabled` field will be omitted from the resulting object.
  - `load_balancing_mode` (`string`): Set the `load_balancing_mode` field on the resulting object. When `null`, the `load_balancing_mode` field will be omitted from the resulting object.
  - `local_mysql_enabled` (`bool`): Set the `local_mysql_enabled` field on the resulting object. When `null`, the `local_mysql_enabled` field will be omitted from the resulting object.
  - `managed_pipeline_mode` (`string`): Set the `managed_pipeline_mode` field on the resulting object. When `null`, the `managed_pipeline_mode` field will be omitted from the resulting object.
  - `minimum_tls_version` (`string`): Set the `minimum_tls_version` field on the resulting object. When `null`, the `minimum_tls_version` field will be omitted from the resulting object.
  - `remote_debugging_enabled` (`bool`): Set the `remote_debugging_enabled` field on the resulting object. When `null`, the `remote_debugging_enabled` field will be omitted from the resulting object.
  - `remote_debugging_version` (`string`): Set the `remote_debugging_version` field on the resulting object. When `null`, the `remote_debugging_version` field will be omitted from the resulting object.
  - `scm_minimum_tls_version` (`string`): Set the `scm_minimum_tls_version` field on the resulting object. When `null`, the `scm_minimum_tls_version` field will be omitted from the resulting object.
  - `scm_use_main_ip_restriction` (`bool`): Set the `scm_use_main_ip_restriction` field on the resulting object. When `null`, the `scm_use_main_ip_restriction` field will be omitted from the resulting object.
  - `use_32_bit_worker` (`bool`): Set the `use_32_bit_worker` field on the resulting object. When `null`, the `use_32_bit_worker` field will be omitted from the resulting object.
  - `vnet_route_all_enabled` (`bool`): Should all outbound traffic to have Virtual Network Security Groups and User Defined Routes applied? Defaults to `false`. When `null`, the `vnet_route_all_enabled` field will be omitted from the resulting object.
  - `websockets_enabled` (`bool`): Set the `websockets_enabled` field on the resulting object. When `null`, the `websockets_enabled` field will be omitted from the resulting object.
  - `worker_count` (`number`): Set the `worker_count` field on the resulting object. When `null`, the `worker_count` field will be omitted from the resulting object.
  - `application_stack` (`list[obj]`): Set the `application_stack` field on the resulting object. When `null`, the `application_stack` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.site_config.application_stack.new](#fn-site_configapplication_stacknew) constructor.
  - `auto_heal_setting` (`list[obj]`): Set the `auto_heal_setting` field on the resulting object. When `null`, the `auto_heal_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.site_config.auto_heal_setting.new](#fn-site_configauto_heal_settingnew) constructor.
  - `cors` (`list[obj]`): Set the `cors` field on the resulting object. When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.site_config.cors.new](#fn-site_configcorsnew) constructor.
  - `ip_restriction` (`list[obj]`): Set the `ip_restriction` field on the resulting object. When `null`, the `ip_restriction` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.site_config.ip_restriction.new](#fn-site_configip_restrictionnew) constructor.
  - `scm_ip_restriction` (`list[obj]`): Set the `scm_ip_restriction` field on the resulting object. When `null`, the `scm_ip_restriction` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.site_config.scm_ip_restriction.new](#fn-site_configscm_ip_restrictionnew) constructor.
  - `virtual_application` (`list[obj]`): Set the `virtual_application` field on the resulting object. When `null`, the `virtual_application` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.site_config.virtual_application.new](#fn-site_configvirtual_applicationnew) constructor.

**Returns**:
  - An attribute object that represents the `site_config` sub block.


## obj site_config.application_stack



### fn site_config.application_stack.new

```ts
new()
```


`azurerm.windows_web_app_slot.site_config.application_stack.new` constructs a new object with attributes and blocks configured for the `application_stack`
Terraform sub block.



**Args**:
  - `current_stack` (`string`): Set the `current_stack` field on the resulting object. When `null`, the `current_stack` field will be omitted from the resulting object.
  - `docker_container_name` (`string`): Set the `docker_container_name` field on the resulting object. When `null`, the `docker_container_name` field will be omitted from the resulting object.
  - `docker_container_registry` (`string`): Set the `docker_container_registry` field on the resulting object. When `null`, the `docker_container_registry` field will be omitted from the resulting object.
  - `docker_container_tag` (`string`): Set the `docker_container_tag` field on the resulting object. When `null`, the `docker_container_tag` field will be omitted from the resulting object.
  - `docker_image_name` (`string`): Set the `docker_image_name` field on the resulting object. When `null`, the `docker_image_name` field will be omitted from the resulting object.
  - `docker_registry_password` (`string`): Set the `docker_registry_password` field on the resulting object. When `null`, the `docker_registry_password` field will be omitted from the resulting object.
  - `docker_registry_url` (`string`): Set the `docker_registry_url` field on the resulting object. When `null`, the `docker_registry_url` field will be omitted from the resulting object.
  - `docker_registry_username` (`string`): Set the `docker_registry_username` field on the resulting object. When `null`, the `docker_registry_username` field will be omitted from the resulting object.
  - `dotnet_core_version` (`string`): The version of DotNetCore to use. When `null`, the `dotnet_core_version` field will be omitted from the resulting object.
  - `dotnet_version` (`string`): Set the `dotnet_version` field on the resulting object. When `null`, the `dotnet_version` field will be omitted from the resulting object.
  - `java_container` (`string`): Set the `java_container` field on the resulting object. When `null`, the `java_container` field will be omitted from the resulting object.
  - `java_container_version` (`string`): Set the `java_container_version` field on the resulting object. When `null`, the `java_container_version` field will be omitted from the resulting object.
  - `java_embedded_server_enabled` (`bool`): Should the application use the embedded web server for the version of Java in use. When `null`, the `java_embedded_server_enabled` field will be omitted from the resulting object.
  - `java_version` (`string`): Set the `java_version` field on the resulting object. When `null`, the `java_version` field will be omitted from the resulting object.
  - `node_version` (`string`): Set the `node_version` field on the resulting object. When `null`, the `node_version` field will be omitted from the resulting object.
  - `php_version` (`string`): Set the `php_version` field on the resulting object. When `null`, the `php_version` field will be omitted from the resulting object.
  - `python` (`bool`): Set the `python` field on the resulting object. When `null`, the `python` field will be omitted from the resulting object.
  - `python_version` (`string`): Set the `python_version` field on the resulting object. When `null`, the `python_version` field will be omitted from the resulting object.
  - `tomcat_version` (`string`): Set the `tomcat_version` field on the resulting object. When `null`, the `tomcat_version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `application_stack` sub block.


## obj site_config.auto_heal_setting



### fn site_config.auto_heal_setting.new

```ts
new()
```


`azurerm.windows_web_app_slot.site_config.auto_heal_setting.new` constructs a new object with attributes and blocks configured for the `auto_heal_setting`
Terraform sub block.



**Args**:
  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.site_config.auto_heal_setting.action.new](#fn-site_configsite_configactionnew) constructor.
  - `trigger` (`list[obj]`): Set the `trigger` field on the resulting object. When `null`, the `trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.site_config.auto_heal_setting.trigger.new](#fn-site_configsite_configtriggernew) constructor.

**Returns**:
  - An attribute object that represents the `auto_heal_setting` sub block.


## obj site_config.auto_heal_setting.action



### fn site_config.auto_heal_setting.action.new

```ts
new()
```


`azurerm.windows_web_app_slot.site_config.auto_heal_setting.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `action_type` (`string`): Set the `action_type` field on the resulting object.
  - `minimum_process_execution_time` (`string`): Set the `minimum_process_execution_time` field on the resulting object. When `null`, the `minimum_process_execution_time` field will be omitted from the resulting object.
  - `custom_action` (`list[obj]`): Set the `custom_action` field on the resulting object. When `null`, the `custom_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.site_config.auto_heal_setting.action.custom_action.new](#fn-site_configsite_configauto_heal_settingcustom_actionnew) constructor.

**Returns**:
  - An attribute object that represents the `action` sub block.


## obj site_config.auto_heal_setting.action.custom_action



### fn site_config.auto_heal_setting.action.custom_action.new

```ts
new()
```


`azurerm.windows_web_app_slot.site_config.auto_heal_setting.action.custom_action.new` constructs a new object with attributes and blocks configured for the `custom_action`
Terraform sub block.



**Args**:
  - `executable` (`string`): Set the `executable` field on the resulting object.
  - `parameters` (`string`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `custom_action` sub block.


## obj site_config.auto_heal_setting.trigger



### fn site_config.auto_heal_setting.trigger.new

```ts
new()
```


`azurerm.windows_web_app_slot.site_config.auto_heal_setting.trigger.new` constructs a new object with attributes and blocks configured for the `trigger`
Terraform sub block.



**Args**:
  - `private_memory_kb` (`number`): Set the `private_memory_kb` field on the resulting object. When `null`, the `private_memory_kb` field will be omitted from the resulting object.
  - `requests` (`list[obj]`): Set the `requests` field on the resulting object. When `null`, the `requests` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.site_config.auto_heal_setting.trigger.requests.new](#fn-site_configsite_configauto_heal_settingrequestsnew) constructor.
  - `slow_request` (`list[obj]`): Set the `slow_request` field on the resulting object. When `null`, the `slow_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.site_config.auto_heal_setting.trigger.slow_request.new](#fn-site_configsite_configauto_heal_settingslow_requestnew) constructor.
  - `status_code` (`list[obj]`): Set the `status_code` field on the resulting object. When `null`, the `status_code` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.site_config.auto_heal_setting.trigger.status_code.new](#fn-site_configsite_configauto_heal_settingstatus_codenew) constructor.

**Returns**:
  - An attribute object that represents the `trigger` sub block.


## obj site_config.auto_heal_setting.trigger.requests



### fn site_config.auto_heal_setting.trigger.requests.new

```ts
new()
```


`azurerm.windows_web_app_slot.site_config.auto_heal_setting.trigger.requests.new` constructs a new object with attributes and blocks configured for the `requests`
Terraform sub block.



**Args**:
  - `count` (`number`): Set the `count` field on the resulting object.
  - `interval` (`string`): Set the `interval` field on the resulting object.

**Returns**:
  - An attribute object that represents the `requests` sub block.


## obj site_config.auto_heal_setting.trigger.slow_request



### fn site_config.auto_heal_setting.trigger.slow_request.new

```ts
new()
```


`azurerm.windows_web_app_slot.site_config.auto_heal_setting.trigger.slow_request.new` constructs a new object with attributes and blocks configured for the `slow_request`
Terraform sub block.



**Args**:
  - `count` (`number`): Set the `count` field on the resulting object.
  - `interval` (`string`): Set the `interval` field on the resulting object.
  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.
  - `time_taken` (`string`): Set the `time_taken` field on the resulting object.

**Returns**:
  - An attribute object that represents the `slow_request` sub block.


## obj site_config.auto_heal_setting.trigger.status_code



### fn site_config.auto_heal_setting.trigger.status_code.new

```ts
new()
```


`azurerm.windows_web_app_slot.site_config.auto_heal_setting.trigger.status_code.new` constructs a new object with attributes and blocks configured for the `status_code`
Terraform sub block.



**Args**:
  - `count` (`number`): Set the `count` field on the resulting object.
  - `interval` (`string`): Set the `interval` field on the resulting object.
  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.
  - `status_code_range` (`string`): Set the `status_code_range` field on the resulting object.
  - `sub_status` (`number`): Set the `sub_status` field on the resulting object. When `null`, the `sub_status` field will be omitted from the resulting object.
  - `win32_status_code` (`number`): Set the `win32_status_code` field on the resulting object. When `null`, the `win32_status_code` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `status_code` sub block.


## obj site_config.cors



### fn site_config.cors.new

```ts
new()
```


`azurerm.windows_web_app_slot.site_config.cors.new` constructs a new object with attributes and blocks configured for the `cors`
Terraform sub block.



**Args**:
  - `allowed_origins` (`list`): Specifies a list of origins that should be allowed to make cross-origin calls. When `null`, the `allowed_origins` field will be omitted from the resulting object.
  - `support_credentials` (`bool`): Are credentials allowed in CORS requests? Defaults to `false`. When `null`, the `support_credentials` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cors` sub block.


## obj site_config.ip_restriction



### fn site_config.ip_restriction.new

```ts
new()
```


`azurerm.windows_web_app_slot.site_config.ip_restriction.new` constructs a new object with attributes and blocks configured for the `ip_restriction`
Terraform sub block.



**Args**:
  - `action` (`string`): The action to take. Possible values are `Allow` or `Deny`. When `null`, the `action` field will be omitted from the resulting object.
  - `headers` (`list`): Set the `headers` field on the resulting object. When `null`, the `headers` field will be omitted from the resulting object.
  - `ip_address` (`string`): The CIDR notation of the IP or IP Range to match. For example: `10.0.0.0/24` or `192.168.10.1/32` or `fe80::/64` or `13.107.6.152/31,13.107.128.0/22` When `null`, the `ip_address` field will be omitted from the resulting object.
  - `name` (`string`): The name which should be used for this `ip_restriction`. When `null`, the `name` field will be omitted from the resulting object.
  - `priority` (`number`): The priority value of this `ip_restriction`. When `null`, the `priority` field will be omitted from the resulting object.
  - `service_tag` (`string`): The Service Tag used for this IP Restriction. When `null`, the `service_tag` field will be omitted from the resulting object.
  - `virtual_network_subnet_id` (`string`): The Virtual Network Subnet ID used for this IP Restriction. When `null`, the `virtual_network_subnet_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ip_restriction` sub block.


## obj site_config.scm_ip_restriction



### fn site_config.scm_ip_restriction.new

```ts
new()
```


`azurerm.windows_web_app_slot.site_config.scm_ip_restriction.new` constructs a new object with attributes and blocks configured for the `scm_ip_restriction`
Terraform sub block.



**Args**:
  - `action` (`string`): The action to take. Possible values are `Allow` or `Deny`. When `null`, the `action` field will be omitted from the resulting object.
  - `headers` (`list`): Set the `headers` field on the resulting object. When `null`, the `headers` field will be omitted from the resulting object.
  - `ip_address` (`string`): The CIDR notation of the IP or IP Range to match. For example: `10.0.0.0/24` or `192.168.10.1/32` or `fe80::/64` or `13.107.6.152/31,13.107.128.0/22` When `null`, the `ip_address` field will be omitted from the resulting object.
  - `name` (`string`): The name which should be used for this `ip_restriction`. When `null`, the `name` field will be omitted from the resulting object.
  - `priority` (`number`): The priority value of this `ip_restriction`. When `null`, the `priority` field will be omitted from the resulting object.
  - `service_tag` (`string`): The Service Tag used for this IP Restriction. When `null`, the `service_tag` field will be omitted from the resulting object.
  - `virtual_network_subnet_id` (`string`): The Virtual Network Subnet ID used for this IP Restriction. When `null`, the `virtual_network_subnet_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `scm_ip_restriction` sub block.


## obj site_config.virtual_application



### fn site_config.virtual_application.new

```ts
new()
```


`azurerm.windows_web_app_slot.site_config.virtual_application.new` constructs a new object with attributes and blocks configured for the `virtual_application`
Terraform sub block.



**Args**:
  - `physical_path` (`string`): Set the `physical_path` field on the resulting object.
  - `preload` (`bool`): Set the `preload` field on the resulting object.
  - `virtual_path` (`string`): Set the `virtual_path` field on the resulting object.
  - `virtual_directory` (`list[obj]`): Set the `virtual_directory` field on the resulting object. When `null`, the `virtual_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_web_app_slot.site_config.virtual_application.virtual_directory.new](#fn-site_configsite_configvirtual_directorynew) constructor.

**Returns**:
  - An attribute object that represents the `virtual_application` sub block.


## obj site_config.virtual_application.virtual_directory



### fn site_config.virtual_application.virtual_directory.new

```ts
new()
```


`azurerm.windows_web_app_slot.site_config.virtual_application.virtual_directory.new` constructs a new object with attributes and blocks configured for the `virtual_directory`
Terraform sub block.



**Args**:
  - `physical_path` (`string`): Set the `physical_path` field on the resulting object. When `null`, the `physical_path` field will be omitted from the resulting object.
  - `virtual_path` (`string`): Set the `virtual_path` field on the resulting object. When `null`, the `virtual_path` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `virtual_directory` sub block.


## obj storage_account



### fn storage_account.new

```ts
new()
```


`azurerm.windows_web_app_slot.storage_account.new` constructs a new object with attributes and blocks configured for the `storage_account`
Terraform sub block.



**Args**:
  - `access_key` (`string`): Set the `access_key` field on the resulting object.
  - `account_name` (`string`): Set the `account_name` field on the resulting object.
  - `mount_path` (`string`): Set the `mount_path` field on the resulting object. When `null`, the `mount_path` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `share_name` (`string`): Set the `share_name` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `storage_account` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.windows_web_app_slot.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

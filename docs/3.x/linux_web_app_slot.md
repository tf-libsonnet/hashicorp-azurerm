---
permalink: /linux_web_app_slot/
---

# linux_web_app_slot

`linux_web_app_slot` represents the `azurerm_linux_web_app_slot` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAppServiceId()`](#fn-withappserviceid)
* [`fn withAppSettings()`](#fn-withappsettings)
* [`fn withAuthSettings()`](#fn-withauthsettings)
* [`fn withAuthSettingsMixin()`](#fn-withauthsettingsmixin)
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
* [`obj storage_account`](#obj-storage_account)
  * [`fn new()`](#fn-storage_accountnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.linux_web_app_slot.new` injects a new `azurerm_linux_web_app_slot` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.linux_web_app_slot.new('some_id')

You can get the reference to the `id` field of the created `azurerm.linux_web_app_slot` using the reference:

    $._ref.azurerm_linux_web_app_slot.some_id.get('id')

This is the same as directly entering `"${ azurerm_linux_web_app_slot.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `app_service_id` (`string`): 
  - `app_settings` (`obj`):  When `null`, the `app_settings` field will be omitted from the resulting object.
  - `client_affinity_enabled` (`bool`):  When `null`, the `client_affinity_enabled` field will be omitted from the resulting object.
  - `client_certificate_enabled` (`bool`):  When `null`, the `client_certificate_enabled` field will be omitted from the resulting object.
  - `client_certificate_exclusion_paths` (`string`): Paths to exclude when using client certificates, separated by ; When `null`, the `client_certificate_exclusion_paths` field will be omitted from the resulting object.
  - `client_certificate_mode` (`string`):  When `null`, the `client_certificate_mode` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `https_only` (`bool`):  When `null`, the `https_only` field will be omitted from the resulting object.
  - `key_vault_reference_identity_id` (`string`):  When `null`, the `key_vault_reference_identity_id` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `virtual_network_subnet_id` (`string`):  When `null`, the `virtual_network_subnet_id` field will be omitted from the resulting object.
  - `zip_deploy_file` (`string`): The local path and filename of the Zip packaged application to deploy to this Windows Web App. **Note:** Using this value requires `WEBSITE_RUN_FROM_PACKAGE=1` on the App in `app_settings`. When `null`, the `zip_deploy_file` field will be omitted from the resulting object.
  - `auth_settings` (`list[obj]`):  When `null`, the `auth_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.auth_settings.new](#fn-auth_settingsnew) constructor.
  - `backup` (`list[obj]`):  When `null`, the `backup` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.backup.new](#fn-backupnew) constructor.
  - `connection_string` (`list[obj]`):  When `null`, the `connection_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.connection_string.new](#fn-connection_stringnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.identity.new](#fn-identitynew) constructor.
  - `logs` (`list[obj]`):  When `null`, the `logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.logs.new](#fn-logsnew) constructor.
  - `site_config` (`list[obj]`):  When `null`, the `site_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.site_config.new](#fn-site_confignew) constructor.
  - `storage_account` (`list[obj]`):  When `null`, the `storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.storage_account.new](#fn-storage_accountnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.linux_web_app_slot.newAttrs` constructs a new object with attributes and blocks configured for the `linux_web_app_slot`
Terraform resource.

Unlike [azurerm.linux_web_app_slot.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `app_service_id` (`string`): 
  - `app_settings` (`obj`):  When `null`, the `app_settings` field will be omitted from the resulting object.
  - `client_affinity_enabled` (`bool`):  When `null`, the `client_affinity_enabled` field will be omitted from the resulting object.
  - `client_certificate_enabled` (`bool`):  When `null`, the `client_certificate_enabled` field will be omitted from the resulting object.
  - `client_certificate_exclusion_paths` (`string`): Paths to exclude when using client certificates, separated by ; When `null`, the `client_certificate_exclusion_paths` field will be omitted from the resulting object.
  - `client_certificate_mode` (`string`):  When `null`, the `client_certificate_mode` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `https_only` (`bool`):  When `null`, the `https_only` field will be omitted from the resulting object.
  - `key_vault_reference_identity_id` (`string`):  When `null`, the `key_vault_reference_identity_id` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `virtual_network_subnet_id` (`string`):  When `null`, the `virtual_network_subnet_id` field will be omitted from the resulting object.
  - `zip_deploy_file` (`string`): The local path and filename of the Zip packaged application to deploy to this Windows Web App. **Note:** Using this value requires `WEBSITE_RUN_FROM_PACKAGE=1` on the App in `app_settings`. When `null`, the `zip_deploy_file` field will be omitted from the resulting object.
  - `auth_settings` (`list[obj]`):  When `null`, the `auth_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.auth_settings.new](#fn-auth_settingsnew) constructor.
  - `backup` (`list[obj]`):  When `null`, the `backup` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.backup.new](#fn-backupnew) constructor.
  - `connection_string` (`list[obj]`):  When `null`, the `connection_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.connection_string.new](#fn-connection_stringnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.identity.new](#fn-identitynew) constructor.
  - `logs` (`list[obj]`):  When `null`, the `logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.logs.new](#fn-logsnew) constructor.
  - `site_config` (`list[obj]`):  When `null`, the `site_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.site_config.new](#fn-site_confignew) constructor.
  - `storage_account` (`list[obj]`):  When `null`, the `storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.storage_account.new](#fn-storage_accountnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `linux_web_app_slot` resource into the root Terraform configuration.


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


`azurerm.linux_web_app_slot.auth_settings.new` constructs a new object with attributes and blocks configured for the `auth_settings`
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
  - `active_directory` (`list[obj]`):  When `null`, the `active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.auth_settings.active_directory.new](#fn-linux_web_app_slotactive_directorynew) constructor.
  - `facebook` (`list[obj]`):  When `null`, the `facebook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.auth_settings.facebook.new](#fn-linux_web_app_slotfacebooknew) constructor.
  - `github` (`list[obj]`):  When `null`, the `github` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.auth_settings.github.new](#fn-linux_web_app_slotgithubnew) constructor.
  - `google` (`list[obj]`):  When `null`, the `google` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.auth_settings.google.new](#fn-linux_web_app_slotgooglenew) constructor.
  - `microsoft` (`list[obj]`):  When `null`, the `microsoft` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.auth_settings.microsoft.new](#fn-linux_web_app_slotmicrosoftnew) constructor.
  - `twitter` (`list[obj]`):  When `null`, the `twitter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.auth_settings.twitter.new](#fn-linux_web_app_slottwitternew) constructor.

**Returns**:
  - An attribute object that represents the `auth_settings` sub block.


## obj auth_settings.active_directory



### fn auth_settings.active_directory.new

```ts
new()
```


`azurerm.linux_web_app_slot.auth_settings.active_directory.new` constructs a new object with attributes and blocks configured for the `active_directory`
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


`azurerm.linux_web_app_slot.auth_settings.facebook.new` constructs a new object with attributes and blocks configured for the `facebook`
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


`azurerm.linux_web_app_slot.auth_settings.github.new` constructs a new object with attributes and blocks configured for the `github`
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


`azurerm.linux_web_app_slot.auth_settings.google.new` constructs a new object with attributes and blocks configured for the `google`
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


`azurerm.linux_web_app_slot.auth_settings.microsoft.new` constructs a new object with attributes and blocks configured for the `microsoft`
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


`azurerm.linux_web_app_slot.auth_settings.twitter.new` constructs a new object with attributes and blocks configured for the `twitter`
Terraform sub block.



**Args**:
  - `consumer_key` (`string`): The OAuth 1.0a consumer key of the Twitter application used for sign-in.
  - `consumer_secret` (`string`): The OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with `consumer_secret_setting_name`. When `null`, the `consumer_secret` field will be omitted from the resulting object.
  - `consumer_secret_setting_name` (`string`): The app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with `consumer_secret`. When `null`, the `consumer_secret_setting_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `twitter` sub block.


## obj backup



### fn backup.new

```ts
new()
```


`azurerm.linux_web_app_slot.backup.new` constructs a new object with attributes and blocks configured for the `backup`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Should this backup job be enabled? When `null`, the `enabled` field will be omitted from the resulting object.
  - `name` (`string`): The name which should be used for this Backup.
  - `storage_account_url` (`string`): The SAS URL to the container.
  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.backup.schedule.new](#fn-linux_web_app_slotschedulenew) constructor.

**Returns**:
  - An attribute object that represents the `backup` sub block.


## obj backup.schedule



### fn backup.schedule.new

```ts
new()
```


`azurerm.linux_web_app_slot.backup.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`
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


`azurerm.linux_web_app_slot.connection_string.new` constructs a new object with attributes and blocks configured for the `connection_string`
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


`azurerm.linux_web_app_slot.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj logs



### fn logs.new

```ts
new()
```


`azurerm.linux_web_app_slot.logs.new` constructs a new object with attributes and blocks configured for the `logs`
Terraform sub block.



**Args**:
  - `detailed_error_messages` (`bool`):  When `null`, the `detailed_error_messages` field will be omitted from the resulting object.
  - `failed_request_tracing` (`bool`):  When `null`, the `failed_request_tracing` field will be omitted from the resulting object.
  - `application_logs` (`list[obj]`):  When `null`, the `application_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.logs.application_logs.new](#fn-linux_web_app_slotapplication_logsnew) constructor.
  - `http_logs` (`list[obj]`):  When `null`, the `http_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.logs.http_logs.new](#fn-linux_web_app_slothttp_logsnew) constructor.

**Returns**:
  - An attribute object that represents the `logs` sub block.


## obj logs.application_logs



### fn logs.application_logs.new

```ts
new()
```


`azurerm.linux_web_app_slot.logs.application_logs.new` constructs a new object with attributes and blocks configured for the `application_logs`
Terraform sub block.



**Args**:
  - `file_system_level` (`string`): 
  - `azure_blob_storage` (`list[obj]`):  When `null`, the `azure_blob_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.logs.application_logs.azure_blob_storage.new](#fn-linux_web_app_slotlogsazure_blob_storagenew) constructor.

**Returns**:
  - An attribute object that represents the `application_logs` sub block.


## obj logs.application_logs.azure_blob_storage



### fn logs.application_logs.azure_blob_storage.new

```ts
new()
```


`azurerm.linux_web_app_slot.logs.application_logs.azure_blob_storage.new` constructs a new object with attributes and blocks configured for the `azure_blob_storage`
Terraform sub block.



**Args**:
  - `level` (`string`): 
  - `retention_in_days` (`number`): 
  - `sas_url` (`string`): 

**Returns**:
  - An attribute object that represents the `azure_blob_storage` sub block.


## obj logs.http_logs



### fn logs.http_logs.new

```ts
new()
```


`azurerm.linux_web_app_slot.logs.http_logs.new` constructs a new object with attributes and blocks configured for the `http_logs`
Terraform sub block.



**Args**:
  - `azure_blob_storage` (`list[obj]`):  When `null`, the `azure_blob_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.logs.http_logs.azure_blob_storage.new](#fn-linux_web_app_slotlogsazure_blob_storagenew) constructor.
  - `file_system` (`list[obj]`):  When `null`, the `file_system` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.logs.http_logs.file_system.new](#fn-linux_web_app_slotlogsfile_systemnew) constructor.

**Returns**:
  - An attribute object that represents the `http_logs` sub block.


## obj logs.http_logs.azure_blob_storage



### fn logs.http_logs.azure_blob_storage.new

```ts
new()
```


`azurerm.linux_web_app_slot.logs.http_logs.azure_blob_storage.new` constructs a new object with attributes and blocks configured for the `azure_blob_storage`
Terraform sub block.



**Args**:
  - `retention_in_days` (`number`):  When `null`, the `retention_in_days` field will be omitted from the resulting object.
  - `sas_url` (`string`): 

**Returns**:
  - An attribute object that represents the `azure_blob_storage` sub block.


## obj logs.http_logs.file_system



### fn logs.http_logs.file_system.new

```ts
new()
```


`azurerm.linux_web_app_slot.logs.http_logs.file_system.new` constructs a new object with attributes and blocks configured for the `file_system`
Terraform sub block.



**Args**:
  - `retention_in_days` (`number`): 
  - `retention_in_mb` (`number`): 

**Returns**:
  - An attribute object that represents the `file_system` sub block.


## obj site_config



### fn site_config.new

```ts
new()
```


`azurerm.linux_web_app_slot.site_config.new` constructs a new object with attributes and blocks configured for the `site_config`
Terraform sub block.



**Args**:
  - `always_on` (`bool`):  When `null`, the `always_on` field will be omitted from the resulting object.
  - `api_definition_url` (`string`):  When `null`, the `api_definition_url` field will be omitted from the resulting object.
  - `api_management_api_id` (`string`):  When `null`, the `api_management_api_id` field will be omitted from the resulting object.
  - `app_command_line` (`string`):  When `null`, the `app_command_line` field will be omitted from the resulting object.
  - `auto_heal_enabled` (`bool`):  When `null`, the `auto_heal_enabled` field will be omitted from the resulting object.
  - `auto_swap_slot_name` (`string`):  When `null`, the `auto_swap_slot_name` field will be omitted from the resulting object.
  - `container_registry_managed_identity_client_id` (`string`):  When `null`, the `container_registry_managed_identity_client_id` field will be omitted from the resulting object.
  - `container_registry_use_managed_identity` (`bool`):  When `null`, the `container_registry_use_managed_identity` field will be omitted from the resulting object.
  - `default_documents` (`list`):  When `null`, the `default_documents` field will be omitted from the resulting object.
  - `ftps_state` (`string`):  When `null`, the `ftps_state` field will be omitted from the resulting object.
  - `health_check_eviction_time_in_min` (`number`): The amount of time in minutes that a node is unhealthy before being removed from the load balancer. Possible values are between `2` and `10`. Defaults to `10`. Only valid in conjunction with `health_check_path` When `null`, the `health_check_eviction_time_in_min` field will be omitted from the resulting object.
  - `health_check_path` (`string`):  When `null`, the `health_check_path` field will be omitted from the resulting object.
  - `http2_enabled` (`bool`):  When `null`, the `http2_enabled` field will be omitted from the resulting object.
  - `ip_restriction` (`list`):  When `null`, the `ip_restriction` field will be omitted from the resulting object.
  - `load_balancing_mode` (`string`):  When `null`, the `load_balancing_mode` field will be omitted from the resulting object.
  - `local_mysql_enabled` (`bool`):  When `null`, the `local_mysql_enabled` field will be omitted from the resulting object.
  - `managed_pipeline_mode` (`string`):  When `null`, the `managed_pipeline_mode` field will be omitted from the resulting object.
  - `minimum_tls_version` (`string`):  When `null`, the `minimum_tls_version` field will be omitted from the resulting object.
  - `remote_debugging_enabled` (`bool`):  When `null`, the `remote_debugging_enabled` field will be omitted from the resulting object.
  - `remote_debugging_version` (`string`):  When `null`, the `remote_debugging_version` field will be omitted from the resulting object.
  - `scm_ip_restriction` (`list`):  When `null`, the `scm_ip_restriction` field will be omitted from the resulting object.
  - `scm_minimum_tls_version` (`string`):  When `null`, the `scm_minimum_tls_version` field will be omitted from the resulting object.
  - `scm_use_main_ip_restriction` (`bool`):  When `null`, the `scm_use_main_ip_restriction` field will be omitted from the resulting object.
  - `use_32_bit_worker` (`bool`):  When `null`, the `use_32_bit_worker` field will be omitted from the resulting object.
  - `vnet_route_all_enabled` (`bool`): Should all outbound traffic to have Virtual Network Security Groups and User Defined Routes applied? Defaults to `false`. When `null`, the `vnet_route_all_enabled` field will be omitted from the resulting object.
  - `websockets_enabled` (`bool`):  When `null`, the `websockets_enabled` field will be omitted from the resulting object.
  - `worker_count` (`number`):  When `null`, the `worker_count` field will be omitted from the resulting object.
  - `application_stack` (`list[obj]`):  When `null`, the `application_stack` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.site_config.application_stack.new](#fn-linux_web_app_slotapplication_stacknew) constructor.
  - `auto_heal_setting` (`list[obj]`):  When `null`, the `auto_heal_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.site_config.auto_heal_setting.new](#fn-linux_web_app_slotauto_heal_settingnew) constructor.
  - `cors` (`list[obj]`):  When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.site_config.cors.new](#fn-linux_web_app_slotcorsnew) constructor.

**Returns**:
  - An attribute object that represents the `site_config` sub block.


## obj site_config.application_stack



### fn site_config.application_stack.new

```ts
new()
```


`azurerm.linux_web_app_slot.site_config.application_stack.new` constructs a new object with attributes and blocks configured for the `application_stack`
Terraform sub block.



**Args**:
  - `docker_image` (`string`):  When `null`, the `docker_image` field will be omitted from the resulting object.
  - `docker_image_tag` (`string`):  When `null`, the `docker_image_tag` field will be omitted from the resulting object.
  - `dotnet_version` (`string`):  When `null`, the `dotnet_version` field will be omitted from the resulting object.
  - `java_server` (`string`):  When `null`, the `java_server` field will be omitted from the resulting object.
  - `java_server_version` (`string`):  When `null`, the `java_server_version` field will be omitted from the resulting object.
  - `java_version` (`string`):  When `null`, the `java_version` field will be omitted from the resulting object.
  - `node_version` (`string`):  When `null`, the `node_version` field will be omitted from the resulting object.
  - `php_version` (`string`):  When `null`, the `php_version` field will be omitted from the resulting object.
  - `python_version` (`string`):  When `null`, the `python_version` field will be omitted from the resulting object.
  - `ruby_version` (`string`):  When `null`, the `ruby_version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `application_stack` sub block.


## obj site_config.auto_heal_setting



### fn site_config.auto_heal_setting.new

```ts
new()
```


`azurerm.linux_web_app_slot.site_config.auto_heal_setting.new` constructs a new object with attributes and blocks configured for the `auto_heal_setting`
Terraform sub block.



**Args**:
  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.site_config.auto_heal_setting.action.new](#fn-linux_web_app_slotsite_configactionnew) constructor.
  - `trigger` (`list[obj]`):  When `null`, the `trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.site_config.auto_heal_setting.trigger.new](#fn-linux_web_app_slotsite_configtriggernew) constructor.

**Returns**:
  - An attribute object that represents the `auto_heal_setting` sub block.


## obj site_config.auto_heal_setting.action



### fn site_config.auto_heal_setting.action.new

```ts
new()
```


`azurerm.linux_web_app_slot.site_config.auto_heal_setting.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `action_type` (`string`): 
  - `minimum_process_execution_time` (`string`):  When `null`, the `minimum_process_execution_time` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `action` sub block.


## obj site_config.auto_heal_setting.trigger



### fn site_config.auto_heal_setting.trigger.new

```ts
new()
```


`azurerm.linux_web_app_slot.site_config.auto_heal_setting.trigger.new` constructs a new object with attributes and blocks configured for the `trigger`
Terraform sub block.



**Args**:
  - `requests` (`list[obj]`):  When `null`, the `requests` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.site_config.auto_heal_setting.trigger.requests.new](#fn-linux_web_app_slotsite_configauto_heal_settingrequestsnew) constructor.
  - `slow_request` (`list[obj]`):  When `null`, the `slow_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.site_config.auto_heal_setting.trigger.slow_request.new](#fn-linux_web_app_slotsite_configauto_heal_settingslow_requestnew) constructor.
  - `status_code` (`list[obj]`):  When `null`, the `status_code` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_web_app_slot.site_config.auto_heal_setting.trigger.status_code.new](#fn-linux_web_app_slotsite_configauto_heal_settingstatus_codenew) constructor.

**Returns**:
  - An attribute object that represents the `trigger` sub block.


## obj site_config.auto_heal_setting.trigger.requests



### fn site_config.auto_heal_setting.trigger.requests.new

```ts
new()
```


`azurerm.linux_web_app_slot.site_config.auto_heal_setting.trigger.requests.new` constructs a new object with attributes and blocks configured for the `requests`
Terraform sub block.



**Args**:
  - `count` (`number`): 
  - `interval` (`string`): 

**Returns**:
  - An attribute object that represents the `requests` sub block.


## obj site_config.auto_heal_setting.trigger.slow_request



### fn site_config.auto_heal_setting.trigger.slow_request.new

```ts
new()
```


`azurerm.linux_web_app_slot.site_config.auto_heal_setting.trigger.slow_request.new` constructs a new object with attributes and blocks configured for the `slow_request`
Terraform sub block.



**Args**:
  - `count` (`number`): 
  - `interval` (`string`): 
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.
  - `time_taken` (`string`): 

**Returns**:
  - An attribute object that represents the `slow_request` sub block.


## obj site_config.auto_heal_setting.trigger.status_code



### fn site_config.auto_heal_setting.trigger.status_code.new

```ts
new()
```


`azurerm.linux_web_app_slot.site_config.auto_heal_setting.trigger.status_code.new` constructs a new object with attributes and blocks configured for the `status_code`
Terraform sub block.



**Args**:
  - `count` (`number`): 
  - `interval` (`string`): 
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.
  - `status_code_range` (`string`): 
  - `sub_status` (`number`):  When `null`, the `sub_status` field will be omitted from the resulting object.
  - `win32_status` (`string`):  When `null`, the `win32_status` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `status_code` sub block.


## obj site_config.cors



### fn site_config.cors.new

```ts
new()
```


`azurerm.linux_web_app_slot.site_config.cors.new` constructs a new object with attributes and blocks configured for the `cors`
Terraform sub block.



**Args**:
  - `allowed_origins` (`list`): Specifies a list of origins that should be allowed to make cross-origin calls.
  - `support_credentials` (`bool`): Are credentials allowed in CORS requests? Defaults to `false`. When `null`, the `support_credentials` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cors` sub block.


## obj storage_account



### fn storage_account.new

```ts
new()
```


`azurerm.linux_web_app_slot.storage_account.new` constructs a new object with attributes and blocks configured for the `storage_account`
Terraform sub block.



**Args**:
  - `access_key` (`string`): 
  - `account_name` (`string`): 
  - `mount_path` (`string`):  When `null`, the `mount_path` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `share_name` (`string`): 
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `storage_account` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.linux_web_app_slot.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

---
permalink: /linux_function_app/
---

# linux_function_app

`linux_function_app` represents the `azurerm_linux_function_app` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAppSettings()`](#fn-withappsettings)
* [`fn withAuthSettings()`](#fn-withauthsettings)
* [`fn withAuthSettingsMixin()`](#fn-withauthsettingsmixin)
* [`fn withBackup()`](#fn-withbackup)
* [`fn withBackupMixin()`](#fn-withbackupmixin)
* [`fn withBuiltinLoggingEnabled()`](#fn-withbuiltinloggingenabled)
* [`fn withClientCertificateEnabled()`](#fn-withclientcertificateenabled)
* [`fn withClientCertificateExclusionPaths()`](#fn-withclientcertificateexclusionpaths)
* [`fn withClientCertificateMode()`](#fn-withclientcertificatemode)
* [`fn withConnectionString()`](#fn-withconnectionstring)
* [`fn withConnectionStringMixin()`](#fn-withconnectionstringmixin)
* [`fn withContentShareForceDisabled()`](#fn-withcontentshareforcedisabled)
* [`fn withDailyMemoryTimeQuota()`](#fn-withdailymemorytimequota)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withFunctionsExtensionVersion()`](#fn-withfunctionsextensionversion)
* [`fn withHttpsOnly()`](#fn-withhttpsonly)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withKeyVaultReferenceIdentityId()`](#fn-withkeyvaultreferenceidentityid)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withServicePlanId()`](#fn-withserviceplanid)
* [`fn withSiteConfig()`](#fn-withsiteconfig)
* [`fn withSiteConfigMixin()`](#fn-withsiteconfigmixin)
* [`fn withStickySettings()`](#fn-withstickysettings)
* [`fn withStickySettingsMixin()`](#fn-withstickysettingsmixin)
* [`fn withStorageAccount()`](#fn-withstorageaccount)
* [`fn withStorageAccountAccessKey()`](#fn-withstorageaccountaccesskey)
* [`fn withStorageAccountMixin()`](#fn-withstorageaccountmixin)
* [`fn withStorageAccountName()`](#fn-withstorageaccountname)
* [`fn withStorageKeyVaultSecretId()`](#fn-withstoragekeyvaultsecretid)
* [`fn withStorageUsesManagedIdentity()`](#fn-withstorageusesmanagedidentity)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualNetworkSubnetId()`](#fn-withvirtualnetworksubnetid)
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
* [`obj site_config`](#obj-site_config)
  * [`fn new()`](#fn-site_confignew)
  * [`obj site_config.app_service_logs`](#obj-site_configapp_service_logs)
    * [`fn new()`](#fn-site_configapp_service_logsnew)
  * [`obj site_config.application_stack`](#obj-site_configapplication_stack)
    * [`fn new()`](#fn-site_configapplication_stacknew)
    * [`obj site_config.application_stack.docker`](#obj-site_configapplication_stackdocker)
      * [`fn new()`](#fn-site_configapplication_stackdockernew)
  * [`obj site_config.cors`](#obj-site_configcors)
    * [`fn new()`](#fn-site_configcorsnew)
* [`obj sticky_settings`](#obj-sticky_settings)
  * [`fn new()`](#fn-sticky_settingsnew)
* [`obj storage_account`](#obj-storage_account)
  * [`fn new()`](#fn-storage_accountnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.linux_function_app.new` injects a new `azurerm_linux_function_app` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.linux_function_app.new('some_id')

You can get the reference to the `id` field of the created `azurerm.linux_function_app` using the reference:

    $._ref.azurerm_linux_function_app.some_id.get('id')

This is the same as directly entering `"${ azurerm_linux_function_app.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `app_settings` (`obj`): A map of key-value pairs for [App Settings](https://docs.microsoft.com/en-us/azure/azure-functions/functions-app-settings) and custom values. When `null`, the `app_settings` field will be omitted from the resulting object.
  - `builtin_logging_enabled` (`bool`): Should built in logging be enabled. Configures `AzureWebJobsDashboard` app setting based on the configured storage setting When `null`, the `builtin_logging_enabled` field will be omitted from the resulting object.
  - `client_certificate_enabled` (`bool`): Should the function app use Client Certificates When `null`, the `client_certificate_enabled` field will be omitted from the resulting object.
  - `client_certificate_exclusion_paths` (`string`): Paths to exclude when using client certificates, separated by ; When `null`, the `client_certificate_exclusion_paths` field will be omitted from the resulting object.
  - `client_certificate_mode` (`string`): The mode of the Function App&#39;s client certificates requirement for incoming requests. Possible values are `Required`, `Optional`, and `OptionalInteractiveUser`  When `null`, the `client_certificate_mode` field will be omitted from the resulting object.
  - `content_share_force_disabled` (`bool`): Force disable the content share settings. When `null`, the `content_share_force_disabled` field will be omitted from the resulting object.
  - `daily_memory_time_quota` (`number`): The amount of memory in gigabyte-seconds that your application is allowed to consume per day. Setting this value only affects function apps in Consumption Plans. When `null`, the `daily_memory_time_quota` field will be omitted from the resulting object.
  - `enabled` (`bool`): Is the Linux Function App enabled. When `null`, the `enabled` field will be omitted from the resulting object.
  - `functions_extension_version` (`string`): The runtime version associated with the Function App. When `null`, the `functions_extension_version` field will be omitted from the resulting object.
  - `https_only` (`bool`): Can the Function App only be accessed via HTTPS? When `null`, the `https_only` field will be omitted from the resulting object.
  - `key_vault_reference_identity_id` (`string`): The User Assigned Identity to use for Key Vault access. When `null`, the `key_vault_reference_identity_id` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): Specifies the name of the Function App.
  - `resource_group_name` (`string`): 
  - `service_plan_id` (`string`): The ID of the App Service Plan within which to create this Function App
  - `storage_account_access_key` (`string`): The access key which will be used to access the storage account for the Function App. When `null`, the `storage_account_access_key` field will be omitted from the resulting object.
  - `storage_account_name` (`string`): The backend storage account name which will be used by this Function App. When `null`, the `storage_account_name` field will be omitted from the resulting object.
  - `storage_key_vault_secret_id` (`string`): The Key Vault Secret ID, including version, that contains the Connection String to connect to the storage account for this Function App. When `null`, the `storage_key_vault_secret_id` field will be omitted from the resulting object.
  - `storage_uses_managed_identity` (`bool`): Should the Function App use its Managed Identity to access storage? When `null`, the `storage_uses_managed_identity` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `virtual_network_subnet_id` (`string`):  When `null`, the `virtual_network_subnet_id` field will be omitted from the resulting object.
  - `auth_settings` (`list[obj]`):  When `null`, the `auth_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.auth_settings.new](#fn-auth_settingsnew) constructor.
  - `backup` (`list[obj]`):  When `null`, the `backup` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.backup.new](#fn-backupnew) constructor.
  - `connection_string` (`list[obj]`):  When `null`, the `connection_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.connection_string.new](#fn-connection_stringnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.identity.new](#fn-identitynew) constructor.
  - `site_config` (`list[obj]`):  When `null`, the `site_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.site_config.new](#fn-site_confignew) constructor.
  - `sticky_settings` (`list[obj]`):  When `null`, the `sticky_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.sticky_settings.new](#fn-sticky_settingsnew) constructor.
  - `storage_account` (`list[obj]`):  When `null`, the `storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.storage_account.new](#fn-storage_accountnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.linux_function_app.newAttrs` constructs a new object with attributes and blocks configured for the `linux_function_app`
Terraform resource.

Unlike [azurerm.linux_function_app.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `app_settings` (`obj`): A map of key-value pairs for [App Settings](https://docs.microsoft.com/en-us/azure/azure-functions/functions-app-settings) and custom values. When `null`, the `app_settings` field will be omitted from the resulting object.
  - `builtin_logging_enabled` (`bool`): Should built in logging be enabled. Configures `AzureWebJobsDashboard` app setting based on the configured storage setting When `null`, the `builtin_logging_enabled` field will be omitted from the resulting object.
  - `client_certificate_enabled` (`bool`): Should the function app use Client Certificates When `null`, the `client_certificate_enabled` field will be omitted from the resulting object.
  - `client_certificate_exclusion_paths` (`string`): Paths to exclude when using client certificates, separated by ; When `null`, the `client_certificate_exclusion_paths` field will be omitted from the resulting object.
  - `client_certificate_mode` (`string`): The mode of the Function App&#39;s client certificates requirement for incoming requests. Possible values are `Required`, `Optional`, and `OptionalInteractiveUser`  When `null`, the `client_certificate_mode` field will be omitted from the resulting object.
  - `content_share_force_disabled` (`bool`): Force disable the content share settings. When `null`, the `content_share_force_disabled` field will be omitted from the resulting object.
  - `daily_memory_time_quota` (`number`): The amount of memory in gigabyte-seconds that your application is allowed to consume per day. Setting this value only affects function apps in Consumption Plans. When `null`, the `daily_memory_time_quota` field will be omitted from the resulting object.
  - `enabled` (`bool`): Is the Linux Function App enabled. When `null`, the `enabled` field will be omitted from the resulting object.
  - `functions_extension_version` (`string`): The runtime version associated with the Function App. When `null`, the `functions_extension_version` field will be omitted from the resulting object.
  - `https_only` (`bool`): Can the Function App only be accessed via HTTPS? When `null`, the `https_only` field will be omitted from the resulting object.
  - `key_vault_reference_identity_id` (`string`): The User Assigned Identity to use for Key Vault access. When `null`, the `key_vault_reference_identity_id` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): Specifies the name of the Function App.
  - `resource_group_name` (`string`): 
  - `service_plan_id` (`string`): The ID of the App Service Plan within which to create this Function App
  - `storage_account_access_key` (`string`): The access key which will be used to access the storage account for the Function App. When `null`, the `storage_account_access_key` field will be omitted from the resulting object.
  - `storage_account_name` (`string`): The backend storage account name which will be used by this Function App. When `null`, the `storage_account_name` field will be omitted from the resulting object.
  - `storage_key_vault_secret_id` (`string`): The Key Vault Secret ID, including version, that contains the Connection String to connect to the storage account for this Function App. When `null`, the `storage_key_vault_secret_id` field will be omitted from the resulting object.
  - `storage_uses_managed_identity` (`bool`): Should the Function App use its Managed Identity to access storage? When `null`, the `storage_uses_managed_identity` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `virtual_network_subnet_id` (`string`):  When `null`, the `virtual_network_subnet_id` field will be omitted from the resulting object.
  - `auth_settings` (`list[obj]`):  When `null`, the `auth_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.auth_settings.new](#fn-auth_settingsnew) constructor.
  - `backup` (`list[obj]`):  When `null`, the `backup` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.backup.new](#fn-backupnew) constructor.
  - `connection_string` (`list[obj]`):  When `null`, the `connection_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.connection_string.new](#fn-connection_stringnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.identity.new](#fn-identitynew) constructor.
  - `site_config` (`list[obj]`):  When `null`, the `site_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.site_config.new](#fn-site_confignew) constructor.
  - `sticky_settings` (`list[obj]`):  When `null`, the `sticky_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.sticky_settings.new](#fn-sticky_settingsnew) constructor.
  - `storage_account` (`list[obj]`):  When `null`, the `storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.storage_account.new](#fn-storage_accountnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `linux_function_app` resource into the root Terraform configuration.


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


### fn withBuiltinLoggingEnabled

```ts
withBuiltinLoggingEnabled()
```

`azurerm.bool.withBuiltinLoggingEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the builtin_logging_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `builtin_logging_enabled` field.


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


### fn withContentShareForceDisabled

```ts
withContentShareForceDisabled()
```

`azurerm.bool.withContentShareForceDisabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the content_share_force_disabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `content_share_force_disabled` field.


### fn withDailyMemoryTimeQuota

```ts
withDailyMemoryTimeQuota()
```

`azurerm.number.withDailyMemoryTimeQuota` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the daily_memory_time_quota field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `daily_memory_time_quota` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withFunctionsExtensionVersion

```ts
withFunctionsExtensionVersion()
```

`azurerm.string.withFunctionsExtensionVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the functions_extension_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `functions_extension_version` field.


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


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


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


### fn withStickySettings

```ts
withStickySettings()
```

`azurerm.list[obj].withStickySettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sticky_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withStickySettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sticky_settings` field.


### fn withStickySettingsMixin

```ts
withStickySettingsMixin()
```

`azurerm.list[obj].withStickySettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sticky_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStickySettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sticky_settings` field.


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


### fn withStorageAccountAccessKey

```ts
withStorageAccountAccessKey()
```

`azurerm.string.withStorageAccountAccessKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_account_access_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_account_access_key` field.


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


### fn withStorageAccountName

```ts
withStorageAccountName()
```

`azurerm.string.withStorageAccountName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_account_name` field.


### fn withStorageKeyVaultSecretId

```ts
withStorageKeyVaultSecretId()
```

`azurerm.string.withStorageKeyVaultSecretId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_key_vault_secret_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_key_vault_secret_id` field.


### fn withStorageUsesManagedIdentity

```ts
withStorageUsesManagedIdentity()
```

`azurerm.bool.withStorageUsesManagedIdentity` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the storage_uses_managed_identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `storage_uses_managed_identity` field.


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


## obj auth_settings



### fn auth_settings.new

```ts
new()
```


`azurerm.linux_function_app.auth_settings.new` constructs a new object with attributes and blocks configured for the `auth_settings`
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
  - `active_directory` (`list[obj]`):  When `null`, the `active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.auth_settings.active_directory.new](#fn-auth_settingsactive_directorynew) constructor.
  - `facebook` (`list[obj]`):  When `null`, the `facebook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.auth_settings.facebook.new](#fn-auth_settingsfacebooknew) constructor.
  - `github` (`list[obj]`):  When `null`, the `github` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.auth_settings.github.new](#fn-auth_settingsgithubnew) constructor.
  - `google` (`list[obj]`):  When `null`, the `google` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.auth_settings.google.new](#fn-auth_settingsgooglenew) constructor.
  - `microsoft` (`list[obj]`):  When `null`, the `microsoft` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.auth_settings.microsoft.new](#fn-auth_settingsmicrosoftnew) constructor.
  - `twitter` (`list[obj]`):  When `null`, the `twitter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.auth_settings.twitter.new](#fn-auth_settingstwitternew) constructor.

**Returns**:
  - An attribute object that represents the `auth_settings` sub block.


## obj auth_settings.active_directory



### fn auth_settings.active_directory.new

```ts
new()
```


`azurerm.linux_function_app.auth_settings.active_directory.new` constructs a new object with attributes and blocks configured for the `active_directory`
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


`azurerm.linux_function_app.auth_settings.facebook.new` constructs a new object with attributes and blocks configured for the `facebook`
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


`azurerm.linux_function_app.auth_settings.github.new` constructs a new object with attributes and blocks configured for the `github`
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


`azurerm.linux_function_app.auth_settings.google.new` constructs a new object with attributes and blocks configured for the `google`
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


`azurerm.linux_function_app.auth_settings.microsoft.new` constructs a new object with attributes and blocks configured for the `microsoft`
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


`azurerm.linux_function_app.auth_settings.twitter.new` constructs a new object with attributes and blocks configured for the `twitter`
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


`azurerm.linux_function_app.backup.new` constructs a new object with attributes and blocks configured for the `backup`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Should this backup job be enabled? When `null`, the `enabled` field will be omitted from the resulting object.
  - `name` (`string`): The name which should be used for this Backup.
  - `storage_account_url` (`string`): The SAS URL to the container.
  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.backup.schedule.new](#fn-backupschedulenew) constructor.

**Returns**:
  - An attribute object that represents the `backup` sub block.


## obj backup.schedule



### fn backup.schedule.new

```ts
new()
```


`azurerm.linux_function_app.backup.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`
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


`azurerm.linux_function_app.connection_string.new` constructs a new object with attributes and blocks configured for the `connection_string`
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


`azurerm.linux_function_app.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj site_config



### fn site_config.new

```ts
new()
```


`azurerm.linux_function_app.site_config.new` constructs a new object with attributes and blocks configured for the `site_config`
Terraform sub block.



**Args**:
  - `always_on` (`bool`): If this Linux Web App is Always On enabled. Defaults to `false`. When `null`, the `always_on` field will be omitted from the resulting object.
  - `api_definition_url` (`string`): The URL of the API definition that describes this Linux Function App. When `null`, the `api_definition_url` field will be omitted from the resulting object.
  - `api_management_api_id` (`string`): The ID of the API Management API for this Linux Function App. When `null`, the `api_management_api_id` field will be omitted from the resulting object.
  - `app_command_line` (`string`): The program and any arguments used to launch this app via the command line. (Example `node myapp.js`). When `null`, the `app_command_line` field will be omitted from the resulting object.
  - `app_scale_limit` (`number`): The number of workers this function app can scale out to. Only applicable to apps on the Consumption and Premium plan. When `null`, the `app_scale_limit` field will be omitted from the resulting object.
  - `application_insights_connection_string` (`string`): The Connection String for linking the Linux Function App to Application Insights. When `null`, the `application_insights_connection_string` field will be omitted from the resulting object.
  - `application_insights_key` (`string`): The Instrumentation Key for connecting the Linux Function App to Application Insights. When `null`, the `application_insights_key` field will be omitted from the resulting object.
  - `container_registry_managed_identity_client_id` (`string`): The Client ID of the Managed Service Identity to use for connections to the Azure Container Registry. When `null`, the `container_registry_managed_identity_client_id` field will be omitted from the resulting object.
  - `container_registry_use_managed_identity` (`bool`): Should connections for Azure Container Registry use Managed Identity. When `null`, the `container_registry_use_managed_identity` field will be omitted from the resulting object.
  - `default_documents` (`list`): Specifies a list of Default Documents for the Linux Web App. When `null`, the `default_documents` field will be omitted from the resulting object.
  - `elastic_instance_minimum` (`number`): The number of minimum instances for this Linux Function App. Only affects apps on Elastic Premium plans. When `null`, the `elastic_instance_minimum` field will be omitted from the resulting object.
  - `ftps_state` (`string`): State of FTP / FTPS service for this function app. Possible values include: `AllAllowed`, `FtpsOnly` and `Disabled`. Defaults to `Disabled`. When `null`, the `ftps_state` field will be omitted from the resulting object.
  - `health_check_eviction_time_in_min` (`number`): The amount of time in minutes that a node is unhealthy before being removed from the load balancer. Possible values are between `2` and `10`. Defaults to `10`. Only valid in conjunction with `health_check_path` When `null`, the `health_check_eviction_time_in_min` field will be omitted from the resulting object.
  - `health_check_path` (`string`): The path to be checked for this function app health. When `null`, the `health_check_path` field will be omitted from the resulting object.
  - `http2_enabled` (`bool`): Specifies if the http2 protocol should be enabled. Defaults to `false`. When `null`, the `http2_enabled` field will be omitted from the resulting object.
  - `ip_restriction` (`list`):  When `null`, the `ip_restriction` field will be omitted from the resulting object.
  - `load_balancing_mode` (`string`): The Site load balancing mode. Possible values include: `WeightedRoundRobin`, `LeastRequests`, `LeastResponseTime`, `WeightedTotalTraffic`, `RequestHash`, `PerSiteRoundRobin`. Defaults to `LeastRequests` if omitted. When `null`, the `load_balancing_mode` field will be omitted from the resulting object.
  - `managed_pipeline_mode` (`string`): The Managed Pipeline mode. Possible values include: `Integrated`, `Classic`. Defaults to `Integrated`. When `null`, the `managed_pipeline_mode` field will be omitted from the resulting object.
  - `minimum_tls_version` (`string`): The configures the minimum version of TLS required for SSL requests. Possible values include: `1.0`, `1.1`, and  `1.2`. Defaults to `1.2`. When `null`, the `minimum_tls_version` field will be omitted from the resulting object.
  - `pre_warmed_instance_count` (`number`): The number of pre-warmed instances for this function app. Only affects apps on an Elastic Premium plan. When `null`, the `pre_warmed_instance_count` field will be omitted from the resulting object.
  - `remote_debugging_enabled` (`bool`): Should Remote Debugging be enabled. Defaults to `false`. When `null`, the `remote_debugging_enabled` field will be omitted from the resulting object.
  - `remote_debugging_version` (`string`): The Remote Debugging Version. Possible values include `VS2017`, `VS2019`, and `VS2022`` When `null`, the `remote_debugging_version` field will be omitted from the resulting object.
  - `runtime_scale_monitoring_enabled` (`bool`): Should Functions Runtime Scale Monitoring be enabled. When `null`, the `runtime_scale_monitoring_enabled` field will be omitted from the resulting object.
  - `scm_ip_restriction` (`list`):  When `null`, the `scm_ip_restriction` field will be omitted from the resulting object.
  - `scm_minimum_tls_version` (`string`): Configures the minimum version of TLS required for SSL requests to the SCM site Possible values include: `1.0`, `1.1`, and  `1.2`. Defaults to `1.2`. When `null`, the `scm_minimum_tls_version` field will be omitted from the resulting object.
  - `scm_use_main_ip_restriction` (`bool`): Should the Linux Function App `ip_restriction` configuration be used for the SCM also. When `null`, the `scm_use_main_ip_restriction` field will be omitted from the resulting object.
  - `use_32_bit_worker` (`bool`): Should the Linux Web App use a 32-bit worker. When `null`, the `use_32_bit_worker` field will be omitted from the resulting object.
  - `vnet_route_all_enabled` (`bool`): Should all outbound traffic to have Virtual Network Security Groups and User Defined Routes applied? Defaults to `false`. When `null`, the `vnet_route_all_enabled` field will be omitted from the resulting object.
  - `websockets_enabled` (`bool`): Should Web Sockets be enabled. Defaults to `false`. When `null`, the `websockets_enabled` field will be omitted from the resulting object.
  - `worker_count` (`number`): The number of Workers for this Linux Function App. When `null`, the `worker_count` field will be omitted from the resulting object.
  - `app_service_logs` (`list[obj]`):  When `null`, the `app_service_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.site_config.app_service_logs.new](#fn-site_configapp_service_logsnew) constructor.
  - `application_stack` (`list[obj]`):  When `null`, the `application_stack` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.site_config.application_stack.new](#fn-site_configapplication_stacknew) constructor.
  - `cors` (`list[obj]`):  When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.site_config.cors.new](#fn-site_configcorsnew) constructor.

**Returns**:
  - An attribute object that represents the `site_config` sub block.


## obj site_config.app_service_logs



### fn site_config.app_service_logs.new

```ts
new()
```


`azurerm.linux_function_app.site_config.app_service_logs.new` constructs a new object with attributes and blocks configured for the `app_service_logs`
Terraform sub block.



**Args**:
  - `disk_quota_mb` (`number`): The amount of disk space to use for logs. Valid values are between `25` and `100`. When `null`, the `disk_quota_mb` field will be omitted from the resulting object.
  - `retention_period_days` (`number`): The retention period for logs in days. Valid values are between `0` and `99999`. Defaults to `0` (never delete). When `null`, the `retention_period_days` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `app_service_logs` sub block.


## obj site_config.application_stack



### fn site_config.application_stack.new

```ts
new()
```


`azurerm.linux_function_app.site_config.application_stack.new` constructs a new object with attributes and blocks configured for the `application_stack`
Terraform sub block.



**Args**:
  - `dotnet_version` (`string`): The version of .Net. Possible values are `3.1`, `6.0` and `7.0` When `null`, the `dotnet_version` field will be omitted from the resulting object.
  - `java_version` (`string`): The version of Java to use. Possible values are `8`, and `11` When `null`, the `java_version` field will be omitted from the resulting object.
  - `node_version` (`string`): The version of Node to use. Possible values include `12`, and `14` When `null`, the `node_version` field will be omitted from the resulting object.
  - `powershell_core_version` (`string`): The version of PowerShell Core to use. Possibles values are `7`, and `7.2` When `null`, the `powershell_core_version` field will be omitted from the resulting object.
  - `python_version` (`string`): The version of Python to use. Possible values include `3.9`, `3.8`, and `3.7`. When `null`, the `python_version` field will be omitted from the resulting object.
  - `use_custom_runtime` (`bool`):  When `null`, the `use_custom_runtime` field will be omitted from the resulting object.
  - `use_dotnet_isolated_runtime` (`bool`): Should the DotNet process use an isolated runtime. Defaults to `false`. When `null`, the `use_dotnet_isolated_runtime` field will be omitted from the resulting object.
  - `docker` (`list[obj]`): A docker block When `null`, the `docker` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_function_app.site_config.application_stack.docker.new](#fn-site_configsite_configdockernew) constructor.

**Returns**:
  - An attribute object that represents the `application_stack` sub block.


## obj site_config.application_stack.docker



### fn site_config.application_stack.docker.new

```ts
new()
```


`azurerm.linux_function_app.site_config.application_stack.docker.new` constructs a new object with attributes and blocks configured for the `docker`
Terraform sub block.



**Args**:
  - `image_name` (`string`): The name of the Docker image to use.
  - `image_tag` (`string`): The image tag of the image to use.
  - `registry_password` (`string`): The password for the account to use to connect to the registry. When `null`, the `registry_password` field will be omitted from the resulting object.
  - `registry_url` (`string`): The URL of the docker registry.
  - `registry_username` (`string`): The username to use for connections to the registry. When `null`, the `registry_username` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `docker` sub block.


## obj site_config.cors



### fn site_config.cors.new

```ts
new()
```


`azurerm.linux_function_app.site_config.cors.new` constructs a new object with attributes and blocks configured for the `cors`
Terraform sub block.



**Args**:
  - `allowed_origins` (`list`): Specifies a list of origins that should be allowed to make cross-origin calls.
  - `support_credentials` (`bool`): Are credentials allowed in CORS requests? Defaults to `false`. When `null`, the `support_credentials` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cors` sub block.


## obj sticky_settings



### fn sticky_settings.new

```ts
new()
```


`azurerm.linux_function_app.sticky_settings.new` constructs a new object with attributes and blocks configured for the `sticky_settings`
Terraform sub block.



**Args**:
  - `app_setting_names` (`list`):  When `null`, the `app_setting_names` field will be omitted from the resulting object.
  - `connection_string_names` (`list`):  When `null`, the `connection_string_names` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `sticky_settings` sub block.


## obj storage_account



### fn storage_account.new

```ts
new()
```


`azurerm.linux_function_app.storage_account.new` constructs a new object with attributes and blocks configured for the `storage_account`
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


`azurerm.linux_function_app.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

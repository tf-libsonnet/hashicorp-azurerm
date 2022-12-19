---
permalink: /app_service_slot/
---

# app_service_slot

`app_service_slot` represents the `azurerm_app_service_slot` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAppServiceName()`](#fn-withappservicename)
* [`fn withAppServicePlanId()`](#fn-withappserviceplanid)
* [`fn withAppSettings()`](#fn-withappsettings)
* [`fn withAuthSettings()`](#fn-withauthsettings)
* [`fn withAuthSettingsMixin()`](#fn-withauthsettingsmixin)
* [`fn withClientAffinityEnabled()`](#fn-withclientaffinityenabled)
* [`fn withConnectionString()`](#fn-withconnectionstring)
* [`fn withConnectionStringMixin()`](#fn-withconnectionstringmixin)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withHttpsOnly()`](#fn-withhttpsonly)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withKeyVaultReferenceIdentityId()`](#fn-withkeyvaultreferenceidentityid)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withLogs()`](#fn-withlogs)
* [`fn withLogsMixin()`](#fn-withlogsmixin)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSiteConfig()`](#fn-withsiteconfig)
* [`fn withSiteConfigMixin()`](#fn-withsiteconfigmixin)
* [`fn withStorageAccount()`](#fn-withstorageaccount)
* [`fn withStorageAccountMixin()`](#fn-withstorageaccountmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj auth_settings`](#obj-auth_settings)
  * [`fn new()`](#fn-auth_settingsnew)
  * [`obj auth_settings.active_directory`](#obj-auth_settingsactive_directory)
    * [`fn new()`](#fn-auth_settingsactive_directorynew)
  * [`obj auth_settings.facebook`](#obj-auth_settingsfacebook)
    * [`fn new()`](#fn-auth_settingsfacebooknew)
  * [`obj auth_settings.google`](#obj-auth_settingsgoogle)
    * [`fn new()`](#fn-auth_settingsgooglenew)
  * [`obj auth_settings.microsoft`](#obj-auth_settingsmicrosoft)
    * [`fn new()`](#fn-auth_settingsmicrosoftnew)
  * [`obj auth_settings.twitter`](#obj-auth_settingstwitter)
    * [`fn new()`](#fn-auth_settingstwitternew)
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


`azurerm.app_service_slot.new` injects a new `azurerm_app_service_slot` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.app_service_slot.new('some_id')

You can get the reference to the `id` field of the created `azurerm.app_service_slot` using the reference:

    $._ref.azurerm_app_service_slot.some_id.get('id')

This is the same as directly entering `"${ azurerm_app_service_slot.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `app_service_name` (`string`): 
  - `app_service_plan_id` (`string`): 
  - `app_settings` (`obj`):  When `null`, the `app_settings` field will be omitted from the resulting object.
  - `client_affinity_enabled` (`bool`):  When `null`, the `client_affinity_enabled` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `https_only` (`bool`):  When `null`, the `https_only` field will be omitted from the resulting object.
  - `key_vault_reference_identity_id` (`string`):  When `null`, the `key_vault_reference_identity_id` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `auth_settings` (`list[obj]`):  When `null`, the `auth_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.auth_settings.new](#fn-appserviceslotauthsettingsnew) constructor.
  - `connection_string` (`list[obj]`):  When `null`, the `connection_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.connection_string.new](#fn-appserviceslotconnectionstringnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.identity.new](#fn-appserviceslotidentitynew) constructor.
  - `logs` (`list[obj]`):  When `null`, the `logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.logs.new](#fn-appserviceslotlogsnew) constructor.
  - `site_config` (`list[obj]`):  When `null`, the `site_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.site_config.new](#fn-appserviceslotsiteconfignew) constructor.
  - `storage_account` (`list[obj]`):  When `null`, the `storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.storage_account.new](#fn-appserviceslotstorageaccountnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.timeouts.new](#fn-appserviceslottimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.app_service_slot.newAttrs` constructs a new object with attributes and blocks configured for the `app_service_slot`
Terraform resource.

Unlike [azurerm.app_service_slot.new](#fn-appserviceslotnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `app_service_name` (`string`): 
  - `app_service_plan_id` (`string`): 
  - `app_settings` (`obj`):  When `null`, the `app_settings` field will be omitted from the resulting object.
  - `client_affinity_enabled` (`bool`):  When `null`, the `client_affinity_enabled` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `https_only` (`bool`):  When `null`, the `https_only` field will be omitted from the resulting object.
  - `key_vault_reference_identity_id` (`string`):  When `null`, the `key_vault_reference_identity_id` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `auth_settings` (`list[obj]`):  When `null`, the `auth_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.auth_settings.new](#fn-appserviceslotauthsettingsnew) constructor.
  - `connection_string` (`list[obj]`):  When `null`, the `connection_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.connection_string.new](#fn-appserviceslotconnectionstringnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.identity.new](#fn-appserviceslotidentitynew) constructor.
  - `logs` (`list[obj]`):  When `null`, the `logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.logs.new](#fn-appserviceslotlogsnew) constructor.
  - `site_config` (`list[obj]`):  When `null`, the `site_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.site_config.new](#fn-appserviceslotsiteconfignew) constructor.
  - `storage_account` (`list[obj]`):  When `null`, the `storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.storage_account.new](#fn-appserviceslotstorageaccountnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.timeouts.new](#fn-appserviceslottimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `app_service_slot` resource into the root Terraform configuration.


### fn withAppServiceName

```ts
withAppServiceName()
```

`azurerm.app_service_slot.withAppServiceName` constructs a mixin object that can be merged into the `app_service_slot`
Terraform resource block to set or update the app_service_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `app_service_name` field.


### fn withAppServicePlanId

```ts
withAppServicePlanId()
```

`azurerm.app_service_slot.withAppServicePlanId` constructs a mixin object that can be merged into the `app_service_slot`
Terraform resource block to set or update the app_service_plan_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `app_service_plan_id` field.


### fn withAppSettings

```ts
withAppSettings()
```

`azurerm.app_service_slot.withAppSettings` constructs a mixin object that can be merged into the `app_service_slot`
Terraform resource block to set or update the app_settings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `app_settings` field.


### fn withAuthSettings

```ts
withAuthSettings()
```

`azurerm.app_service_slot.withAuthSettings` constructs a mixin object that can be merged into the `app_service_slot`
Terraform resource block to set or update the auth_settings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `auth_settings` field.


### fn withAuthSettingsMixin

```ts
withAuthSettingsMixin()
```

`azurerm.app_service_slot.withAuthSettingsMixin` constructs a mixin object that can be merged into the `app_service_slot`
Terraform resource block to set or update the auth_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.app_service_slot.withAuthSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `auth_settings` field.


### fn withClientAffinityEnabled

```ts
withClientAffinityEnabled()
```

`azurerm.app_service_slot.withClientAffinityEnabled` constructs a mixin object that can be merged into the `app_service_slot`
Terraform resource block to set or update the client_affinity_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `client_affinity_enabled` field.


### fn withConnectionString

```ts
withConnectionString()
```

`azurerm.app_service_slot.withConnectionString` constructs a mixin object that can be merged into the `app_service_slot`
Terraform resource block to set or update the connection_string field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `connection_string` field.


### fn withConnectionStringMixin

```ts
withConnectionStringMixin()
```

`azurerm.app_service_slot.withConnectionStringMixin` constructs a mixin object that can be merged into the `app_service_slot`
Terraform resource block to set or update the connection_string field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.app_service_slot.withConnectionString](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `connection_string` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.app_service_slot.withEnabled` constructs a mixin object that can be merged into the `app_service_slot`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enabled` field.


### fn withHttpsOnly

```ts
withHttpsOnly()
```

`azurerm.app_service_slot.withHttpsOnly` constructs a mixin object that can be merged into the `app_service_slot`
Terraform resource block to set or update the https_only field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `https_only` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.app_service_slot.withIdentity` constructs a mixin object that can be merged into the `app_service_slot`
Terraform resource block to set or update the identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.app_service_slot.withIdentityMixin` constructs a mixin object that can be merged into the `app_service_slot`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.app_service_slot.withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withKeyVaultReferenceIdentityId

```ts
withKeyVaultReferenceIdentityId()
```

`azurerm.app_service_slot.withKeyVaultReferenceIdentityId` constructs a mixin object that can be merged into the `app_service_slot`
Terraform resource block to set or update the key_vault_reference_identity_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `key_vault_reference_identity_id` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.app_service_slot.withLocation` constructs a mixin object that can be merged into the `app_service_slot`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withLogs

```ts
withLogs()
```

`azurerm.app_service_slot.withLogs` constructs a mixin object that can be merged into the `app_service_slot`
Terraform resource block to set or update the logs field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `logs` field.


### fn withLogsMixin

```ts
withLogsMixin()
```

`azurerm.app_service_slot.withLogsMixin` constructs a mixin object that can be merged into the `app_service_slot`
Terraform resource block to set or update the logs field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.app_service_slot.withLogs](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `logs` field.


### fn withName

```ts
withName()
```

`azurerm.app_service_slot.withName` constructs a mixin object that can be merged into the `app_service_slot`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.app_service_slot.withResourceGroupName` constructs a mixin object that can be merged into the `app_service_slot`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withSiteConfig

```ts
withSiteConfig()
```

`azurerm.app_service_slot.withSiteConfig` constructs a mixin object that can be merged into the `app_service_slot`
Terraform resource block to set or update the site_config field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `site_config` field.


### fn withSiteConfigMixin

```ts
withSiteConfigMixin()
```

`azurerm.app_service_slot.withSiteConfigMixin` constructs a mixin object that can be merged into the `app_service_slot`
Terraform resource block to set or update the site_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.app_service_slot.withSiteConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `site_config` field.


### fn withStorageAccount

```ts
withStorageAccount()
```

`azurerm.app_service_slot.withStorageAccount` constructs a mixin object that can be merged into the `app_service_slot`
Terraform resource block to set or update the storage_account field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_account` field.


### fn withStorageAccountMixin

```ts
withStorageAccountMixin()
```

`azurerm.app_service_slot.withStorageAccountMixin` constructs a mixin object that can be merged into the `app_service_slot`
Terraform resource block to set or update the storage_account field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.app_service_slot.withStorageAccount](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_account` field.


### fn withTags

```ts
withTags()
```

`azurerm.app_service_slot.withTags` constructs a mixin object that can be merged into the `app_service_slot`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.app_service_slot.withTimeouts` constructs a mixin object that can be merged into the `app_service_slot`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.app_service_slot.withTimeoutsMixin` constructs a mixin object that can be merged into the `app_service_slot`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.app_service_slot.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj auth_settings



### fn auth_settings.new

```ts
new()
```


`azurerm.app_service_slot.auth_settings.new` constructs a new object with attributes and blocks configured for the `auth_settings`
Terraform sub block.



**Args**:
  - `additional_login_params` (`obj`):  When `null`, the `additional_login_params` field will be omitted from the resulting object.
  - `allowed_external_redirect_urls` (`list`):  When `null`, the `allowed_external_redirect_urls` field will be omitted from the resulting object.
  - `default_provider` (`string`):  When `null`, the `default_provider` field will be omitted from the resulting object.
  - `enabled` (`bool`): 
  - `issuer` (`string`):  When `null`, the `issuer` field will be omitted from the resulting object.
  - `runtime_version` (`string`):  When `null`, the `runtime_version` field will be omitted from the resulting object.
  - `token_refresh_extension_hours` (`number`):  When `null`, the `token_refresh_extension_hours` field will be omitted from the resulting object.
  - `token_store_enabled` (`bool`):  When `null`, the `token_store_enabled` field will be omitted from the resulting object.
  - `unauthenticated_client_action` (`string`):  When `null`, the `unauthenticated_client_action` field will be omitted from the resulting object.
  - `active_directory` (`list[obj]`):  When `null`, the `active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.auth_settings.active_directory.new](#fn-authsettingsactivedirectorynew) constructor.
  - `facebook` (`list[obj]`):  When `null`, the `facebook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.auth_settings.facebook.new](#fn-authsettingsfacebooknew) constructor.
  - `google` (`list[obj]`):  When `null`, the `google` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.auth_settings.google.new](#fn-authsettingsgooglenew) constructor.
  - `microsoft` (`list[obj]`):  When `null`, the `microsoft` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.auth_settings.microsoft.new](#fn-authsettingsmicrosoftnew) constructor.
  - `twitter` (`list[obj]`):  When `null`, the `twitter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.auth_settings.twitter.new](#fn-authsettingstwitternew) constructor.

**Returns**:
  - An attribute object that represents the `auth_settings` sub block.


## obj auth_settings.active_directory



### fn auth_settings.active_directory.new

```ts
new()
```


`azurerm.app_service_slot.auth_settings.active_directory.new` constructs a new object with attributes and blocks configured for the `active_directory`
Terraform sub block.



**Args**:
  - `allowed_audiences` (`list`):  When `null`, the `allowed_audiences` field will be omitted from the resulting object.
  - `client_id` (`string`): 
  - `client_secret` (`string`):  When `null`, the `client_secret` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `active_directory` sub block.


## obj auth_settings.facebook



### fn auth_settings.facebook.new

```ts
new()
```


`azurerm.app_service_slot.auth_settings.facebook.new` constructs a new object with attributes and blocks configured for the `facebook`
Terraform sub block.



**Args**:
  - `app_id` (`string`): 
  - `app_secret` (`string`): 
  - `oauth_scopes` (`list`):  When `null`, the `oauth_scopes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `facebook` sub block.


## obj auth_settings.google



### fn auth_settings.google.new

```ts
new()
```


`azurerm.app_service_slot.auth_settings.google.new` constructs a new object with attributes and blocks configured for the `google`
Terraform sub block.



**Args**:
  - `client_id` (`string`): 
  - `client_secret` (`string`): 
  - `oauth_scopes` (`list`):  When `null`, the `oauth_scopes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `google` sub block.


## obj auth_settings.microsoft



### fn auth_settings.microsoft.new

```ts
new()
```


`azurerm.app_service_slot.auth_settings.microsoft.new` constructs a new object with attributes and blocks configured for the `microsoft`
Terraform sub block.



**Args**:
  - `client_id` (`string`): 
  - `client_secret` (`string`): 
  - `oauth_scopes` (`list`):  When `null`, the `oauth_scopes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `microsoft` sub block.


## obj auth_settings.twitter



### fn auth_settings.twitter.new

```ts
new()
```


`azurerm.app_service_slot.auth_settings.twitter.new` constructs a new object with attributes and blocks configured for the `twitter`
Terraform sub block.



**Args**:
  - `consumer_key` (`string`): 
  - `consumer_secret` (`string`): 

**Returns**:
  - An attribute object that represents the `twitter` sub block.


## obj connection_string



### fn connection_string.new

```ts
new()
```


`azurerm.app_service_slot.connection_string.new` constructs a new object with attributes and blocks configured for the `connection_string`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `type` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `connection_string` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.app_service_slot.identity.new` constructs a new object with attributes and blocks configured for the `identity`
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


`azurerm.app_service_slot.logs.new` constructs a new object with attributes and blocks configured for the `logs`
Terraform sub block.



**Args**:
  - `detailed_error_messages_enabled` (`bool`):  When `null`, the `detailed_error_messages_enabled` field will be omitted from the resulting object.
  - `failed_request_tracing_enabled` (`bool`):  When `null`, the `failed_request_tracing_enabled` field will be omitted from the resulting object.
  - `application_logs` (`list[obj]`):  When `null`, the `application_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.logs.application_logs.new](#fn-logsapplicationlogsnew) constructor.
  - `http_logs` (`list[obj]`):  When `null`, the `http_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.logs.http_logs.new](#fn-logshttplogsnew) constructor.

**Returns**:
  - An attribute object that represents the `logs` sub block.


## obj logs.application_logs



### fn logs.application_logs.new

```ts
new()
```


`azurerm.app_service_slot.logs.application_logs.new` constructs a new object with attributes and blocks configured for the `application_logs`
Terraform sub block.



**Args**:
  - `file_system_level` (`string`):  When `null`, the `file_system_level` field will be omitted from the resulting object.
  - `azure_blob_storage` (`list[obj]`):  When `null`, the `azure_blob_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.logs.application_logs.azure_blob_storage.new](#fn-applicationlogsazureblobstoragenew) constructor.

**Returns**:
  - An attribute object that represents the `application_logs` sub block.


## obj logs.application_logs.azure_blob_storage



### fn logs.application_logs.azure_blob_storage.new

```ts
new()
```


`azurerm.app_service_slot.logs.application_logs.azure_blob_storage.new` constructs a new object with attributes and blocks configured for the `azure_blob_storage`
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


`azurerm.app_service_slot.logs.http_logs.new` constructs a new object with attributes and blocks configured for the `http_logs`
Terraform sub block.



**Args**:
  - `azure_blob_storage` (`list[obj]`):  When `null`, the `azure_blob_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.logs.http_logs.azure_blob_storage.new](#fn-httplogsazureblobstoragenew) constructor.
  - `file_system` (`list[obj]`):  When `null`, the `file_system` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.logs.http_logs.file_system.new](#fn-httplogsfilesystemnew) constructor.

**Returns**:
  - An attribute object that represents the `http_logs` sub block.


## obj logs.http_logs.azure_blob_storage



### fn logs.http_logs.azure_blob_storage.new

```ts
new()
```


`azurerm.app_service_slot.logs.http_logs.azure_blob_storage.new` constructs a new object with attributes and blocks configured for the `azure_blob_storage`
Terraform sub block.



**Args**:
  - `retention_in_days` (`number`): 
  - `sas_url` (`string`): 

**Returns**:
  - An attribute object that represents the `azure_blob_storage` sub block.


## obj logs.http_logs.file_system



### fn logs.http_logs.file_system.new

```ts
new()
```


`azurerm.app_service_slot.logs.http_logs.file_system.new` constructs a new object with attributes and blocks configured for the `file_system`
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


`azurerm.app_service_slot.site_config.new` constructs a new object with attributes and blocks configured for the `site_config`
Terraform sub block.



**Args**:
  - `acr_use_managed_identity_credentials` (`bool`):  When `null`, the `acr_use_managed_identity_credentials` field will be omitted from the resulting object.
  - `acr_user_managed_identity_client_id` (`string`):  When `null`, the `acr_user_managed_identity_client_id` field will be omitted from the resulting object.
  - `always_on` (`bool`):  When `null`, the `always_on` field will be omitted from the resulting object.
  - `app_command_line` (`string`):  When `null`, the `app_command_line` field will be omitted from the resulting object.
  - `auto_swap_slot_name` (`string`):  When `null`, the `auto_swap_slot_name` field will be omitted from the resulting object.
  - `default_documents` (`list`):  When `null`, the `default_documents` field will be omitted from the resulting object.
  - `dotnet_framework_version` (`string`):  When `null`, the `dotnet_framework_version` field will be omitted from the resulting object.
  - `ftps_state` (`string`):  When `null`, the `ftps_state` field will be omitted from the resulting object.
  - `health_check_path` (`string`):  When `null`, the `health_check_path` field will be omitted from the resulting object.
  - `http2_enabled` (`bool`):  When `null`, the `http2_enabled` field will be omitted from the resulting object.
  - `ip_restriction` (`list`):  When `null`, the `ip_restriction` field will be omitted from the resulting object.
  - `java_container` (`string`):  When `null`, the `java_container` field will be omitted from the resulting object.
  - `java_container_version` (`string`):  When `null`, the `java_container_version` field will be omitted from the resulting object.
  - `java_version` (`string`):  When `null`, the `java_version` field will be omitted from the resulting object.
  - `linux_fx_version` (`string`):  When `null`, the `linux_fx_version` field will be omitted from the resulting object.
  - `local_mysql_enabled` (`bool`):  When `null`, the `local_mysql_enabled` field will be omitted from the resulting object.
  - `managed_pipeline_mode` (`string`):  When `null`, the `managed_pipeline_mode` field will be omitted from the resulting object.
  - `min_tls_version` (`string`):  When `null`, the `min_tls_version` field will be omitted from the resulting object.
  - `number_of_workers` (`number`):  When `null`, the `number_of_workers` field will be omitted from the resulting object.
  - `php_version` (`string`):  When `null`, the `php_version` field will be omitted from the resulting object.
  - `python_version` (`string`):  When `null`, the `python_version` field will be omitted from the resulting object.
  - `remote_debugging_enabled` (`bool`):  When `null`, the `remote_debugging_enabled` field will be omitted from the resulting object.
  - `remote_debugging_version` (`string`):  When `null`, the `remote_debugging_version` field will be omitted from the resulting object.
  - `scm_ip_restriction` (`list`):  When `null`, the `scm_ip_restriction` field will be omitted from the resulting object.
  - `scm_type` (`string`):  When `null`, the `scm_type` field will be omitted from the resulting object.
  - `scm_use_main_ip_restriction` (`bool`):  When `null`, the `scm_use_main_ip_restriction` field will be omitted from the resulting object.
  - `use_32_bit_worker_process` (`bool`):  When `null`, the `use_32_bit_worker_process` field will be omitted from the resulting object.
  - `vnet_route_all_enabled` (`bool`):  When `null`, the `vnet_route_all_enabled` field will be omitted from the resulting object.
  - `websockets_enabled` (`bool`):  When `null`, the `websockets_enabled` field will be omitted from the resulting object.
  - `windows_fx_version` (`string`):  When `null`, the `windows_fx_version` field will be omitted from the resulting object.
  - `cors` (`list[obj]`):  When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot.site_config.cors.new](#fn-siteconfigcorsnew) constructor.

**Returns**:
  - An attribute object that represents the `site_config` sub block.


## obj site_config.cors



### fn site_config.cors.new

```ts
new()
```


`azurerm.app_service_slot.site_config.cors.new` constructs a new object with attributes and blocks configured for the `cors`
Terraform sub block.



**Args**:
  - `allowed_origins` (`list`): 
  - `support_credentials` (`bool`):  When `null`, the `support_credentials` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cors` sub block.


## obj storage_account



### fn storage_account.new

```ts
new()
```


`azurerm.app_service_slot.storage_account.new` constructs a new object with attributes and blocks configured for the `storage_account`
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


`azurerm.app_service_slot.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

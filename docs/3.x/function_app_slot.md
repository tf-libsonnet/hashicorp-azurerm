---
permalink: /function_app_slot/
---

# function_app_slot

`function_app_slot` represents the `azurerm_function_app_slot` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAppServicePlanId()`](#fn-withappserviceplanid)
* [`fn withAppSettings()`](#fn-withappsettings)
* [`fn withAuthSettings()`](#fn-withauthsettings)
* [`fn withAuthSettingsMixin()`](#fn-withauthsettingsmixin)
* [`fn withConnectionString()`](#fn-withconnectionstring)
* [`fn withConnectionStringMixin()`](#fn-withconnectionstringmixin)
* [`fn withDailyMemoryTimeQuota()`](#fn-withdailymemorytimequota)
* [`fn withEnableBuiltinLogging()`](#fn-withenablebuiltinlogging)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withFunctionAppName()`](#fn-withfunctionappname)
* [`fn withHttpsOnly()`](#fn-withhttpsonly)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withOsType()`](#fn-withostype)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSiteConfig()`](#fn-withsiteconfig)
* [`fn withSiteConfigMixin()`](#fn-withsiteconfigmixin)
* [`fn withStorageAccountAccessKey()`](#fn-withstorageaccountaccesskey)
* [`fn withStorageAccountName()`](#fn-withstorageaccountname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVersion()`](#fn-withversion)
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
* [`obj site_config`](#obj-site_config)
  * [`fn new()`](#fn-site_confignew)
  * [`obj site_config.cors`](#obj-site_configcors)
    * [`fn new()`](#fn-site_configcorsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.function_app_slot.new` injects a new `azurerm_function_app_slot` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.function_app_slot.new('some_id')

You can get the reference to the `id` field of the created `azurerm.function_app_slot` using the reference:

    $._ref.azurerm_function_app_slot.some_id.get('id')

This is the same as directly entering `"${ azurerm_function_app_slot.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `app_service_plan_id` (`string`): Set the `app_service_plan_id` field on the resulting resource block.
  - `app_settings` (`obj`): Set the `app_settings` field on the resulting resource block. When `null`, the `app_settings` field will be omitted from the resulting object.
  - `daily_memory_time_quota` (`number`): Set the `daily_memory_time_quota` field on the resulting resource block. When `null`, the `daily_memory_time_quota` field will be omitted from the resulting object.
  - `enable_builtin_logging` (`bool`): Set the `enable_builtin_logging` field on the resulting resource block. When `null`, the `enable_builtin_logging` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.
  - `function_app_name` (`string`): Set the `function_app_name` field on the resulting resource block.
  - `https_only` (`bool`): Set the `https_only` field on the resulting resource block. When `null`, the `https_only` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `os_type` (`string`): Set the `os_type` field on the resulting resource block. When `null`, the `os_type` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `storage_account_access_key` (`string`): Set the `storage_account_access_key` field on the resulting resource block.
  - `storage_account_name` (`string`): Set the `storage_account_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting resource block. When `null`, the `version` field will be omitted from the resulting object.
  - `auth_settings` (`list[obj]`): Set the `auth_settings` field on the resulting resource block. When `null`, the `auth_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.auth_settings.new](#fn-auth_settingsnew) constructor.
  - `connection_string` (`list[obj]`): Set the `connection_string` field on the resulting resource block. When `null`, the `connection_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.connection_string.new](#fn-connection_stringnew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.identity.new](#fn-identitynew) constructor.
  - `site_config` (`list[obj]`): Set the `site_config` field on the resulting resource block. When `null`, the `site_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.site_config.new](#fn-site_confignew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.function_app_slot.newAttrs` constructs a new object with attributes and blocks configured for the `function_app_slot`
Terraform resource.

Unlike [azurerm.function_app_slot.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `app_service_plan_id` (`string`): Set the `app_service_plan_id` field on the resulting object.
  - `app_settings` (`obj`): Set the `app_settings` field on the resulting object. When `null`, the `app_settings` field will be omitted from the resulting object.
  - `daily_memory_time_quota` (`number`): Set the `daily_memory_time_quota` field on the resulting object. When `null`, the `daily_memory_time_quota` field will be omitted from the resulting object.
  - `enable_builtin_logging` (`bool`): Set the `enable_builtin_logging` field on the resulting object. When `null`, the `enable_builtin_logging` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `function_app_name` (`string`): Set the `function_app_name` field on the resulting object.
  - `https_only` (`bool`): Set the `https_only` field on the resulting object. When `null`, the `https_only` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `os_type` (`string`): Set the `os_type` field on the resulting object. When `null`, the `os_type` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `storage_account_access_key` (`string`): Set the `storage_account_access_key` field on the resulting object.
  - `storage_account_name` (`string`): Set the `storage_account_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.
  - `auth_settings` (`list[obj]`): Set the `auth_settings` field on the resulting object. When `null`, the `auth_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.auth_settings.new](#fn-auth_settingsnew) constructor.
  - `connection_string` (`list[obj]`): Set the `connection_string` field on the resulting object. When `null`, the `connection_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.connection_string.new](#fn-connection_stringnew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.identity.new](#fn-identitynew) constructor.
  - `site_config` (`list[obj]`): Set the `site_config` field on the resulting object. When `null`, the `site_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.site_config.new](#fn-site_confignew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `function_app_slot` resource into the root Terraform configuration.


### fn withAppServicePlanId

```ts
withAppServicePlanId()
```

`azurerm.string.withAppServicePlanId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the app_service_plan_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `app_service_plan_id` field.


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


### fn withDailyMemoryTimeQuota

```ts
withDailyMemoryTimeQuota()
```

`azurerm.number.withDailyMemoryTimeQuota` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the daily_memory_time_quota field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `daily_memory_time_quota` field.


### fn withEnableBuiltinLogging

```ts
withEnableBuiltinLogging()
```

`azurerm.bool.withEnableBuiltinLogging` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_builtin_logging field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_builtin_logging` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withFunctionAppName

```ts
withFunctionAppName()
```

`azurerm.string.withFunctionAppName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the function_app_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `function_app_name` field.


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


### fn withOsType

```ts
withOsType()
```

`azurerm.string.withOsType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the os_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `os_type` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


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


### fn withStorageAccountAccessKey

```ts
withStorageAccountAccessKey()
```

`azurerm.string.withStorageAccountAccessKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_account_access_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_account_access_key` field.


### fn withStorageAccountName

```ts
withStorageAccountName()
```

`azurerm.string.withStorageAccountName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_account_name` field.


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


### fn withVersion

```ts
withVersion()
```

`azurerm.string.withVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version` field.


## obj auth_settings



### fn auth_settings.new

```ts
new()
```


`azurerm.function_app_slot.auth_settings.new` constructs a new object with attributes and blocks configured for the `auth_settings`
Terraform sub block.



**Args**:
  - `additional_login_params` (`obj`): Set the `additional_login_params` field on the resulting object. When `null`, the `additional_login_params` field will be omitted from the resulting object.
  - `allowed_external_redirect_urls` (`list`): Set the `allowed_external_redirect_urls` field on the resulting object. When `null`, the `allowed_external_redirect_urls` field will be omitted from the resulting object.
  - `default_provider` (`string`): Set the `default_provider` field on the resulting object. When `null`, the `default_provider` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.
  - `issuer` (`string`): Set the `issuer` field on the resulting object. When `null`, the `issuer` field will be omitted from the resulting object.
  - `runtime_version` (`string`): Set the `runtime_version` field on the resulting object. When `null`, the `runtime_version` field will be omitted from the resulting object.
  - `token_refresh_extension_hours` (`number`): Set the `token_refresh_extension_hours` field on the resulting object. When `null`, the `token_refresh_extension_hours` field will be omitted from the resulting object.
  - `token_store_enabled` (`bool`): Set the `token_store_enabled` field on the resulting object. When `null`, the `token_store_enabled` field will be omitted from the resulting object.
  - `unauthenticated_client_action` (`string`): Set the `unauthenticated_client_action` field on the resulting object. When `null`, the `unauthenticated_client_action` field will be omitted from the resulting object.
  - `active_directory` (`list[obj]`): Set the `active_directory` field on the resulting object. When `null`, the `active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.auth_settings.active_directory.new](#fn-auth_settingsactive_directorynew) constructor.
  - `facebook` (`list[obj]`): Set the `facebook` field on the resulting object. When `null`, the `facebook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.auth_settings.facebook.new](#fn-auth_settingsfacebooknew) constructor.
  - `google` (`list[obj]`): Set the `google` field on the resulting object. When `null`, the `google` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.auth_settings.google.new](#fn-auth_settingsgooglenew) constructor.
  - `microsoft` (`list[obj]`): Set the `microsoft` field on the resulting object. When `null`, the `microsoft` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.auth_settings.microsoft.new](#fn-auth_settingsmicrosoftnew) constructor.
  - `twitter` (`list[obj]`): Set the `twitter` field on the resulting object. When `null`, the `twitter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.auth_settings.twitter.new](#fn-auth_settingstwitternew) constructor.

**Returns**:
  - An attribute object that represents the `auth_settings` sub block.


## obj auth_settings.active_directory



### fn auth_settings.active_directory.new

```ts
new()
```


`azurerm.function_app_slot.auth_settings.active_directory.new` constructs a new object with attributes and blocks configured for the `active_directory`
Terraform sub block.



**Args**:
  - `allowed_audiences` (`list`): Set the `allowed_audiences` field on the resulting object. When `null`, the `allowed_audiences` field will be omitted from the resulting object.
  - `client_id` (`string`): Set the `client_id` field on the resulting object.
  - `client_secret` (`string`): Set the `client_secret` field on the resulting object. When `null`, the `client_secret` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `active_directory` sub block.


## obj auth_settings.facebook



### fn auth_settings.facebook.new

```ts
new()
```


`azurerm.function_app_slot.auth_settings.facebook.new` constructs a new object with attributes and blocks configured for the `facebook`
Terraform sub block.



**Args**:
  - `app_id` (`string`): Set the `app_id` field on the resulting object.
  - `app_secret` (`string`): Set the `app_secret` field on the resulting object.
  - `oauth_scopes` (`list`): Set the `oauth_scopes` field on the resulting object. When `null`, the `oauth_scopes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `facebook` sub block.


## obj auth_settings.google



### fn auth_settings.google.new

```ts
new()
```


`azurerm.function_app_slot.auth_settings.google.new` constructs a new object with attributes and blocks configured for the `google`
Terraform sub block.



**Args**:
  - `client_id` (`string`): Set the `client_id` field on the resulting object.
  - `client_secret` (`string`): Set the `client_secret` field on the resulting object.
  - `oauth_scopes` (`list`): Set the `oauth_scopes` field on the resulting object. When `null`, the `oauth_scopes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `google` sub block.


## obj auth_settings.microsoft



### fn auth_settings.microsoft.new

```ts
new()
```


`azurerm.function_app_slot.auth_settings.microsoft.new` constructs a new object with attributes and blocks configured for the `microsoft`
Terraform sub block.



**Args**:
  - `client_id` (`string`): Set the `client_id` field on the resulting object.
  - `client_secret` (`string`): Set the `client_secret` field on the resulting object.
  - `oauth_scopes` (`list`): Set the `oauth_scopes` field on the resulting object. When `null`, the `oauth_scopes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `microsoft` sub block.


## obj auth_settings.twitter



### fn auth_settings.twitter.new

```ts
new()
```


`azurerm.function_app_slot.auth_settings.twitter.new` constructs a new object with attributes and blocks configured for the `twitter`
Terraform sub block.



**Args**:
  - `consumer_key` (`string`): Set the `consumer_key` field on the resulting object.
  - `consumer_secret` (`string`): Set the `consumer_secret` field on the resulting object.

**Returns**:
  - An attribute object that represents the `twitter` sub block.


## obj connection_string



### fn connection_string.new

```ts
new()
```


`azurerm.function_app_slot.connection_string.new` constructs a new object with attributes and blocks configured for the `connection_string`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `connection_string` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.function_app_slot.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj site_config



### fn site_config.new

```ts
new()
```


`azurerm.function_app_slot.site_config.new` constructs a new object with attributes and blocks configured for the `site_config`
Terraform sub block.



**Args**:
  - `always_on` (`bool`): Set the `always_on` field on the resulting object. When `null`, the `always_on` field will be omitted from the resulting object.
  - `app_scale_limit` (`number`): Set the `app_scale_limit` field on the resulting object. When `null`, the `app_scale_limit` field will be omitted from the resulting object.
  - `auto_swap_slot_name` (`string`): Set the `auto_swap_slot_name` field on the resulting object. When `null`, the `auto_swap_slot_name` field will be omitted from the resulting object.
  - `dotnet_framework_version` (`string`): Set the `dotnet_framework_version` field on the resulting object. When `null`, the `dotnet_framework_version` field will be omitted from the resulting object.
  - `elastic_instance_minimum` (`number`): Set the `elastic_instance_minimum` field on the resulting object. When `null`, the `elastic_instance_minimum` field will be omitted from the resulting object.
  - `ftps_state` (`string`): Set the `ftps_state` field on the resulting object. When `null`, the `ftps_state` field will be omitted from the resulting object.
  - `health_check_path` (`string`): Set the `health_check_path` field on the resulting object. When `null`, the `health_check_path` field will be omitted from the resulting object.
  - `http2_enabled` (`bool`): Set the `http2_enabled` field on the resulting object. When `null`, the `http2_enabled` field will be omitted from the resulting object.
  - `ip_restriction` (`list`): Set the `ip_restriction` field on the resulting object. When `null`, the `ip_restriction` field will be omitted from the resulting object.
  - `java_version` (`string`): Set the `java_version` field on the resulting object. When `null`, the `java_version` field will be omitted from the resulting object.
  - `linux_fx_version` (`string`): Set the `linux_fx_version` field on the resulting object. When `null`, the `linux_fx_version` field will be omitted from the resulting object.
  - `min_tls_version` (`string`): Set the `min_tls_version` field on the resulting object. When `null`, the `min_tls_version` field will be omitted from the resulting object.
  - `pre_warmed_instance_count` (`number`): Set the `pre_warmed_instance_count` field on the resulting object. When `null`, the `pre_warmed_instance_count` field will be omitted from the resulting object.
  - `runtime_scale_monitoring_enabled` (`bool`): Set the `runtime_scale_monitoring_enabled` field on the resulting object. When `null`, the `runtime_scale_monitoring_enabled` field will be omitted from the resulting object.
  - `scm_ip_restriction` (`list`): Set the `scm_ip_restriction` field on the resulting object. When `null`, the `scm_ip_restriction` field will be omitted from the resulting object.
  - `scm_type` (`string`): Set the `scm_type` field on the resulting object. When `null`, the `scm_type` field will be omitted from the resulting object.
  - `scm_use_main_ip_restriction` (`bool`): Set the `scm_use_main_ip_restriction` field on the resulting object. When `null`, the `scm_use_main_ip_restriction` field will be omitted from the resulting object.
  - `use_32_bit_worker_process` (`bool`): Set the `use_32_bit_worker_process` field on the resulting object. When `null`, the `use_32_bit_worker_process` field will be omitted from the resulting object.
  - `vnet_route_all_enabled` (`bool`): Set the `vnet_route_all_enabled` field on the resulting object. When `null`, the `vnet_route_all_enabled` field will be omitted from the resulting object.
  - `websockets_enabled` (`bool`): Set the `websockets_enabled` field on the resulting object. When `null`, the `websockets_enabled` field will be omitted from the resulting object.
  - `cors` (`list[obj]`): Set the `cors` field on the resulting object. When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.site_config.cors.new](#fn-site_configcorsnew) constructor.

**Returns**:
  - An attribute object that represents the `site_config` sub block.


## obj site_config.cors



### fn site_config.cors.new

```ts
new()
```


`azurerm.function_app_slot.site_config.cors.new` constructs a new object with attributes and blocks configured for the `cors`
Terraform sub block.



**Args**:
  - `allowed_origins` (`list`): Set the `allowed_origins` field on the resulting object.
  - `support_credentials` (`bool`): Set the `support_credentials` field on the resulting object. When `null`, the `support_credentials` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cors` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.function_app_slot.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

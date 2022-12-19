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
  - `app_service_plan_id` (`string`): 
  - `app_settings` (`obj`):  When `null`, the `app_settings` field will be omitted from the resulting object.
  - `daily_memory_time_quota` (`number`):  When `null`, the `daily_memory_time_quota` field will be omitted from the resulting object.
  - `enable_builtin_logging` (`bool`):  When `null`, the `enable_builtin_logging` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `function_app_name` (`string`): 
  - `https_only` (`bool`):  When `null`, the `https_only` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `os_type` (`string`):  When `null`, the `os_type` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `storage_account_access_key` (`string`): 
  - `storage_account_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.
  - `auth_settings` (`list[obj]`):  When `null`, the `auth_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.auth_settings.new](#fn-functionappslotauthsettingsnew) constructor.
  - `connection_string` (`list[obj]`):  When `null`, the `connection_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.connection_string.new](#fn-functionappslotconnectionstringnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.identity.new](#fn-functionappslotidentitynew) constructor.
  - `site_config` (`list[obj]`):  When `null`, the `site_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.site_config.new](#fn-functionappslotsiteconfignew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.timeouts.new](#fn-functionappslottimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.function_app_slot.newAttrs` constructs a new object with attributes and blocks configured for the `function_app_slot`
Terraform resource.

Unlike [azurerm.function_app_slot.new](#fn-functionappslotnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `app_service_plan_id` (`string`): 
  - `app_settings` (`obj`):  When `null`, the `app_settings` field will be omitted from the resulting object.
  - `daily_memory_time_quota` (`number`):  When `null`, the `daily_memory_time_quota` field will be omitted from the resulting object.
  - `enable_builtin_logging` (`bool`):  When `null`, the `enable_builtin_logging` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `function_app_name` (`string`): 
  - `https_only` (`bool`):  When `null`, the `https_only` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `os_type` (`string`):  When `null`, the `os_type` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `storage_account_access_key` (`string`): 
  - `storage_account_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.
  - `auth_settings` (`list[obj]`):  When `null`, the `auth_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.auth_settings.new](#fn-functionappslotauthsettingsnew) constructor.
  - `connection_string` (`list[obj]`):  When `null`, the `connection_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.connection_string.new](#fn-functionappslotconnectionstringnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.identity.new](#fn-functionappslotidentitynew) constructor.
  - `site_config` (`list[obj]`):  When `null`, the `site_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.site_config.new](#fn-functionappslotsiteconfignew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.timeouts.new](#fn-functionappslottimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `function_app_slot` resource into the root Terraform configuration.


### fn withAppServicePlanId

```ts
withAppServicePlanId()
```

`azurerm.function_app_slot.withAppServicePlanId` constructs a mixin object that can be merged into the `function_app_slot`
Terraform resource block to set or update the app_service_plan_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `app_service_plan_id` field.


### fn withAppSettings

```ts
withAppSettings()
```

`azurerm.function_app_slot.withAppSettings` constructs a mixin object that can be merged into the `function_app_slot`
Terraform resource block to set or update the app_settings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `app_settings` field.


### fn withAuthSettings

```ts
withAuthSettings()
```

`azurerm.function_app_slot.withAuthSettings` constructs a mixin object that can be merged into the `function_app_slot`
Terraform resource block to set or update the auth_settings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `auth_settings` field.


### fn withAuthSettingsMixin

```ts
withAuthSettingsMixin()
```

`azurerm.function_app_slot.withAuthSettingsMixin` constructs a mixin object that can be merged into the `function_app_slot`
Terraform resource block to set or update the auth_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.function_app_slot.withAuthSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `auth_settings` field.


### fn withConnectionString

```ts
withConnectionString()
```

`azurerm.function_app_slot.withConnectionString` constructs a mixin object that can be merged into the `function_app_slot`
Terraform resource block to set or update the connection_string field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `connection_string` field.


### fn withConnectionStringMixin

```ts
withConnectionStringMixin()
```

`azurerm.function_app_slot.withConnectionStringMixin` constructs a mixin object that can be merged into the `function_app_slot`
Terraform resource block to set or update the connection_string field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.function_app_slot.withConnectionString](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `connection_string` field.


### fn withDailyMemoryTimeQuota

```ts
withDailyMemoryTimeQuota()
```

`azurerm.function_app_slot.withDailyMemoryTimeQuota` constructs a mixin object that can be merged into the `function_app_slot`
Terraform resource block to set or update the daily_memory_time_quota field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `daily_memory_time_quota` field.


### fn withEnableBuiltinLogging

```ts
withEnableBuiltinLogging()
```

`azurerm.function_app_slot.withEnableBuiltinLogging` constructs a mixin object that can be merged into the `function_app_slot`
Terraform resource block to set or update the enable_builtin_logging field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enable_builtin_logging` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.function_app_slot.withEnabled` constructs a mixin object that can be merged into the `function_app_slot`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enabled` field.


### fn withFunctionAppName

```ts
withFunctionAppName()
```

`azurerm.function_app_slot.withFunctionAppName` constructs a mixin object that can be merged into the `function_app_slot`
Terraform resource block to set or update the function_app_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `function_app_name` field.


### fn withHttpsOnly

```ts
withHttpsOnly()
```

`azurerm.function_app_slot.withHttpsOnly` constructs a mixin object that can be merged into the `function_app_slot`
Terraform resource block to set or update the https_only field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `https_only` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.function_app_slot.withIdentity` constructs a mixin object that can be merged into the `function_app_slot`
Terraform resource block to set or update the identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.function_app_slot.withIdentityMixin` constructs a mixin object that can be merged into the `function_app_slot`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.function_app_slot.withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.function_app_slot.withLocation` constructs a mixin object that can be merged into the `function_app_slot`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.function_app_slot.withName` constructs a mixin object that can be merged into the `function_app_slot`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withOsType

```ts
withOsType()
```

`azurerm.function_app_slot.withOsType` constructs a mixin object that can be merged into the `function_app_slot`
Terraform resource block to set or update the os_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `os_type` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.function_app_slot.withResourceGroupName` constructs a mixin object that can be merged into the `function_app_slot`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withSiteConfig

```ts
withSiteConfig()
```

`azurerm.function_app_slot.withSiteConfig` constructs a mixin object that can be merged into the `function_app_slot`
Terraform resource block to set or update the site_config field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `site_config` field.


### fn withSiteConfigMixin

```ts
withSiteConfigMixin()
```

`azurerm.function_app_slot.withSiteConfigMixin` constructs a mixin object that can be merged into the `function_app_slot`
Terraform resource block to set or update the site_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.function_app_slot.withSiteConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `site_config` field.


### fn withStorageAccountAccessKey

```ts
withStorageAccountAccessKey()
```

`azurerm.function_app_slot.withStorageAccountAccessKey` constructs a mixin object that can be merged into the `function_app_slot`
Terraform resource block to set or update the storage_account_access_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_account_access_key` field.


### fn withStorageAccountName

```ts
withStorageAccountName()
```

`azurerm.function_app_slot.withStorageAccountName` constructs a mixin object that can be merged into the `function_app_slot`
Terraform resource block to set or update the storage_account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_account_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.function_app_slot.withTags` constructs a mixin object that can be merged into the `function_app_slot`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.function_app_slot.withTimeouts` constructs a mixin object that can be merged into the `function_app_slot`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.function_app_slot.withTimeoutsMixin` constructs a mixin object that can be merged into the `function_app_slot`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.function_app_slot.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVersion

```ts
withVersion()
```

`azurerm.function_app_slot.withVersion` constructs a mixin object that can be merged into the `function_app_slot`
Terraform resource block to set or update the version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `version` field.


## obj auth_settings



### fn auth_settings.new

```ts
new()
```


`azurerm.function_app_slot.auth_settings.new` constructs a new object with attributes and blocks configured for the `auth_settings`
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
  - `active_directory` (`list[obj]`):  When `null`, the `active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.auth_settings.active_directory.new](#fn-authsettingsactivedirectorynew) constructor.
  - `facebook` (`list[obj]`):  When `null`, the `facebook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.auth_settings.facebook.new](#fn-authsettingsfacebooknew) constructor.
  - `google` (`list[obj]`):  When `null`, the `google` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.auth_settings.google.new](#fn-authsettingsgooglenew) constructor.
  - `microsoft` (`list[obj]`):  When `null`, the `microsoft` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.auth_settings.microsoft.new](#fn-authsettingsmicrosoftnew) constructor.
  - `twitter` (`list[obj]`):  When `null`, the `twitter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.auth_settings.twitter.new](#fn-authsettingstwitternew) constructor.

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


`azurerm.function_app_slot.auth_settings.facebook.new` constructs a new object with attributes and blocks configured for the `facebook`
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


`azurerm.function_app_slot.auth_settings.google.new` constructs a new object with attributes and blocks configured for the `google`
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


`azurerm.function_app_slot.auth_settings.microsoft.new` constructs a new object with attributes and blocks configured for the `microsoft`
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


`azurerm.function_app_slot.auth_settings.twitter.new` constructs a new object with attributes and blocks configured for the `twitter`
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


`azurerm.function_app_slot.connection_string.new` constructs a new object with attributes and blocks configured for the `connection_string`
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


`azurerm.function_app_slot.identity.new` constructs a new object with attributes and blocks configured for the `identity`
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


`azurerm.function_app_slot.site_config.new` constructs a new object with attributes and blocks configured for the `site_config`
Terraform sub block.



**Args**:
  - `always_on` (`bool`):  When `null`, the `always_on` field will be omitted from the resulting object.
  - `app_scale_limit` (`number`):  When `null`, the `app_scale_limit` field will be omitted from the resulting object.
  - `auto_swap_slot_name` (`string`):  When `null`, the `auto_swap_slot_name` field will be omitted from the resulting object.
  - `dotnet_framework_version` (`string`):  When `null`, the `dotnet_framework_version` field will be omitted from the resulting object.
  - `elastic_instance_minimum` (`number`):  When `null`, the `elastic_instance_minimum` field will be omitted from the resulting object.
  - `ftps_state` (`string`):  When `null`, the `ftps_state` field will be omitted from the resulting object.
  - `health_check_path` (`string`):  When `null`, the `health_check_path` field will be omitted from the resulting object.
  - `http2_enabled` (`bool`):  When `null`, the `http2_enabled` field will be omitted from the resulting object.
  - `ip_restriction` (`list`):  When `null`, the `ip_restriction` field will be omitted from the resulting object.
  - `java_version` (`string`):  When `null`, the `java_version` field will be omitted from the resulting object.
  - `linux_fx_version` (`string`):  When `null`, the `linux_fx_version` field will be omitted from the resulting object.
  - `min_tls_version` (`string`):  When `null`, the `min_tls_version` field will be omitted from the resulting object.
  - `pre_warmed_instance_count` (`number`):  When `null`, the `pre_warmed_instance_count` field will be omitted from the resulting object.
  - `runtime_scale_monitoring_enabled` (`bool`):  When `null`, the `runtime_scale_monitoring_enabled` field will be omitted from the resulting object.
  - `scm_ip_restriction` (`list`):  When `null`, the `scm_ip_restriction` field will be omitted from the resulting object.
  - `scm_type` (`string`):  When `null`, the `scm_type` field will be omitted from the resulting object.
  - `scm_use_main_ip_restriction` (`bool`):  When `null`, the `scm_use_main_ip_restriction` field will be omitted from the resulting object.
  - `use_32_bit_worker_process` (`bool`):  When `null`, the `use_32_bit_worker_process` field will be omitted from the resulting object.
  - `vnet_route_all_enabled` (`bool`):  When `null`, the `vnet_route_all_enabled` field will be omitted from the resulting object.
  - `websockets_enabled` (`bool`):  When `null`, the `websockets_enabled` field will be omitted from the resulting object.
  - `cors` (`list[obj]`):  When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_slot.site_config.cors.new](#fn-siteconfigcorsnew) constructor.

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
  - `allowed_origins` (`list`): 
  - `support_credentials` (`bool`):  When `null`, the `support_credentials` field will be omitted from the resulting object.

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
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

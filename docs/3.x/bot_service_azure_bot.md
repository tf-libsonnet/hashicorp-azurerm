---
permalink: /bot_service_azure_bot/
---

# bot_service_azure_bot

`bot_service_azure_bot` represents the `azurerm_bot_service_azure_bot` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDeveloperAppInsightsApiKey()`](#fn-withdeveloperappinsightsapikey)
* [`fn withDeveloperAppInsightsApplicationId()`](#fn-withdeveloperappinsightsapplicationid)
* [`fn withDeveloperAppInsightsKey()`](#fn-withdeveloperappinsightskey)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withEndpoint()`](#fn-withendpoint)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withLuisAppIds()`](#fn-withluisappids)
* [`fn withLuisKey()`](#fn-withluiskey)
* [`fn withMicrosoftAppId()`](#fn-withmicrosoftappid)
* [`fn withMicrosoftAppMsiId()`](#fn-withmicrosoftappmsiid)
* [`fn withMicrosoftAppTenantId()`](#fn-withmicrosoftapptenantid)
* [`fn withMicrosoftAppType()`](#fn-withmicrosoftapptype)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSku()`](#fn-withsku)
* [`fn withStreamingEndpointEnabled()`](#fn-withstreamingendpointenabled)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.bot_service_azure_bot.new` injects a new `azurerm_bot_service_azure_bot` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.bot_service_azure_bot.new('some_id')

You can get the reference to the `id` field of the created `azurerm.bot_service_azure_bot` using the reference:

    $._ref.azurerm_bot_service_azure_bot.some_id.get('id')

This is the same as directly entering `"${ azurerm_bot_service_azure_bot.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `developer_app_insights_api_key` (`string`):  When `null`, the `developer_app_insights_api_key` field will be omitted from the resulting object.
  - `developer_app_insights_application_id` (`string`):  When `null`, the `developer_app_insights_application_id` field will be omitted from the resulting object.
  - `developer_app_insights_key` (`string`):  When `null`, the `developer_app_insights_key` field will be omitted from the resulting object.
  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.
  - `endpoint` (`string`):  When `null`, the `endpoint` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `luis_app_ids` (`list`):  When `null`, the `luis_app_ids` field will be omitted from the resulting object.
  - `luis_key` (`string`):  When `null`, the `luis_key` field will be omitted from the resulting object.
  - `microsoft_app_id` (`string`): 
  - `microsoft_app_msi_id` (`string`):  When `null`, the `microsoft_app_msi_id` field will be omitted from the resulting object.
  - `microsoft_app_tenant_id` (`string`):  When `null`, the `microsoft_app_tenant_id` field will be omitted from the resulting object.
  - `microsoft_app_type` (`string`):  When `null`, the `microsoft_app_type` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `sku` (`string`): 
  - `streaming_endpoint_enabled` (`bool`):  When `null`, the `streaming_endpoint_enabled` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_service_azure_bot.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.bot_service_azure_bot.newAttrs` constructs a new object with attributes and blocks configured for the `bot_service_azure_bot`
Terraform resource.

Unlike [azurerm.bot_service_azure_bot.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `developer_app_insights_api_key` (`string`):  When `null`, the `developer_app_insights_api_key` field will be omitted from the resulting object.
  - `developer_app_insights_application_id` (`string`):  When `null`, the `developer_app_insights_application_id` field will be omitted from the resulting object.
  - `developer_app_insights_key` (`string`):  When `null`, the `developer_app_insights_key` field will be omitted from the resulting object.
  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.
  - `endpoint` (`string`):  When `null`, the `endpoint` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `luis_app_ids` (`list`):  When `null`, the `luis_app_ids` field will be omitted from the resulting object.
  - `luis_key` (`string`):  When `null`, the `luis_key` field will be omitted from the resulting object.
  - `microsoft_app_id` (`string`): 
  - `microsoft_app_msi_id` (`string`):  When `null`, the `microsoft_app_msi_id` field will be omitted from the resulting object.
  - `microsoft_app_tenant_id` (`string`):  When `null`, the `microsoft_app_tenant_id` field will be omitted from the resulting object.
  - `microsoft_app_type` (`string`):  When `null`, the `microsoft_app_type` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `sku` (`string`): 
  - `streaming_endpoint_enabled` (`bool`):  When `null`, the `streaming_endpoint_enabled` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_service_azure_bot.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `bot_service_azure_bot` resource into the root Terraform configuration.


### fn withDeveloperAppInsightsApiKey

```ts
withDeveloperAppInsightsApiKey()
```

`azurerm.string.withDeveloperAppInsightsApiKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the developer_app_insights_api_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `developer_app_insights_api_key` field.


### fn withDeveloperAppInsightsApplicationId

```ts
withDeveloperAppInsightsApplicationId()
```

`azurerm.string.withDeveloperAppInsightsApplicationId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the developer_app_insights_application_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `developer_app_insights_application_id` field.


### fn withDeveloperAppInsightsKey

```ts
withDeveloperAppInsightsKey()
```

`azurerm.string.withDeveloperAppInsightsKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the developer_app_insights_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `developer_app_insights_key` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withEndpoint

```ts
withEndpoint()
```

`azurerm.string.withEndpoint` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `endpoint` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withLuisAppIds

```ts
withLuisAppIds()
```

`azurerm.list.withLuisAppIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the luis_app_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `luis_app_ids` field.


### fn withLuisKey

```ts
withLuisKey()
```

`azurerm.string.withLuisKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the luis_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `luis_key` field.


### fn withMicrosoftAppId

```ts
withMicrosoftAppId()
```

`azurerm.string.withMicrosoftAppId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the microsoft_app_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `microsoft_app_id` field.


### fn withMicrosoftAppMsiId

```ts
withMicrosoftAppMsiId()
```

`azurerm.string.withMicrosoftAppMsiId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the microsoft_app_msi_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `microsoft_app_msi_id` field.


### fn withMicrosoftAppTenantId

```ts
withMicrosoftAppTenantId()
```

`azurerm.string.withMicrosoftAppTenantId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the microsoft_app_tenant_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `microsoft_app_tenant_id` field.


### fn withMicrosoftAppType

```ts
withMicrosoftAppType()
```

`azurerm.string.withMicrosoftAppType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the microsoft_app_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `microsoft_app_type` field.


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


### fn withSku

```ts
withSku()
```

`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku` field.


### fn withStreamingEndpointEnabled

```ts
withStreamingEndpointEnabled()
```

`azurerm.bool.withStreamingEndpointEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the streaming_endpoint_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `streaming_endpoint_enabled` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.bot_service_azure_bot.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

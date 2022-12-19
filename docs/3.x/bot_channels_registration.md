---
permalink: /bot_channels_registration/
---

# bot_channels_registration

`bot_channels_registration` represents the `azurerm_bot_channels_registration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCmkKeyVaultUrl()`](#fn-withcmkkeyvaulturl)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDeveloperAppInsightsApiKey()`](#fn-withdeveloperappinsightsapikey)
* [`fn withDeveloperAppInsightsApplicationId()`](#fn-withdeveloperappinsightsapplicationid)
* [`fn withDeveloperAppInsightsKey()`](#fn-withdeveloperappinsightskey)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withEndpoint()`](#fn-withendpoint)
* [`fn withIconUrl()`](#fn-withiconurl)
* [`fn withIsolatedNetworkEnabled()`](#fn-withisolatednetworkenabled)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMicrosoftAppId()`](#fn-withmicrosoftappid)
* [`fn withName()`](#fn-withname)
* [`fn withPublicNetworkAccessEnabled()`](#fn-withpublicnetworkaccessenabled)
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


`azurerm.bot_channels_registration.new` injects a new `azurerm_bot_channels_registration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.bot_channels_registration.new('some_id')

You can get the reference to the `id` field of the created `azurerm.bot_channels_registration` using the reference:

    $._ref.azurerm_bot_channels_registration.some_id.get('id')

This is the same as directly entering `"${ azurerm_bot_channels_registration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cmk_key_vault_url` (`string`):  When `null`, the `cmk_key_vault_url` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `developer_app_insights_api_key` (`string`):  When `null`, the `developer_app_insights_api_key` field will be omitted from the resulting object.
  - `developer_app_insights_application_id` (`string`):  When `null`, the `developer_app_insights_application_id` field will be omitted from the resulting object.
  - `developer_app_insights_key` (`string`):  When `null`, the `developer_app_insights_key` field will be omitted from the resulting object.
  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.
  - `endpoint` (`string`):  When `null`, the `endpoint` field will be omitted from the resulting object.
  - `icon_url` (`string`):  When `null`, the `icon_url` field will be omitted from the resulting object.
  - `isolated_network_enabled` (`bool`):  When `null`, the `isolated_network_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `microsoft_app_id` (`string`): 
  - `name` (`string`): 
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sku` (`string`): 
  - `streaming_endpoint_enabled` (`bool`):  When `null`, the `streaming_endpoint_enabled` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_channels_registration.timeouts.new](#fn-bot_channels_registrationtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.bot_channels_registration.newAttrs` constructs a new object with attributes and blocks configured for the `bot_channels_registration`
Terraform resource.

Unlike [azurerm.bot_channels_registration.new](#fn-bot_channels_registrationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cmk_key_vault_url` (`string`):  When `null`, the `cmk_key_vault_url` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `developer_app_insights_api_key` (`string`):  When `null`, the `developer_app_insights_api_key` field will be omitted from the resulting object.
  - `developer_app_insights_application_id` (`string`):  When `null`, the `developer_app_insights_application_id` field will be omitted from the resulting object.
  - `developer_app_insights_key` (`string`):  When `null`, the `developer_app_insights_key` field will be omitted from the resulting object.
  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.
  - `endpoint` (`string`):  When `null`, the `endpoint` field will be omitted from the resulting object.
  - `icon_url` (`string`):  When `null`, the `icon_url` field will be omitted from the resulting object.
  - `isolated_network_enabled` (`bool`):  When `null`, the `isolated_network_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `microsoft_app_id` (`string`): 
  - `name` (`string`): 
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sku` (`string`): 
  - `streaming_endpoint_enabled` (`bool`):  When `null`, the `streaming_endpoint_enabled` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_channels_registration.timeouts.new](#fn-bot_channels_registrationtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `bot_channels_registration` resource into the root Terraform configuration.


### fn withCmkKeyVaultUrl

```ts
withCmkKeyVaultUrl()
```

`azurerm.string.withCmkKeyVaultUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cmk_key_vault_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cmk_key_vault_url` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


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


### fn withIconUrl

```ts
withIconUrl()
```

`azurerm.string.withIconUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the icon_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `icon_url` field.


### fn withIsolatedNetworkEnabled

```ts
withIsolatedNetworkEnabled()
```

`azurerm.bool.withIsolatedNetworkEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the isolated_network_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `isolated_network_enabled` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withMicrosoftAppId

```ts
withMicrosoftAppId()
```

`azurerm.string.withMicrosoftAppId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the microsoft_app_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `microsoft_app_id` field.


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


`azurerm.bot_channels_registration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

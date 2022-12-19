---
permalink: /bot_channel_directline/
---

# bot_channel_directline

`bot_channel_directline` represents the `azurerm_bot_channel_directline` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBotName()`](#fn-withbotname)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSite()`](#fn-withsite)
* [`fn withSiteMixin()`](#fn-withsitemixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj site`](#obj-site)
  * [`fn new()`](#fn-sitenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.bot_channel_directline.new` injects a new `azurerm_bot_channel_directline` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.bot_channel_directline.new('some_id')

You can get the reference to the `id` field of the created `azurerm.bot_channel_directline` using the reference:

    $._ref.azurerm_bot_channel_directline.some_id.get('id')

This is the same as directly entering `"${ azurerm_bot_channel_directline.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bot_name` (`string`): 
  - `location` (`string`): 
  - `resource_group_name` (`string`): 
  - `site` (`list[obj]`):  When `null`, the `site` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_channel_directline.site.new](#fn-bot_channel_directlinesitenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_channel_directline.timeouts.new](#fn-bot_channel_directlinetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.bot_channel_directline.newAttrs` constructs a new object with attributes and blocks configured for the `bot_channel_directline`
Terraform resource.

Unlike [azurerm.bot_channel_directline.new](#fn-bot_channel_directlinenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bot_name` (`string`): 
  - `location` (`string`): 
  - `resource_group_name` (`string`): 
  - `site` (`list[obj]`):  When `null`, the `site` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_channel_directline.site.new](#fn-bot_channel_directlinesitenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_channel_directline.timeouts.new](#fn-bot_channel_directlinetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `bot_channel_directline` resource into the root Terraform configuration.


### fn withBotName

```ts
withBotName()
```

`azurerm.string.withBotName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bot_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bot_name` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSite

```ts
withSite()
```

`azurerm.list[obj].withSite` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the site field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSiteMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `site` field.


### fn withSiteMixin

```ts
withSiteMixin()
```

`azurerm.list[obj].withSiteMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the site field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSite](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `site` field.


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


## obj site



### fn site.new

```ts
new()
```


`azurerm.bot_channel_directline.site.new` constructs a new object with attributes and blocks configured for the `site`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `enhanced_authentication_enabled` (`bool`):  When `null`, the `enhanced_authentication_enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `trusted_origins` (`list`):  When `null`, the `trusted_origins` field will be omitted from the resulting object.
  - `v1_allowed` (`bool`):  When `null`, the `v1_allowed` field will be omitted from the resulting object.
  - `v3_allowed` (`bool`):  When `null`, the `v3_allowed` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `site` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.bot_channel_directline.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

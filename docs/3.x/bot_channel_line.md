---
permalink: /bot_channel_line/
---

# bot_channel_line

`bot_channel_line` represents the `azurerm_bot_channel_line` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBotName()`](#fn-withbotname)
* [`fn withLineChannel()`](#fn-withlinechannel)
* [`fn withLineChannelMixin()`](#fn-withlinechannelmixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj line_channel`](#obj-line_channel)
  * [`fn new()`](#fn-line_channelnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.bot_channel_line.new` injects a new `azurerm_bot_channel_line` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.bot_channel_line.new('some_id')

You can get the reference to the `id` field of the created `azurerm.bot_channel_line` using the reference:

    $._ref.azurerm_bot_channel_line.some_id.get('id')

This is the same as directly entering `"${ azurerm_bot_channel_line.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bot_name` (`string`): 
  - `location` (`string`): 
  - `resource_group_name` (`string`): 
  - `line_channel` (`list[obj]`):  When `null`, the `line_channel` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_channel_line.line_channel.new](#fn-botchannellinelinechannelnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_channel_line.timeouts.new](#fn-botchannellinetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.bot_channel_line.newAttrs` constructs a new object with attributes and blocks configured for the `bot_channel_line`
Terraform resource.

Unlike [azurerm.bot_channel_line.new](#fn-botchannellinenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bot_name` (`string`): 
  - `location` (`string`): 
  - `resource_group_name` (`string`): 
  - `line_channel` (`list[obj]`):  When `null`, the `line_channel` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_channel_line.line_channel.new](#fn-botchannellinelinechannelnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_channel_line.timeouts.new](#fn-botchannellinetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `bot_channel_line` resource into the root Terraform configuration.


### fn withBotName

```ts
withBotName()
```

`azurerm.bot_channel_line.withBotName` constructs a mixin object that can be merged into the `bot_channel_line`
Terraform resource block to set or update the bot_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `bot_name` field.


### fn withLineChannel

```ts
withLineChannel()
```

`azurerm.bot_channel_line.withLineChannel` constructs a mixin object that can be merged into the `bot_channel_line`
Terraform resource block to set or update the line_channel field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `line_channel` field.


### fn withLineChannelMixin

```ts
withLineChannelMixin()
```

`azurerm.bot_channel_line.withLineChannelMixin` constructs a mixin object that can be merged into the `bot_channel_line`
Terraform resource block to set or update the line_channel field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.bot_channel_line.withLineChannel](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `line_channel` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.bot_channel_line.withLocation` constructs a mixin object that can be merged into the `bot_channel_line`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.bot_channel_line.withResourceGroupName` constructs a mixin object that can be merged into the `bot_channel_line`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.bot_channel_line.withTimeouts` constructs a mixin object that can be merged into the `bot_channel_line`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.bot_channel_line.withTimeoutsMixin` constructs a mixin object that can be merged into the `bot_channel_line`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.bot_channel_line.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj line_channel



### fn line_channel.new

```ts
new()
```


`azurerm.bot_channel_line.line_channel.new` constructs a new object with attributes and blocks configured for the `line_channel`
Terraform sub block.



**Args**:
  - `access_token` (`string`): 
  - `secret` (`string`): 

**Returns**:
  - An attribute object that represents the `line_channel` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.bot_channel_line.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
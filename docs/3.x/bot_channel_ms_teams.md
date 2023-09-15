---
permalink: /bot_channel_ms_teams/
---

# bot_channel_ms_teams

`bot_channel_ms_teams` represents the `azurerm_bot_channel_ms_teams` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBotName()`](#fn-withbotname)
* [`fn withCallingWebHook()`](#fn-withcallingwebhook)
* [`fn withDeploymentEnvironment()`](#fn-withdeploymentenvironment)
* [`fn withEnableCalling()`](#fn-withenablecalling)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.bot_channel_ms_teams.new` injects a new `azurerm_bot_channel_ms_teams` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.bot_channel_ms_teams.new('some_id')

You can get the reference to the `id` field of the created `azurerm.bot_channel_ms_teams` using the reference:

    $._ref.azurerm_bot_channel_ms_teams.some_id.get('id')

This is the same as directly entering `"${ azurerm_bot_channel_ms_teams.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bot_name` (`string`): Set the `bot_name` field on the resulting resource block.
  - `calling_web_hook` (`string`): Set the `calling_web_hook` field on the resulting resource block. When `null`, the `calling_web_hook` field will be omitted from the resulting object.
  - `deployment_environment` (`string`): Set the `deployment_environment` field on the resulting resource block. When `null`, the `deployment_environment` field will be omitted from the resulting object.
  - `enable_calling` (`bool`): Set the `enable_calling` field on the resulting resource block. When `null`, the `enable_calling` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_channel_ms_teams.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.bot_channel_ms_teams.newAttrs` constructs a new object with attributes and blocks configured for the `bot_channel_ms_teams`
Terraform resource.

Unlike [azurerm.bot_channel_ms_teams.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bot_name` (`string`): Set the `bot_name` field on the resulting object.
  - `calling_web_hook` (`string`): Set the `calling_web_hook` field on the resulting object. When `null`, the `calling_web_hook` field will be omitted from the resulting object.
  - `deployment_environment` (`string`): Set the `deployment_environment` field on the resulting object. When `null`, the `deployment_environment` field will be omitted from the resulting object.
  - `enable_calling` (`bool`): Set the `enable_calling` field on the resulting object. When `null`, the `enable_calling` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_channel_ms_teams.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `bot_channel_ms_teams` resource into the root Terraform configuration.


### fn withBotName

```ts
withBotName()
```

`azurerm.string.withBotName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bot_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bot_name` field.


### fn withCallingWebHook

```ts
withCallingWebHook()
```

`azurerm.string.withCallingWebHook` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the calling_web_hook field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `calling_web_hook` field.


### fn withDeploymentEnvironment

```ts
withDeploymentEnvironment()
```

`azurerm.string.withDeploymentEnvironment` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the deployment_environment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `deployment_environment` field.


### fn withEnableCalling

```ts
withEnableCalling()
```

`azurerm.bool.withEnableCalling` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_calling field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_calling` field.


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


`azurerm.bot_channel_ms_teams.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

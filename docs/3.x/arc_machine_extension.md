---
permalink: /arc_machine_extension/
---

# arc_machine_extension

`arc_machine_extension` represents the `azurerm_arc_machine_extension` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withArcMachineId()`](#fn-witharcmachineid)
* [`fn withAutomaticUpgradeEnabled()`](#fn-withautomaticupgradeenabled)
* [`fn withForceUpdateTag()`](#fn-withforceupdatetag)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withProtectedSettings()`](#fn-withprotectedsettings)
* [`fn withPublisher()`](#fn-withpublisher)
* [`fn withSettings()`](#fn-withsettings)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withType()`](#fn-withtype)
* [`fn withTypeHandlerVersion()`](#fn-withtypehandlerversion)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.arc_machine_extension.new` injects a new `azurerm_arc_machine_extension` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.arc_machine_extension.new('some_id')

You can get the reference to the `id` field of the created `azurerm.arc_machine_extension` using the reference:

    $._ref.azurerm_arc_machine_extension.some_id.get('id')

This is the same as directly entering `"${ azurerm_arc_machine_extension.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `arc_machine_id` (`string`): Set the `arc_machine_id` field on the resulting resource block.
  - `automatic_upgrade_enabled` (`bool`): Set the `automatic_upgrade_enabled` field on the resulting resource block. When `null`, the `automatic_upgrade_enabled` field will be omitted from the resulting object.
  - `force_update_tag` (`string`): Set the `force_update_tag` field on the resulting resource block. When `null`, the `force_update_tag` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `protected_settings` (`string`): Set the `protected_settings` field on the resulting resource block. When `null`, the `protected_settings` field will be omitted from the resulting object.
  - `publisher` (`string`): Set the `publisher` field on the resulting resource block.
  - `settings` (`string`): Set the `settings` field on the resulting resource block. When `null`, the `settings` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting resource block.
  - `type_handler_version` (`string`): Set the `type_handler_version` field on the resulting resource block. When `null`, the `type_handler_version` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.arc_machine_extension.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.arc_machine_extension.newAttrs` constructs a new object with attributes and blocks configured for the `arc_machine_extension`
Terraform resource.

Unlike [azurerm.arc_machine_extension.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `arc_machine_id` (`string`): Set the `arc_machine_id` field on the resulting object.
  - `automatic_upgrade_enabled` (`bool`): Set the `automatic_upgrade_enabled` field on the resulting object. When `null`, the `automatic_upgrade_enabled` field will be omitted from the resulting object.
  - `force_update_tag` (`string`): Set the `force_update_tag` field on the resulting object. When `null`, the `force_update_tag` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `protected_settings` (`string`): Set the `protected_settings` field on the resulting object. When `null`, the `protected_settings` field will be omitted from the resulting object.
  - `publisher` (`string`): Set the `publisher` field on the resulting object.
  - `settings` (`string`): Set the `settings` field on the resulting object. When `null`, the `settings` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `type_handler_version` (`string`): Set the `type_handler_version` field on the resulting object. When `null`, the `type_handler_version` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.arc_machine_extension.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `arc_machine_extension` resource into the root Terraform configuration.


### fn withArcMachineId

```ts
withArcMachineId()
```

`azurerm.string.withArcMachineId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the arc_machine_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `arc_machine_id` field.


### fn withAutomaticUpgradeEnabled

```ts
withAutomaticUpgradeEnabled()
```

`azurerm.bool.withAutomaticUpgradeEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the automatic_upgrade_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `automatic_upgrade_enabled` field.


### fn withForceUpdateTag

```ts
withForceUpdateTag()
```

`azurerm.string.withForceUpdateTag` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the force_update_tag field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `force_update_tag` field.


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


### fn withProtectedSettings

```ts
withProtectedSettings()
```

`azurerm.string.withProtectedSettings` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the protected_settings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `protected_settings` field.


### fn withPublisher

```ts
withPublisher()
```

`azurerm.string.withPublisher` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the publisher field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `publisher` field.


### fn withSettings

```ts
withSettings()
```

`azurerm.string.withSettings` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the settings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `settings` field.


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


### fn withType

```ts
withType()
```

`azurerm.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


### fn withTypeHandlerVersion

```ts
withTypeHandlerVersion()
```

`azurerm.string.withTypeHandlerVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type_handler_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type_handler_version` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.arc_machine_extension.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

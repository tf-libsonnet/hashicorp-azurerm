---
permalink: /virtual_desktop_application/
---

# virtual_desktop_application

`virtual_desktop_application` represents the `azurerm_virtual_desktop_application` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationGroupId()`](#fn-withapplicationgroupid)
* [`fn withCommandLineArgumentPolicy()`](#fn-withcommandlineargumentpolicy)
* [`fn withCommandLineArguments()`](#fn-withcommandlinearguments)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withFriendlyName()`](#fn-withfriendlyname)
* [`fn withIconIndex()`](#fn-withiconindex)
* [`fn withIconPath()`](#fn-withiconpath)
* [`fn withName()`](#fn-withname)
* [`fn withPath()`](#fn-withpath)
* [`fn withShowInPortal()`](#fn-withshowinportal)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.virtual_desktop_application.new` injects a new `azurerm_virtual_desktop_application` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.virtual_desktop_application.new('some_id')

You can get the reference to the `id` field of the created `azurerm.virtual_desktop_application` using the reference:

    $._ref.azurerm_virtual_desktop_application.some_id.get('id')

This is the same as directly entering `"${ azurerm_virtual_desktop_application.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `application_group_id` (`string`): Set the `application_group_id` field on the resulting resource block.
  - `command_line_argument_policy` (`string`): Set the `command_line_argument_policy` field on the resulting resource block.
  - `command_line_arguments` (`string`): Set the `command_line_arguments` field on the resulting resource block. When `null`, the `command_line_arguments` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `friendly_name` (`string`): Set the `friendly_name` field on the resulting resource block. When `null`, the `friendly_name` field will be omitted from the resulting object.
  - `icon_index` (`number`): Set the `icon_index` field on the resulting resource block. When `null`, the `icon_index` field will be omitted from the resulting object.
  - `icon_path` (`string`): Set the `icon_path` field on the resulting resource block. When `null`, the `icon_path` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `path` (`string`): Set the `path` field on the resulting resource block.
  - `show_in_portal` (`bool`): Set the `show_in_portal` field on the resulting resource block. When `null`, the `show_in_portal` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_application.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.virtual_desktop_application.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_desktop_application`
Terraform resource.

Unlike [azurerm.virtual_desktop_application.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_group_id` (`string`): Set the `application_group_id` field on the resulting object.
  - `command_line_argument_policy` (`string`): Set the `command_line_argument_policy` field on the resulting object.
  - `command_line_arguments` (`string`): Set the `command_line_arguments` field on the resulting object. When `null`, the `command_line_arguments` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `friendly_name` (`string`): Set the `friendly_name` field on the resulting object. When `null`, the `friendly_name` field will be omitted from the resulting object.
  - `icon_index` (`number`): Set the `icon_index` field on the resulting object. When `null`, the `icon_index` field will be omitted from the resulting object.
  - `icon_path` (`string`): Set the `icon_path` field on the resulting object. When `null`, the `icon_path` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `path` (`string`): Set the `path` field on the resulting object.
  - `show_in_portal` (`bool`): Set the `show_in_portal` field on the resulting object. When `null`, the `show_in_portal` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_application.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_desktop_application` resource into the root Terraform configuration.


### fn withApplicationGroupId

```ts
withApplicationGroupId()
```

`azurerm.string.withApplicationGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the application_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_group_id` field.


### fn withCommandLineArgumentPolicy

```ts
withCommandLineArgumentPolicy()
```

`azurerm.string.withCommandLineArgumentPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the command_line_argument_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `command_line_argument_policy` field.


### fn withCommandLineArguments

```ts
withCommandLineArguments()
```

`azurerm.string.withCommandLineArguments` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the command_line_arguments field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `command_line_arguments` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withFriendlyName

```ts
withFriendlyName()
```

`azurerm.string.withFriendlyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the friendly_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `friendly_name` field.


### fn withIconIndex

```ts
withIconIndex()
```

`azurerm.number.withIconIndex` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the icon_index field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `icon_index` field.


### fn withIconPath

```ts
withIconPath()
```

`azurerm.string.withIconPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the icon_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `icon_path` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPath

```ts
withPath()
```

`azurerm.string.withPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path` field.


### fn withShowInPortal

```ts
withShowInPortal()
```

`azurerm.bool.withShowInPortal` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the show_in_portal field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `show_in_portal` field.


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


`azurerm.virtual_desktop_application.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

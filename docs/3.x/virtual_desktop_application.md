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
  - `application_group_id` (`string`): 
  - `command_line_argument_policy` (`string`): 
  - `command_line_arguments` (`string`):  When `null`, the `command_line_arguments` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `friendly_name` (`string`):  When `null`, the `friendly_name` field will be omitted from the resulting object.
  - `icon_index` (`number`):  When `null`, the `icon_index` field will be omitted from the resulting object.
  - `icon_path` (`string`):  When `null`, the `icon_path` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `path` (`string`): 
  - `show_in_portal` (`bool`):  When `null`, the `show_in_portal` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_application.timeouts.new](#fn-virtualdesktopapplicationtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.virtual_desktop_application.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_desktop_application`
Terraform resource.

Unlike [azurerm.virtual_desktop_application.new](#fn-virtualdesktopapplicationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_group_id` (`string`): 
  - `command_line_argument_policy` (`string`): 
  - `command_line_arguments` (`string`):  When `null`, the `command_line_arguments` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `friendly_name` (`string`):  When `null`, the `friendly_name` field will be omitted from the resulting object.
  - `icon_index` (`number`):  When `null`, the `icon_index` field will be omitted from the resulting object.
  - `icon_path` (`string`):  When `null`, the `icon_path` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `path` (`string`): 
  - `show_in_portal` (`bool`):  When `null`, the `show_in_portal` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_application.timeouts.new](#fn-virtualdesktopapplicationtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_desktop_application` resource into the root Terraform configuration.


### fn withApplicationGroupId

```ts
withApplicationGroupId()
```

`azurerm.virtual_desktop_application.withApplicationGroupId` constructs a mixin object that can be merged into the `virtual_desktop_application`
Terraform resource block to set or update the application_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `application_group_id` field.


### fn withCommandLineArgumentPolicy

```ts
withCommandLineArgumentPolicy()
```

`azurerm.virtual_desktop_application.withCommandLineArgumentPolicy` constructs a mixin object that can be merged into the `virtual_desktop_application`
Terraform resource block to set or update the command_line_argument_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `command_line_argument_policy` field.


### fn withCommandLineArguments

```ts
withCommandLineArguments()
```

`azurerm.virtual_desktop_application.withCommandLineArguments` constructs a mixin object that can be merged into the `virtual_desktop_application`
Terraform resource block to set or update the command_line_arguments field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `command_line_arguments` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.virtual_desktop_application.withDescription` constructs a mixin object that can be merged into the `virtual_desktop_application`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withFriendlyName

```ts
withFriendlyName()
```

`azurerm.virtual_desktop_application.withFriendlyName` constructs a mixin object that can be merged into the `virtual_desktop_application`
Terraform resource block to set or update the friendly_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `friendly_name` field.


### fn withIconIndex

```ts
withIconIndex()
```

`azurerm.virtual_desktop_application.withIconIndex` constructs a mixin object that can be merged into the `virtual_desktop_application`
Terraform resource block to set or update the icon_index field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `icon_index` field.


### fn withIconPath

```ts
withIconPath()
```

`azurerm.virtual_desktop_application.withIconPath` constructs a mixin object that can be merged into the `virtual_desktop_application`
Terraform resource block to set or update the icon_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `icon_path` field.


### fn withName

```ts
withName()
```

`azurerm.virtual_desktop_application.withName` constructs a mixin object that can be merged into the `virtual_desktop_application`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPath

```ts
withPath()
```

`azurerm.virtual_desktop_application.withPath` constructs a mixin object that can be merged into the `virtual_desktop_application`
Terraform resource block to set or update the path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `path` field.


### fn withShowInPortal

```ts
withShowInPortal()
```

`azurerm.virtual_desktop_application.withShowInPortal` constructs a mixin object that can be merged into the `virtual_desktop_application`
Terraform resource block to set or update the show_in_portal field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `show_in_portal` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.virtual_desktop_application.withTimeouts` constructs a mixin object that can be merged into the `virtual_desktop_application`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.virtual_desktop_application.withTimeoutsMixin` constructs a mixin object that can be merged into the `virtual_desktop_application`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.virtual_desktop_application.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.virtual_desktop_application.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

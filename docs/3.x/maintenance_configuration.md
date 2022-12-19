---
permalink: /maintenance_configuration/
---

# maintenance_configuration

`maintenance_configuration` represents the `azurerm_maintenance_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withProperties()`](#fn-withproperties)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withScope()`](#fn-withscope)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVisibility()`](#fn-withvisibility)
* [`fn withWindow()`](#fn-withwindow)
* [`fn withWindowMixin()`](#fn-withwindowmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj window`](#obj-window)
  * [`fn new()`](#fn-windownew)

## Fields

### fn new

```ts
new()
```


`azurerm.maintenance_configuration.new` injects a new `azurerm_maintenance_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.maintenance_configuration.new('some_id')

You can get the reference to the `id` field of the created `azurerm.maintenance_configuration` using the reference:

    $._ref.azurerm_maintenance_configuration.some_id.get('id')

This is the same as directly entering `"${ azurerm_maintenance_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `location` (`string`): 
  - `name` (`string`): 
  - `properties` (`obj`):  When `null`, the `properties` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `scope` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `visibility` (`string`):  When `null`, the `visibility` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.maintenance_configuration.timeouts.new](#fn-maintenanceconfigurationtimeoutsnew) constructor.
  - `window` (`list[obj]`):  When `null`, the `window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.maintenance_configuration.window.new](#fn-maintenanceconfigurationwindownew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.maintenance_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `maintenance_configuration`
Terraform resource.

Unlike [azurerm.maintenance_configuration.new](#fn-maintenanceconfigurationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `location` (`string`): 
  - `name` (`string`): 
  - `properties` (`obj`):  When `null`, the `properties` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `scope` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `visibility` (`string`):  When `null`, the `visibility` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.maintenance_configuration.timeouts.new](#fn-maintenanceconfigurationtimeoutsnew) constructor.
  - `window` (`list[obj]`):  When `null`, the `window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.maintenance_configuration.window.new](#fn-maintenanceconfigurationwindownew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `maintenance_configuration` resource into the root Terraform configuration.


### fn withLocation

```ts
withLocation()
```

`azurerm.maintenance_configuration.withLocation` constructs a mixin object that can be merged into the `maintenance_configuration`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.maintenance_configuration.withName` constructs a mixin object that can be merged into the `maintenance_configuration`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withProperties

```ts
withProperties()
```

`azurerm.maintenance_configuration.withProperties` constructs a mixin object that can be merged into the `maintenance_configuration`
Terraform resource block to set or update the properties field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `properties` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.maintenance_configuration.withResourceGroupName` constructs a mixin object that can be merged into the `maintenance_configuration`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withScope

```ts
withScope()
```

`azurerm.maintenance_configuration.withScope` constructs a mixin object that can be merged into the `maintenance_configuration`
Terraform resource block to set or update the scope field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `scope` field.


### fn withTags

```ts
withTags()
```

`azurerm.maintenance_configuration.withTags` constructs a mixin object that can be merged into the `maintenance_configuration`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.maintenance_configuration.withTimeouts` constructs a mixin object that can be merged into the `maintenance_configuration`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.maintenance_configuration.withTimeoutsMixin` constructs a mixin object that can be merged into the `maintenance_configuration`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.maintenance_configuration.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVisibility

```ts
withVisibility()
```

`azurerm.maintenance_configuration.withVisibility` constructs a mixin object that can be merged into the `maintenance_configuration`
Terraform resource block to set or update the visibility field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `visibility` field.


### fn withWindow

```ts
withWindow()
```

`azurerm.maintenance_configuration.withWindow` constructs a mixin object that can be merged into the `maintenance_configuration`
Terraform resource block to set or update the window field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `window` field.


### fn withWindowMixin

```ts
withWindowMixin()
```

`azurerm.maintenance_configuration.withWindowMixin` constructs a mixin object that can be merged into the `maintenance_configuration`
Terraform resource block to set or update the window field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.maintenance_configuration.withWindow](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `window` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.maintenance_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj window



### fn window.new

```ts
new()
```


`azurerm.maintenance_configuration.window.new` constructs a new object with attributes and blocks configured for the `window`
Terraform sub block.



**Args**:
  - `duration` (`string`):  When `null`, the `duration` field will be omitted from the resulting object.
  - `expiration_date_time` (`string`):  When `null`, the `expiration_date_time` field will be omitted from the resulting object.
  - `recur_every` (`string`):  When `null`, the `recur_every` field will be omitted from the resulting object.
  - `start_date_time` (`string`): 
  - `time_zone` (`string`): 

**Returns**:
  - An attribute object that represents the `window` sub block.

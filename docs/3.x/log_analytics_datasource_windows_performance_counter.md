---
permalink: /log_analytics_datasource_windows_performance_counter/
---

# log_analytics_datasource_windows_performance_counter

`log_analytics_datasource_windows_performance_counter` represents the `azurerm_log_analytics_datasource_windows_performance_counter` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCounterName()`](#fn-withcountername)
* [`fn withInstanceName()`](#fn-withinstancename)
* [`fn withIntervalSeconds()`](#fn-withintervalseconds)
* [`fn withName()`](#fn-withname)
* [`fn withObjectName()`](#fn-withobjectname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWorkspaceName()`](#fn-withworkspacename)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.log_analytics_datasource_windows_performance_counter.new` injects a new `azurerm_log_analytics_datasource_windows_performance_counter` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.log_analytics_datasource_windows_performance_counter.new('some_id')

You can get the reference to the `id` field of the created `azurerm.log_analytics_datasource_windows_performance_counter` using the reference:

    $._ref.azurerm_log_analytics_datasource_windows_performance_counter.some_id.get('id')

This is the same as directly entering `"${ azurerm_log_analytics_datasource_windows_performance_counter.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `counter_name` (`string`): Set the `counter_name` field on the resulting resource block.
  - `instance_name` (`string`): Set the `instance_name` field on the resulting resource block.
  - `interval_seconds` (`number`): Set the `interval_seconds` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `object_name` (`string`): Set the `object_name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `workspace_name` (`string`): Set the `workspace_name` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_datasource_windows_performance_counter.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.log_analytics_datasource_windows_performance_counter.newAttrs` constructs a new object with attributes and blocks configured for the `log_analytics_datasource_windows_performance_counter`
Terraform resource.

Unlike [azurerm.log_analytics_datasource_windows_performance_counter.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `counter_name` (`string`): Set the `counter_name` field on the resulting object.
  - `instance_name` (`string`): Set the `instance_name` field on the resulting object.
  - `interval_seconds` (`number`): Set the `interval_seconds` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `object_name` (`string`): Set the `object_name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `workspace_name` (`string`): Set the `workspace_name` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_datasource_windows_performance_counter.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `log_analytics_datasource_windows_performance_counter` resource into the root Terraform configuration.


### fn withCounterName

```ts
withCounterName()
```

`azurerm.string.withCounterName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the counter_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `counter_name` field.


### fn withInstanceName

```ts
withInstanceName()
```

`azurerm.string.withInstanceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_name` field.


### fn withIntervalSeconds

```ts
withIntervalSeconds()
```

`azurerm.number.withIntervalSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the interval_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `interval_seconds` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withObjectName

```ts
withObjectName()
```

`azurerm.string.withObjectName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the object_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `object_name` field.


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


### fn withWorkspaceName

```ts
withWorkspaceName()
```

`azurerm.string.withWorkspaceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the workspace_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `workspace_name` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.log_analytics_datasource_windows_performance_counter.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

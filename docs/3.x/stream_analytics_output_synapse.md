---
permalink: /stream_analytics_output_synapse/
---

# stream_analytics_output_synapse

`stream_analytics_output_synapse` represents the `azurerm_stream_analytics_output_synapse` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDatabase()`](#fn-withdatabase)
* [`fn withName()`](#fn-withname)
* [`fn withPassword()`](#fn-withpassword)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withServer()`](#fn-withserver)
* [`fn withStreamAnalyticsJobName()`](#fn-withstreamanalyticsjobname)
* [`fn withTable()`](#fn-withtable)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUser()`](#fn-withuser)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.stream_analytics_output_synapse.new` injects a new `azurerm_stream_analytics_output_synapse` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.stream_analytics_output_synapse.new('some_id')

You can get the reference to the `id` field of the created `azurerm.stream_analytics_output_synapse` using the reference:

    $._ref.azurerm_stream_analytics_output_synapse.some_id.get('id')

This is the same as directly entering `"${ azurerm_stream_analytics_output_synapse.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `database` (`string`): Set the `database` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `password` (`string`): Set the `password` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `server` (`string`): Set the `server` field on the resulting resource block.
  - `stream_analytics_job_name` (`string`): Set the `stream_analytics_job_name` field on the resulting resource block.
  - `table` (`string`): Set the `table` field on the resulting resource block.
  - `user` (`string`): Set the `user` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_output_synapse.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.stream_analytics_output_synapse.newAttrs` constructs a new object with attributes and blocks configured for the `stream_analytics_output_synapse`
Terraform resource.

Unlike [azurerm.stream_analytics_output_synapse.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `database` (`string`): Set the `database` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `password` (`string`): Set the `password` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `server` (`string`): Set the `server` field on the resulting object.
  - `stream_analytics_job_name` (`string`): Set the `stream_analytics_job_name` field on the resulting object.
  - `table` (`string`): Set the `table` field on the resulting object.
  - `user` (`string`): Set the `user` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_output_synapse.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `stream_analytics_output_synapse` resource into the root Terraform configuration.


### fn withDatabase

```ts
withDatabase()
```

`azurerm.string.withDatabase` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the database field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `database` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPassword

```ts
withPassword()
```

`azurerm.string.withPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `password` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withServer

```ts
withServer()
```

`azurerm.string.withServer` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the server field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `server` field.


### fn withStreamAnalyticsJobName

```ts
withStreamAnalyticsJobName()
```

`azurerm.string.withStreamAnalyticsJobName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the stream_analytics_job_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `stream_analytics_job_name` field.


### fn withTable

```ts
withTable()
```

`azurerm.string.withTable` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the table field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `table` field.


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


### fn withUser

```ts
withUser()
```

`azurerm.string.withUser` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.stream_analytics_output_synapse.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

---
permalink: /stream_analytics_output_mssql/
---

# stream_analytics_output_mssql

`stream_analytics_output_mssql` represents the `azurerm_stream_analytics_output_mssql` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthenticationMode()`](#fn-withauthenticationmode)
* [`fn withDatabase()`](#fn-withdatabase)
* [`fn withMaxBatchCount()`](#fn-withmaxbatchcount)
* [`fn withMaxWriterCount()`](#fn-withmaxwritercount)
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


`azurerm.stream_analytics_output_mssql.new` injects a new `azurerm_stream_analytics_output_mssql` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.stream_analytics_output_mssql.new('some_id')

You can get the reference to the `id` field of the created `azurerm.stream_analytics_output_mssql` using the reference:

    $._ref.azurerm_stream_analytics_output_mssql.some_id.get('id')

This is the same as directly entering `"${ azurerm_stream_analytics_output_mssql.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `authentication_mode` (`string`):  When `null`, the `authentication_mode` field will be omitted from the resulting object.
  - `database` (`string`): 
  - `max_batch_count` (`number`):  When `null`, the `max_batch_count` field will be omitted from the resulting object.
  - `max_writer_count` (`number`):  When `null`, the `max_writer_count` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `server` (`string`): 
  - `stream_analytics_job_name` (`string`): 
  - `table` (`string`): 
  - `user` (`string`):  When `null`, the `user` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_output_mssql.timeouts.new](#fn-stream_analytics_output_mssqltimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.stream_analytics_output_mssql.newAttrs` constructs a new object with attributes and blocks configured for the `stream_analytics_output_mssql`
Terraform resource.

Unlike [azurerm.stream_analytics_output_mssql.new](#fn-stream_analytics_output_mssqlnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `authentication_mode` (`string`):  When `null`, the `authentication_mode` field will be omitted from the resulting object.
  - `database` (`string`): 
  - `max_batch_count` (`number`):  When `null`, the `max_batch_count` field will be omitted from the resulting object.
  - `max_writer_count` (`number`):  When `null`, the `max_writer_count` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `server` (`string`): 
  - `stream_analytics_job_name` (`string`): 
  - `table` (`string`): 
  - `user` (`string`):  When `null`, the `user` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_output_mssql.timeouts.new](#fn-stream_analytics_output_mssqltimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `stream_analytics_output_mssql` resource into the root Terraform configuration.


### fn withAuthenticationMode

```ts
withAuthenticationMode()
```

`azurerm.string.withAuthenticationMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authentication_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authentication_mode` field.


### fn withDatabase

```ts
withDatabase()
```

`azurerm.string.withDatabase` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the database field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `database` field.


### fn withMaxBatchCount

```ts
withMaxBatchCount()
```

`azurerm.number.withMaxBatchCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_batch_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_batch_count` field.


### fn withMaxWriterCount

```ts
withMaxWriterCount()
```

`azurerm.number.withMaxWriterCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_writer_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_writer_count` field.


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


`azurerm.stream_analytics_output_mssql.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

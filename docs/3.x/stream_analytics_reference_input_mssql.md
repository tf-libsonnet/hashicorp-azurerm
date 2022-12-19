---
permalink: /stream_analytics_reference_input_mssql/
---

# stream_analytics_reference_input_mssql

`stream_analytics_reference_input_mssql` represents the `azurerm_stream_analytics_reference_input_mssql` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDatabase()`](#fn-withdatabase)
* [`fn withDeltaSnapshotQuery()`](#fn-withdeltasnapshotquery)
* [`fn withFullSnapshotQuery()`](#fn-withfullsnapshotquery)
* [`fn withName()`](#fn-withname)
* [`fn withPassword()`](#fn-withpassword)
* [`fn withRefreshIntervalDuration()`](#fn-withrefreshintervalduration)
* [`fn withRefreshType()`](#fn-withrefreshtype)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withServer()`](#fn-withserver)
* [`fn withStreamAnalyticsJobName()`](#fn-withstreamanalyticsjobname)
* [`fn withTable()`](#fn-withtable)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUsername()`](#fn-withusername)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.stream_analytics_reference_input_mssql.new` injects a new `azurerm_stream_analytics_reference_input_mssql` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.stream_analytics_reference_input_mssql.new('some_id')

You can get the reference to the `id` field of the created `azurerm.stream_analytics_reference_input_mssql` using the reference:

    $._ref.azurerm_stream_analytics_reference_input_mssql.some_id.get('id')

This is the same as directly entering `"${ azurerm_stream_analytics_reference_input_mssql.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `database` (`string`): 
  - `delta_snapshot_query` (`string`):  When `null`, the `delta_snapshot_query` field will be omitted from the resulting object.
  - `full_snapshot_query` (`string`): 
  - `name` (`string`): 
  - `password` (`string`): 
  - `refresh_interval_duration` (`string`):  When `null`, the `refresh_interval_duration` field will be omitted from the resulting object.
  - `refresh_type` (`string`): 
  - `resource_group_name` (`string`): 
  - `server` (`string`): 
  - `stream_analytics_job_name` (`string`): 
  - `table` (`string`):  When `null`, the `table` field will be omitted from the resulting object.
  - `username` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_reference_input_mssql.timeouts.new](#fn-streamanalyticsreferenceinputmssqltimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.stream_analytics_reference_input_mssql.newAttrs` constructs a new object with attributes and blocks configured for the `stream_analytics_reference_input_mssql`
Terraform resource.

Unlike [azurerm.stream_analytics_reference_input_mssql.new](#fn-streamanalyticsreferenceinputmssqlnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `database` (`string`): 
  - `delta_snapshot_query` (`string`):  When `null`, the `delta_snapshot_query` field will be omitted from the resulting object.
  - `full_snapshot_query` (`string`): 
  - `name` (`string`): 
  - `password` (`string`): 
  - `refresh_interval_duration` (`string`):  When `null`, the `refresh_interval_duration` field will be omitted from the resulting object.
  - `refresh_type` (`string`): 
  - `resource_group_name` (`string`): 
  - `server` (`string`): 
  - `stream_analytics_job_name` (`string`): 
  - `table` (`string`):  When `null`, the `table` field will be omitted from the resulting object.
  - `username` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_reference_input_mssql.timeouts.new](#fn-streamanalyticsreferenceinputmssqltimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `stream_analytics_reference_input_mssql` resource into the root Terraform configuration.


### fn withDatabase

```ts
withDatabase()
```

`azurerm.stream_analytics_reference_input_mssql.withDatabase` constructs a mixin object that can be merged into the `stream_analytics_reference_input_mssql`
Terraform resource block to set or update the database field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `database` field.


### fn withDeltaSnapshotQuery

```ts
withDeltaSnapshotQuery()
```

`azurerm.stream_analytics_reference_input_mssql.withDeltaSnapshotQuery` constructs a mixin object that can be merged into the `stream_analytics_reference_input_mssql`
Terraform resource block to set or update the delta_snapshot_query field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `delta_snapshot_query` field.


### fn withFullSnapshotQuery

```ts
withFullSnapshotQuery()
```

`azurerm.stream_analytics_reference_input_mssql.withFullSnapshotQuery` constructs a mixin object that can be merged into the `stream_analytics_reference_input_mssql`
Terraform resource block to set or update the full_snapshot_query field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `full_snapshot_query` field.


### fn withName

```ts
withName()
```

`azurerm.stream_analytics_reference_input_mssql.withName` constructs a mixin object that can be merged into the `stream_analytics_reference_input_mssql`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPassword

```ts
withPassword()
```

`azurerm.stream_analytics_reference_input_mssql.withPassword` constructs a mixin object that can be merged into the `stream_analytics_reference_input_mssql`
Terraform resource block to set or update the password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `password` field.


### fn withRefreshIntervalDuration

```ts
withRefreshIntervalDuration()
```

`azurerm.stream_analytics_reference_input_mssql.withRefreshIntervalDuration` constructs a mixin object that can be merged into the `stream_analytics_reference_input_mssql`
Terraform resource block to set or update the refresh_interval_duration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `refresh_interval_duration` field.


### fn withRefreshType

```ts
withRefreshType()
```

`azurerm.stream_analytics_reference_input_mssql.withRefreshType` constructs a mixin object that can be merged into the `stream_analytics_reference_input_mssql`
Terraform resource block to set or update the refresh_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `refresh_type` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.stream_analytics_reference_input_mssql.withResourceGroupName` constructs a mixin object that can be merged into the `stream_analytics_reference_input_mssql`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withServer

```ts
withServer()
```

`azurerm.stream_analytics_reference_input_mssql.withServer` constructs a mixin object that can be merged into the `stream_analytics_reference_input_mssql`
Terraform resource block to set or update the server field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `server` field.


### fn withStreamAnalyticsJobName

```ts
withStreamAnalyticsJobName()
```

`azurerm.stream_analytics_reference_input_mssql.withStreamAnalyticsJobName` constructs a mixin object that can be merged into the `stream_analytics_reference_input_mssql`
Terraform resource block to set or update the stream_analytics_job_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `stream_analytics_job_name` field.


### fn withTable

```ts
withTable()
```

`azurerm.stream_analytics_reference_input_mssql.withTable` constructs a mixin object that can be merged into the `stream_analytics_reference_input_mssql`
Terraform resource block to set or update the table field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `table` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.stream_analytics_reference_input_mssql.withTimeouts` constructs a mixin object that can be merged into the `stream_analytics_reference_input_mssql`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.stream_analytics_reference_input_mssql.withTimeoutsMixin` constructs a mixin object that can be merged into the `stream_analytics_reference_input_mssql`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.stream_analytics_reference_input_mssql.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withUsername

```ts
withUsername()
```

`azurerm.stream_analytics_reference_input_mssql.withUsername` constructs a mixin object that can be merged into the `stream_analytics_reference_input_mssql`
Terraform resource block to set or update the username field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `username` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.stream_analytics_reference_input_mssql.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

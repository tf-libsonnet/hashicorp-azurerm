---
permalink: /stream_analytics_output_table/
---

# stream_analytics_output_table

`stream_analytics_output_table` represents the `azurerm_stream_analytics_output_table` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBatchSize()`](#fn-withbatchsize)
* [`fn withColumnsToRemove()`](#fn-withcolumnstoremove)
* [`fn withName()`](#fn-withname)
* [`fn withPartitionKey()`](#fn-withpartitionkey)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRowKey()`](#fn-withrowkey)
* [`fn withStorageAccountKey()`](#fn-withstorageaccountkey)
* [`fn withStorageAccountName()`](#fn-withstorageaccountname)
* [`fn withStreamAnalyticsJobName()`](#fn-withstreamanalyticsjobname)
* [`fn withTable()`](#fn-withtable)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.stream_analytics_output_table.new` injects a new `azurerm_stream_analytics_output_table` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.stream_analytics_output_table.new('some_id')

You can get the reference to the `id` field of the created `azurerm.stream_analytics_output_table` using the reference:

    $._ref.azurerm_stream_analytics_output_table.some_id.get('id')

This is the same as directly entering `"${ azurerm_stream_analytics_output_table.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `batch_size` (`number`): 
  - `columns_to_remove` (`list`):  When `null`, the `columns_to_remove` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `partition_key` (`string`): 
  - `resource_group_name` (`string`): 
  - `row_key` (`string`): 
  - `storage_account_key` (`string`): 
  - `storage_account_name` (`string`): 
  - `stream_analytics_job_name` (`string`): 
  - `table` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_output_table.timeouts.new](#fn-streamanalyticsoutputtabletimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.stream_analytics_output_table.newAttrs` constructs a new object with attributes and blocks configured for the `stream_analytics_output_table`
Terraform resource.

Unlike [azurerm.stream_analytics_output_table.new](#fn-streamanalyticsoutputtablenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `batch_size` (`number`): 
  - `columns_to_remove` (`list`):  When `null`, the `columns_to_remove` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `partition_key` (`string`): 
  - `resource_group_name` (`string`): 
  - `row_key` (`string`): 
  - `storage_account_key` (`string`): 
  - `storage_account_name` (`string`): 
  - `stream_analytics_job_name` (`string`): 
  - `table` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_output_table.timeouts.new](#fn-streamanalyticsoutputtabletimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `stream_analytics_output_table` resource into the root Terraform configuration.


### fn withBatchSize

```ts
withBatchSize()
```

`azurerm.stream_analytics_output_table.withBatchSize` constructs a mixin object that can be merged into the `stream_analytics_output_table`
Terraform resource block to set or update the batch_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `batch_size` field.


### fn withColumnsToRemove

```ts
withColumnsToRemove()
```

`azurerm.stream_analytics_output_table.withColumnsToRemove` constructs a mixin object that can be merged into the `stream_analytics_output_table`
Terraform resource block to set or update the columns_to_remove field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `columns_to_remove` field.


### fn withName

```ts
withName()
```

`azurerm.stream_analytics_output_table.withName` constructs a mixin object that can be merged into the `stream_analytics_output_table`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPartitionKey

```ts
withPartitionKey()
```

`azurerm.stream_analytics_output_table.withPartitionKey` constructs a mixin object that can be merged into the `stream_analytics_output_table`
Terraform resource block to set or update the partition_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `partition_key` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.stream_analytics_output_table.withResourceGroupName` constructs a mixin object that can be merged into the `stream_analytics_output_table`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withRowKey

```ts
withRowKey()
```

`azurerm.stream_analytics_output_table.withRowKey` constructs a mixin object that can be merged into the `stream_analytics_output_table`
Terraform resource block to set or update the row_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `row_key` field.


### fn withStorageAccountKey

```ts
withStorageAccountKey()
```

`azurerm.stream_analytics_output_table.withStorageAccountKey` constructs a mixin object that can be merged into the `stream_analytics_output_table`
Terraform resource block to set or update the storage_account_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_account_key` field.


### fn withStorageAccountName

```ts
withStorageAccountName()
```

`azurerm.stream_analytics_output_table.withStorageAccountName` constructs a mixin object that can be merged into the `stream_analytics_output_table`
Terraform resource block to set or update the storage_account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_account_name` field.


### fn withStreamAnalyticsJobName

```ts
withStreamAnalyticsJobName()
```

`azurerm.stream_analytics_output_table.withStreamAnalyticsJobName` constructs a mixin object that can be merged into the `stream_analytics_output_table`
Terraform resource block to set or update the stream_analytics_job_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `stream_analytics_job_name` field.


### fn withTable

```ts
withTable()
```

`azurerm.stream_analytics_output_table.withTable` constructs a mixin object that can be merged into the `stream_analytics_output_table`
Terraform resource block to set or update the table field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `table` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.stream_analytics_output_table.withTimeouts` constructs a mixin object that can be merged into the `stream_analytics_output_table`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.stream_analytics_output_table.withTimeoutsMixin` constructs a mixin object that can be merged into the `stream_analytics_output_table`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.stream_analytics_output_table.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.stream_analytics_output_table.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

---
permalink: /stream_analytics_output_cosmosdb/
---

# stream_analytics_output_cosmosdb

`stream_analytics_output_cosmosdb` represents the `azurerm_stream_analytics_output_cosmosdb` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withContainerName()`](#fn-withcontainername)
* [`fn withCosmosdbAccountKey()`](#fn-withcosmosdbaccountkey)
* [`fn withCosmosdbSqlDatabaseId()`](#fn-withcosmosdbsqldatabaseid)
* [`fn withDocumentId()`](#fn-withdocumentid)
* [`fn withName()`](#fn-withname)
* [`fn withPartitionKey()`](#fn-withpartitionkey)
* [`fn withStreamAnalyticsJobId()`](#fn-withstreamanalyticsjobid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.stream_analytics_output_cosmosdb.new` injects a new `azurerm_stream_analytics_output_cosmosdb` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.stream_analytics_output_cosmosdb.new('some_id')

You can get the reference to the `id` field of the created `azurerm.stream_analytics_output_cosmosdb` using the reference:

    $._ref.azurerm_stream_analytics_output_cosmosdb.some_id.get('id')

This is the same as directly entering `"${ azurerm_stream_analytics_output_cosmosdb.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `container_name` (`string`): 
  - `cosmosdb_account_key` (`string`): 
  - `cosmosdb_sql_database_id` (`string`): 
  - `document_id` (`string`):  When `null`, the `document_id` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `partition_key` (`string`):  When `null`, the `partition_key` field will be omitted from the resulting object.
  - `stream_analytics_job_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_output_cosmosdb.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.stream_analytics_output_cosmosdb.newAttrs` constructs a new object with attributes and blocks configured for the `stream_analytics_output_cosmosdb`
Terraform resource.

Unlike [azurerm.stream_analytics_output_cosmosdb.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `container_name` (`string`): 
  - `cosmosdb_account_key` (`string`): 
  - `cosmosdb_sql_database_id` (`string`): 
  - `document_id` (`string`):  When `null`, the `document_id` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `partition_key` (`string`):  When `null`, the `partition_key` field will be omitted from the resulting object.
  - `stream_analytics_job_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_output_cosmosdb.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `stream_analytics_output_cosmosdb` resource into the root Terraform configuration.


### fn withContainerName

```ts
withContainerName()
```

`azurerm.string.withContainerName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the container_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `container_name` field.


### fn withCosmosdbAccountKey

```ts
withCosmosdbAccountKey()
```

`azurerm.string.withCosmosdbAccountKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cosmosdb_account_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cosmosdb_account_key` field.


### fn withCosmosdbSqlDatabaseId

```ts
withCosmosdbSqlDatabaseId()
```

`azurerm.string.withCosmosdbSqlDatabaseId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cosmosdb_sql_database_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cosmosdb_sql_database_id` field.


### fn withDocumentId

```ts
withDocumentId()
```

`azurerm.string.withDocumentId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the document_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `document_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPartitionKey

```ts
withPartitionKey()
```

`azurerm.string.withPartitionKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the partition_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `partition_key` field.


### fn withStreamAnalyticsJobId

```ts
withStreamAnalyticsJobId()
```

`azurerm.string.withStreamAnalyticsJobId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the stream_analytics_job_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `stream_analytics_job_id` field.


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


`azurerm.stream_analytics_output_cosmosdb.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

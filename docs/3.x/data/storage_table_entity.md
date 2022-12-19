---
permalink: /data/storage_table_entity/
---

# data.storage_table_entity

`storage_table_entity` represents the `azurerm_storage_table_entity` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withPartitionKey()`](#fn-withpartitionkey)
* [`fn withRowKey()`](#fn-withrowkey)
* [`fn withStorageAccountName()`](#fn-withstorageaccountname)
* [`fn withTableName()`](#fn-withtablename)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data.storage_table_entity.new` injects a new `data_azurerm_storage_table_entity` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data.storage_table_entity.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data.storage_table_entity` using the reference:

    $._ref.data_azurerm_storage_table_entity.some_id.get('id')

This is the same as directly entering `"${ data_azurerm_storage_table_entity.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `partition_key` (`string`): 
  - `row_key` (`string`): 
  - `storage_account_name` (`string`): 
  - `table_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_table_entity.timeouts.new](#fn-storagetableentitytimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data.storage_table_entity.newAttrs` constructs a new object with attributes and blocks configured for the `storage_table_entity`
Terraform data source.

Unlike [azurerm.data.storage_table_entity.new](#fn-storagetableentitynew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `partition_key` (`string`): 
  - `row_key` (`string`): 
  - `storage_account_name` (`string`): 
  - `table_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_table_entity.timeouts.new](#fn-storagetableentitytimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `storage_table_entity` data source into the root Terraform configuration.


### fn withPartitionKey

```ts
withPartitionKey()
```

`azurerm.storage_table_entity.withPartitionKey` constructs a mixin object that can be merged into the `storage_table_entity`
Terraform data source block to set or update the partition_key field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `partition_key` field.


### fn withRowKey

```ts
withRowKey()
```

`azurerm.storage_table_entity.withRowKey` constructs a mixin object that can be merged into the `storage_table_entity`
Terraform data source block to set or update the row_key field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `row_key` field.


### fn withStorageAccountName

```ts
withStorageAccountName()
```

`azurerm.storage_table_entity.withStorageAccountName` constructs a mixin object that can be merged into the `storage_table_entity`
Terraform data source block to set or update the storage_account_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_account_name` field.


### fn withTableName

```ts
withTableName()
```

`azurerm.storage_table_entity.withTableName` constructs a mixin object that can be merged into the `storage_table_entity`
Terraform data source block to set or update the table_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `table_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.storage_table_entity.withTimeouts` constructs a mixin object that can be merged into the `storage_table_entity`
Terraform data source block to set or update the timeouts field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.storage_table_entity.withTimeoutsMixin` constructs a mixin object that can be merged into the `storage_table_entity`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.storage_table_entity.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.storage_table_entity.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

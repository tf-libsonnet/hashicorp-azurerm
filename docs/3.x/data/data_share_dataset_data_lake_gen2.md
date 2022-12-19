---
permalink: /data/data_share_dataset_data_lake_gen2/
---

# data.data_share_dataset_data_lake_gen2

`data_share_dataset_data_lake_gen2` represents the `azurerm_data_share_dataset_data_lake_gen2` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withShareId()`](#fn-withshareid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data.data_share_dataset_data_lake_gen2.new` injects a new `data_azurerm_data_share_dataset_data_lake_gen2` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data.data_share_dataset_data_lake_gen2.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data.data_share_dataset_data_lake_gen2` using the reference:

    $._ref.data_azurerm_data_share_dataset_data_lake_gen2.some_id.get('id')

This is the same as directly entering `"${ data_azurerm_data_share_dataset_data_lake_gen2.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `share_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.data_share_dataset_data_lake_gen2.timeouts.new](#fn-datasharedatasetdatalakegen2timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data.data_share_dataset_data_lake_gen2.newAttrs` constructs a new object with attributes and blocks configured for the `data_share_dataset_data_lake_gen2`
Terraform data source.

Unlike [azurerm.data.data_share_dataset_data_lake_gen2.new](#fn-datasharedatasetdatalakegen2new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `share_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.data_share_dataset_data_lake_gen2.timeouts.new](#fn-datasharedatasetdatalakegen2timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `data_share_dataset_data_lake_gen2` data source into the root Terraform configuration.


### fn withName

```ts
withName()
```

`azurerm.data_share_dataset_data_lake_gen2.withName` constructs a mixin object that can be merged into the `data_share_dataset_data_lake_gen2`
Terraform data source block to set or update the name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withShareId

```ts
withShareId()
```

`azurerm.data_share_dataset_data_lake_gen2.withShareId` constructs a mixin object that can be merged into the `data_share_dataset_data_lake_gen2`
Terraform data source block to set or update the share_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `share_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.data_share_dataset_data_lake_gen2.withTimeouts` constructs a mixin object that can be merged into the `data_share_dataset_data_lake_gen2`
Terraform data source block to set or update the timeouts field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.data_share_dataset_data_lake_gen2.withTimeoutsMixin` constructs a mixin object that can be merged into the `data_share_dataset_data_lake_gen2`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.data_share_dataset_data_lake_gen2.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.data_share_dataset_data_lake_gen2.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

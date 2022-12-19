---
permalink: /data/storage_share/
---

# data.storage_share

`storage_share` represents the `azurerm_storage_share` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAcl()`](#fn-withacl)
* [`fn withAclMixin()`](#fn-withaclmixin)
* [`fn withMetadata()`](#fn-withmetadata)
* [`fn withName()`](#fn-withname)
* [`fn withStorageAccountName()`](#fn-withstorageaccountname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj acl`](#obj-acl)
  * [`fn new()`](#fn-aclnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data.storage_share.new` injects a new `data_azurerm_storage_share` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data.storage_share.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data.storage_share` using the reference:

    $._ref.data_azurerm_storage_share.some_id.get('id')

This is the same as directly entering `"${ data_azurerm_storage_share.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `storage_account_name` (`string`): 
  - `acl` (`list[obj]`):  When `null`, the `acl` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_share.acl.new](#fn-storageshareaclnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_share.timeouts.new](#fn-storagesharetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data.storage_share.newAttrs` constructs a new object with attributes and blocks configured for the `storage_share`
Terraform data source.

Unlike [azurerm.data.storage_share.new](#fn-storagesharenew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `storage_account_name` (`string`): 
  - `acl` (`list[obj]`):  When `null`, the `acl` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_share.acl.new](#fn-storageshareaclnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_share.timeouts.new](#fn-storagesharetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `storage_share` data source into the root Terraform configuration.


### fn withAcl

```ts
withAcl()
```

`azurerm.storage_share.withAcl` constructs a mixin object that can be merged into the `storage_share`
Terraform data source block to set or update the acl field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `acl` field.


### fn withAclMixin

```ts
withAclMixin()
```

`azurerm.storage_share.withAclMixin` constructs a mixin object that can be merged into the `storage_share`
Terraform data source block to set or update the acl field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.storage_share.withAcl](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `acl` field.


### fn withMetadata

```ts
withMetadata()
```

`azurerm.storage_share.withMetadata` constructs a mixin object that can be merged into the `storage_share`
Terraform data source block to set or update the metadata field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `metadata` field.


### fn withName

```ts
withName()
```

`azurerm.storage_share.withName` constructs a mixin object that can be merged into the `storage_share`
Terraform data source block to set or update the name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withStorageAccountName

```ts
withStorageAccountName()
```

`azurerm.storage_share.withStorageAccountName` constructs a mixin object that can be merged into the `storage_share`
Terraform data source block to set or update the storage_account_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_account_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.storage_share.withTimeouts` constructs a mixin object that can be merged into the `storage_share`
Terraform data source block to set or update the timeouts field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.storage_share.withTimeoutsMixin` constructs a mixin object that can be merged into the `storage_share`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.storage_share.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj acl



### fn acl.new

```ts
new()
```


`azurerm.storage_share.acl.new` constructs a new object with attributes and blocks configured for the `acl`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `acl` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.storage_share.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

---
permalink: /storage_table/
---

# storage_table

`storage_table` represents the `azurerm_storage_table` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAcl()`](#fn-withacl)
* [`fn withAclMixin()`](#fn-withaclmixin)
* [`fn withName()`](#fn-withname)
* [`fn withStorageAccountName()`](#fn-withstorageaccountname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj acl`](#obj-acl)
  * [`fn new()`](#fn-aclnew)
  * [`obj acl.access_policy`](#obj-aclaccess_policy)
    * [`fn new()`](#fn-aclaccess_policynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.storage_table.new` injects a new `azurerm_storage_table` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.storage_table.new('some_id')

You can get the reference to the `id` field of the created `azurerm.storage_table` using the reference:

    $._ref.azurerm_storage_table.some_id.get('id')

This is the same as directly entering `"${ azurerm_storage_table.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `storage_account_name` (`string`): Set the `storage_account_name` field on the resulting resource block.
  - `acl` (`list[obj]`): Set the `acl` field on the resulting resource block. When `null`, the `acl` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_table.acl.new](#fn-aclnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_table.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.storage_table.newAttrs` constructs a new object with attributes and blocks configured for the `storage_table`
Terraform resource.

Unlike [azurerm.storage_table.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `storage_account_name` (`string`): Set the `storage_account_name` field on the resulting object.
  - `acl` (`list[obj]`): Set the `acl` field on the resulting object. When `null`, the `acl` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_table.acl.new](#fn-aclnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_table.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storage_table` resource into the root Terraform configuration.


### fn withAcl

```ts
withAcl()
```

`azurerm.list[obj].withAcl` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the acl field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAclMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `acl` field.


### fn withAclMixin

```ts
withAclMixin()
```

`azurerm.list[obj].withAclMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the acl field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAcl](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `acl` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withStorageAccountName

```ts
withStorageAccountName()
```

`azurerm.string.withStorageAccountName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_account_name` field.


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


## obj acl



### fn acl.new

```ts
new()
```


`azurerm.storage_table.acl.new` constructs a new object with attributes and blocks configured for the `acl`
Terraform sub block.



**Args**:
  - `access_policy` (`list[obj]`): Set the `access_policy` field on the resulting object. When `null`, the `access_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_table.acl.access_policy.new](#fn-aclaccess_policynew) constructor.

**Returns**:
  - An attribute object that represents the `acl` sub block.


## obj acl.access_policy



### fn acl.access_policy.new

```ts
new()
```


`azurerm.storage_table.acl.access_policy.new` constructs a new object with attributes and blocks configured for the `access_policy`
Terraform sub block.



**Args**:
  - `expiry` (`string`): Set the `expiry` field on the resulting object.
  - `permissions` (`string`): Set the `permissions` field on the resulting object.
  - `start` (`string`): Set the `start` field on the resulting object.

**Returns**:
  - An attribute object that represents the `access_policy` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.storage_table.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

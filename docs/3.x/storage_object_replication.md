---
permalink: /storage_object_replication/
---

# storage_object_replication

`storage_object_replication` represents the `azurerm_storage_object_replication` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDestinationStorageAccountId()`](#fn-withdestinationstorageaccountid)
* [`fn withRules()`](#fn-withrules)
* [`fn withRulesMixin()`](#fn-withrulesmixin)
* [`fn withSourceStorageAccountId()`](#fn-withsourcestorageaccountid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj rules`](#obj-rules)
  * [`fn new()`](#fn-rulesnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.storage_object_replication.new` injects a new `azurerm_storage_object_replication` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.storage_object_replication.new('some_id')

You can get the reference to the `id` field of the created `azurerm.storage_object_replication` using the reference:

    $._ref.azurerm_storage_object_replication.some_id.get('id')

This is the same as directly entering `"${ azurerm_storage_object_replication.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `destination_storage_account_id` (`string`): Set the `destination_storage_account_id` field on the resulting resource block.
  - `source_storage_account_id` (`string`): Set the `source_storage_account_id` field on the resulting resource block.
  - `rules` (`list[obj]`): Set the `rules` field on the resulting resource block. When `null`, the `rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_object_replication.rules.new](#fn-rulesnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_object_replication.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.storage_object_replication.newAttrs` constructs a new object with attributes and blocks configured for the `storage_object_replication`
Terraform resource.

Unlike [azurerm.storage_object_replication.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `destination_storage_account_id` (`string`): Set the `destination_storage_account_id` field on the resulting object.
  - `source_storage_account_id` (`string`): Set the `source_storage_account_id` field on the resulting object.
  - `rules` (`list[obj]`): Set the `rules` field on the resulting object. When `null`, the `rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_object_replication.rules.new](#fn-rulesnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_object_replication.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storage_object_replication` resource into the root Terraform configuration.


### fn withDestinationStorageAccountId

```ts
withDestinationStorageAccountId()
```

`azurerm.string.withDestinationStorageAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the destination_storage_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `destination_storage_account_id` field.


### fn withRules

```ts
withRules()
```

`azurerm.list[obj].withRules` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rules field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRulesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rules` field.


### fn withRulesMixin

```ts
withRulesMixin()
```

`azurerm.list[obj].withRulesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rules field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRules](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rules` field.


### fn withSourceStorageAccountId

```ts
withSourceStorageAccountId()
```

`azurerm.string.withSourceStorageAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_storage_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_storage_account_id` field.


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


## obj rules



### fn rules.new

```ts
new()
```


`azurerm.storage_object_replication.rules.new` constructs a new object with attributes and blocks configured for the `rules`
Terraform sub block.



**Args**:
  - `copy_blobs_created_after` (`string`): Set the `copy_blobs_created_after` field on the resulting object. When `null`, the `copy_blobs_created_after` field will be omitted from the resulting object.
  - `destination_container_name` (`string`): Set the `destination_container_name` field on the resulting object.
  - `filter_out_blobs_with_prefix` (`list`): Set the `filter_out_blobs_with_prefix` field on the resulting object. When `null`, the `filter_out_blobs_with_prefix` field will be omitted from the resulting object.
  - `source_container_name` (`string`): Set the `source_container_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `rules` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.storage_object_replication.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

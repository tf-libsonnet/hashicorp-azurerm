---
permalink: /storage_blob_inventory_policy/
---

# storage_blob_inventory_policy

`storage_blob_inventory_policy` represents the `azurerm_storage_blob_inventory_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withRules()`](#fn-withrules)
* [`fn withRulesMixin()`](#fn-withrulesmixin)
* [`fn withStorageAccountId()`](#fn-withstorageaccountid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj rules`](#obj-rules)
  * [`fn new()`](#fn-rulesnew)
  * [`obj rules.filter`](#obj-rulesfilter)
    * [`fn new()`](#fn-rulesfilternew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.storage_blob_inventory_policy.new` injects a new `azurerm_storage_blob_inventory_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.storage_blob_inventory_policy.new('some_id')

You can get the reference to the `id` field of the created `azurerm.storage_blob_inventory_policy` using the reference:

    $._ref.azurerm_storage_blob_inventory_policy.some_id.get('id')

This is the same as directly entering `"${ azurerm_storage_blob_inventory_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `storage_account_id` (`string`): 
  - `rules` (`list[obj]`):  When `null`, the `rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_blob_inventory_policy.rules.new](#fn-rulesnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_blob_inventory_policy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.storage_blob_inventory_policy.newAttrs` constructs a new object with attributes and blocks configured for the `storage_blob_inventory_policy`
Terraform resource.

Unlike [azurerm.storage_blob_inventory_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `storage_account_id` (`string`): 
  - `rules` (`list[obj]`):  When `null`, the `rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_blob_inventory_policy.rules.new](#fn-rulesnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_blob_inventory_policy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storage_blob_inventory_policy` resource into the root Terraform configuration.


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


### fn withStorageAccountId

```ts
withStorageAccountId()
```

`azurerm.string.withStorageAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_account_id` field.


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


`azurerm.storage_blob_inventory_policy.rules.new` constructs a new object with attributes and blocks configured for the `rules`
Terraform sub block.



**Args**:
  - `format` (`string`): 
  - `name` (`string`): 
  - `schedule` (`string`): 
  - `schema_fields` (`list`): 
  - `scope` (`string`): 
  - `storage_container_name` (`string`): 
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_blob_inventory_policy.rules.filter.new](#fn-rulesfilternew) constructor.

**Returns**:
  - An attribute object that represents the `rules` sub block.


## obj rules.filter



### fn rules.filter.new

```ts
new()
```


`azurerm.storage_blob_inventory_policy.rules.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `blob_types` (`list`): 
  - `include_blob_versions` (`bool`):  When `null`, the `include_blob_versions` field will be omitted from the resulting object.
  - `include_deleted` (`bool`):  When `null`, the `include_deleted` field will be omitted from the resulting object.
  - `include_snapshots` (`bool`):  When `null`, the `include_snapshots` field will be omitted from the resulting object.
  - `prefix_match` (`list`):  When `null`, the `prefix_match` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `filter` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.storage_blob_inventory_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

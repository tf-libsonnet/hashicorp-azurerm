---
permalink: /storage_management_policy/
---

# storage_management_policy

`storage_management_policy` represents the `azurerm_storage_management_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withRule()`](#fn-withrule)
* [`fn withRuleMixin()`](#fn-withrulemixin)
* [`fn withStorageAccountId()`](#fn-withstorageaccountid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj rule`](#obj-rule)
  * [`fn new()`](#fn-rulenew)
  * [`obj rule.actions`](#obj-ruleactions)
    * [`fn new()`](#fn-ruleactionsnew)
    * [`obj rule.actions.base_blob`](#obj-ruleactionsbase_blob)
      * [`fn new()`](#fn-ruleactionsbase_blobnew)
    * [`obj rule.actions.snapshot`](#obj-ruleactionssnapshot)
      * [`fn new()`](#fn-ruleactionssnapshotnew)
    * [`obj rule.actions.version`](#obj-ruleactionsversion)
      * [`fn new()`](#fn-ruleactionsversionnew)
  * [`obj rule.filters`](#obj-rulefilters)
    * [`fn new()`](#fn-rulefiltersnew)
    * [`obj rule.filters.match_blob_index_tag`](#obj-rulefiltersmatch_blob_index_tag)
      * [`fn new()`](#fn-rulefiltersmatch_blob_index_tagnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.storage_management_policy.new` injects a new `azurerm_storage_management_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.storage_management_policy.new('some_id')

You can get the reference to the `id` field of the created `azurerm.storage_management_policy` using the reference:

    $._ref.azurerm_storage_management_policy.some_id.get('id')

This is the same as directly entering `"${ azurerm_storage_management_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting resource block.
  - `rule` (`list[obj]`): Set the `rule` field on the resulting resource block. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_management_policy.rule.new](#fn-rulenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_management_policy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.storage_management_policy.newAttrs` constructs a new object with attributes and blocks configured for the `storage_management_policy`
Terraform resource.

Unlike [azurerm.storage_management_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting object.
  - `rule` (`list[obj]`): Set the `rule` field on the resulting object. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_management_policy.rule.new](#fn-rulenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_management_policy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storage_management_policy` resource into the root Terraform configuration.


### fn withRule

```ts
withRule()
```

`azurerm.list[obj].withRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rule` field.


### fn withRuleMixin

```ts
withRuleMixin()
```

`azurerm.list[obj].withRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rule` field.


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


## obj rule



### fn rule.new

```ts
new()
```


`azurerm.storage_management_policy.rule.new` constructs a new object with attributes and blocks configured for the `rule`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `actions` (`list[obj]`): Set the `actions` field on the resulting object. When `null`, the `actions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_management_policy.rule.actions.new](#fn-ruleactionsnew) constructor.
  - `filters` (`list[obj]`): Set the `filters` field on the resulting object. When `null`, the `filters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_management_policy.rule.filters.new](#fn-rulefiltersnew) constructor.

**Returns**:
  - An attribute object that represents the `rule` sub block.


## obj rule.actions



### fn rule.actions.new

```ts
new()
```


`azurerm.storage_management_policy.rule.actions.new` constructs a new object with attributes and blocks configured for the `actions`
Terraform sub block.



**Args**:
  - `base_blob` (`list[obj]`): Set the `base_blob` field on the resulting object. When `null`, the `base_blob` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_management_policy.rule.actions.base_blob.new](#fn-rulerulebase_blobnew) constructor.
  - `snapshot` (`list[obj]`): Set the `snapshot` field on the resulting object. When `null`, the `snapshot` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_management_policy.rule.actions.snapshot.new](#fn-rulerulesnapshotnew) constructor.
  - `version` (`list[obj]`): Set the `version` field on the resulting object. When `null`, the `version` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_management_policy.rule.actions.version.new](#fn-ruleruleversionnew) constructor.

**Returns**:
  - An attribute object that represents the `actions` sub block.


## obj rule.actions.base_blob



### fn rule.actions.base_blob.new

```ts
new()
```


`azurerm.storage_management_policy.rule.actions.base_blob.new` constructs a new object with attributes and blocks configured for the `base_blob`
Terraform sub block.



**Args**:
  - `delete_after_days_since_creation_greater_than` (`number`): Set the `delete_after_days_since_creation_greater_than` field on the resulting object. When `null`, the `delete_after_days_since_creation_greater_than` field will be omitted from the resulting object.
  - `delete_after_days_since_last_access_time_greater_than` (`number`): Set the `delete_after_days_since_last_access_time_greater_than` field on the resulting object. When `null`, the `delete_after_days_since_last_access_time_greater_than` field will be omitted from the resulting object.
  - `delete_after_days_since_modification_greater_than` (`number`): Set the `delete_after_days_since_modification_greater_than` field on the resulting object. When `null`, the `delete_after_days_since_modification_greater_than` field will be omitted from the resulting object.
  - `tier_to_archive_after_days_since_creation_greater_than` (`number`): Set the `tier_to_archive_after_days_since_creation_greater_than` field on the resulting object. When `null`, the `tier_to_archive_after_days_since_creation_greater_than` field will be omitted from the resulting object.
  - `tier_to_archive_after_days_since_last_access_time_greater_than` (`number`): Set the `tier_to_archive_after_days_since_last_access_time_greater_than` field on the resulting object. When `null`, the `tier_to_archive_after_days_since_last_access_time_greater_than` field will be omitted from the resulting object.
  - `tier_to_archive_after_days_since_last_tier_change_greater_than` (`number`): Set the `tier_to_archive_after_days_since_last_tier_change_greater_than` field on the resulting object. When `null`, the `tier_to_archive_after_days_since_last_tier_change_greater_than` field will be omitted from the resulting object.
  - `tier_to_archive_after_days_since_modification_greater_than` (`number`): Set the `tier_to_archive_after_days_since_modification_greater_than` field on the resulting object. When `null`, the `tier_to_archive_after_days_since_modification_greater_than` field will be omitted from the resulting object.
  - `tier_to_cool_after_days_since_creation_greater_than` (`number`): Set the `tier_to_cool_after_days_since_creation_greater_than` field on the resulting object. When `null`, the `tier_to_cool_after_days_since_creation_greater_than` field will be omitted from the resulting object.
  - `tier_to_cool_after_days_since_last_access_time_greater_than` (`number`): Set the `tier_to_cool_after_days_since_last_access_time_greater_than` field on the resulting object. When `null`, the `tier_to_cool_after_days_since_last_access_time_greater_than` field will be omitted from the resulting object.
  - `tier_to_cool_after_days_since_modification_greater_than` (`number`): Set the `tier_to_cool_after_days_since_modification_greater_than` field on the resulting object. When `null`, the `tier_to_cool_after_days_since_modification_greater_than` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `base_blob` sub block.


## obj rule.actions.snapshot



### fn rule.actions.snapshot.new

```ts
new()
```


`azurerm.storage_management_policy.rule.actions.snapshot.new` constructs a new object with attributes and blocks configured for the `snapshot`
Terraform sub block.



**Args**:
  - `change_tier_to_archive_after_days_since_creation` (`number`): Set the `change_tier_to_archive_after_days_since_creation` field on the resulting object. When `null`, the `change_tier_to_archive_after_days_since_creation` field will be omitted from the resulting object.
  - `change_tier_to_cool_after_days_since_creation` (`number`): Set the `change_tier_to_cool_after_days_since_creation` field on the resulting object. When `null`, the `change_tier_to_cool_after_days_since_creation` field will be omitted from the resulting object.
  - `delete_after_days_since_creation_greater_than` (`number`): Set the `delete_after_days_since_creation_greater_than` field on the resulting object. When `null`, the `delete_after_days_since_creation_greater_than` field will be omitted from the resulting object.
  - `tier_to_archive_after_days_since_last_tier_change_greater_than` (`number`): Set the `tier_to_archive_after_days_since_last_tier_change_greater_than` field on the resulting object. When `null`, the `tier_to_archive_after_days_since_last_tier_change_greater_than` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `snapshot` sub block.


## obj rule.actions.version



### fn rule.actions.version.new

```ts
new()
```


`azurerm.storage_management_policy.rule.actions.version.new` constructs a new object with attributes and blocks configured for the `version`
Terraform sub block.



**Args**:
  - `change_tier_to_archive_after_days_since_creation` (`number`): Set the `change_tier_to_archive_after_days_since_creation` field on the resulting object. When `null`, the `change_tier_to_archive_after_days_since_creation` field will be omitted from the resulting object.
  - `change_tier_to_cool_after_days_since_creation` (`number`): Set the `change_tier_to_cool_after_days_since_creation` field on the resulting object. When `null`, the `change_tier_to_cool_after_days_since_creation` field will be omitted from the resulting object.
  - `delete_after_days_since_creation` (`number`): Set the `delete_after_days_since_creation` field on the resulting object. When `null`, the `delete_after_days_since_creation` field will be omitted from the resulting object.
  - `tier_to_archive_after_days_since_last_tier_change_greater_than` (`number`): Set the `tier_to_archive_after_days_since_last_tier_change_greater_than` field on the resulting object. When `null`, the `tier_to_archive_after_days_since_last_tier_change_greater_than` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `version` sub block.


## obj rule.filters



### fn rule.filters.new

```ts
new()
```


`azurerm.storage_management_policy.rule.filters.new` constructs a new object with attributes and blocks configured for the `filters`
Terraform sub block.



**Args**:
  - `blob_types` (`list`): Set the `blob_types` field on the resulting object.
  - `prefix_match` (`list`): Set the `prefix_match` field on the resulting object. When `null`, the `prefix_match` field will be omitted from the resulting object.
  - `match_blob_index_tag` (`list[obj]`): Set the `match_blob_index_tag` field on the resulting object. When `null`, the `match_blob_index_tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_management_policy.rule.filters.match_blob_index_tag.new](#fn-rulerulematch_blob_index_tagnew) constructor.

**Returns**:
  - An attribute object that represents the `filters` sub block.


## obj rule.filters.match_blob_index_tag



### fn rule.filters.match_blob_index_tag.new

```ts
new()
```


`azurerm.storage_management_policy.rule.filters.match_blob_index_tag.new` constructs a new object with attributes and blocks configured for the `match_blob_index_tag`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `operation` (`string`): Set the `operation` field on the resulting object. When `null`, the `operation` field will be omitted from the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `match_blob_index_tag` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.storage_management_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

---
permalink: /monitor_log_profile/
---

# monitor_log_profile

`monitor_log_profile` represents the `azurerm_monitor_log_profile` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCategories()`](#fn-withcategories)
* [`fn withLocations()`](#fn-withlocations)
* [`fn withName()`](#fn-withname)
* [`fn withRetentionPolicy()`](#fn-withretentionpolicy)
* [`fn withRetentionPolicyMixin()`](#fn-withretentionpolicymixin)
* [`fn withServicebusRuleId()`](#fn-withservicebusruleid)
* [`fn withStorageAccountId()`](#fn-withstorageaccountid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj retention_policy`](#obj-retention_policy)
  * [`fn new()`](#fn-retention_policynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.monitor_log_profile.new` injects a new `azurerm_monitor_log_profile` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.monitor_log_profile.new('some_id')

You can get the reference to the `id` field of the created `azurerm.monitor_log_profile` using the reference:

    $._ref.azurerm_monitor_log_profile.some_id.get('id')

This is the same as directly entering `"${ azurerm_monitor_log_profile.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `categories` (`list`): Set the `categories` field on the resulting resource block.
  - `locations` (`list`): Set the `locations` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `servicebus_rule_id` (`string`): Set the `servicebus_rule_id` field on the resulting resource block. When `null`, the `servicebus_rule_id` field will be omitted from the resulting object.
  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting resource block. When `null`, the `storage_account_id` field will be omitted from the resulting object.
  - `retention_policy` (`list[obj]`): Set the `retention_policy` field on the resulting resource block. When `null`, the `retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_log_profile.retention_policy.new](#fn-retention_policynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_log_profile.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.monitor_log_profile.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_log_profile`
Terraform resource.

Unlike [azurerm.monitor_log_profile.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `categories` (`list`): Set the `categories` field on the resulting object.
  - `locations` (`list`): Set the `locations` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `servicebus_rule_id` (`string`): Set the `servicebus_rule_id` field on the resulting object. When `null`, the `servicebus_rule_id` field will be omitted from the resulting object.
  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting object. When `null`, the `storage_account_id` field will be omitted from the resulting object.
  - `retention_policy` (`list[obj]`): Set the `retention_policy` field on the resulting object. When `null`, the `retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_log_profile.retention_policy.new](#fn-retention_policynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_log_profile.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_log_profile` resource into the root Terraform configuration.


### fn withCategories

```ts
withCategories()
```

`azurerm.list.withCategories` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the categories field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `categories` field.


### fn withLocations

```ts
withLocations()
```

`azurerm.list.withLocations` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the locations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `locations` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRetentionPolicy

```ts
withRetentionPolicy()
```

`azurerm.list[obj].withRetentionPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the retention_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRetentionPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `retention_policy` field.


### fn withRetentionPolicyMixin

```ts
withRetentionPolicyMixin()
```

`azurerm.list[obj].withRetentionPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the retention_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRetentionPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `retention_policy` field.


### fn withServicebusRuleId

```ts
withServicebusRuleId()
```

`azurerm.string.withServicebusRuleId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the servicebus_rule_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `servicebus_rule_id` field.


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


## obj retention_policy



### fn retention_policy.new

```ts
new()
```


`azurerm.monitor_log_profile.retention_policy.new` constructs a new object with attributes and blocks configured for the `retention_policy`
Terraform sub block.



**Args**:
  - `days` (`number`): Set the `days` field on the resulting object. When `null`, the `days` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.

**Returns**:
  - An attribute object that represents the `retention_policy` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.monitor_log_profile.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

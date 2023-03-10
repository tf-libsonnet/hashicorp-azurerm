---
permalink: /mssql_managed_database/
---

# mssql_managed_database

`mssql_managed_database` represents the `azurerm_mssql_managed_database` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLongTermRetentionPolicy()`](#fn-withlongtermretentionpolicy)
* [`fn withLongTermRetentionPolicyMixin()`](#fn-withlongtermretentionpolicymixin)
* [`fn withManagedInstanceId()`](#fn-withmanagedinstanceid)
* [`fn withName()`](#fn-withname)
* [`fn withShortTermRetentionDays()`](#fn-withshorttermretentiondays)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj long_term_retention_policy`](#obj-long_term_retention_policy)
  * [`fn new()`](#fn-long_term_retention_policynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.mssql_managed_database.new` injects a new `azurerm_mssql_managed_database` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.mssql_managed_database.new('some_id')

You can get the reference to the `id` field of the created `azurerm.mssql_managed_database` using the reference:

    $._ref.azurerm_mssql_managed_database.some_id.get('id')

This is the same as directly entering `"${ azurerm_mssql_managed_database.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `managed_instance_id` (`string`): Set the `managed_instance_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `short_term_retention_days` (`number`): Set the `short_term_retention_days` field on the resulting resource block. When `null`, the `short_term_retention_days` field will be omitted from the resulting object.
  - `long_term_retention_policy` (`list[obj]`): Set the `long_term_retention_policy` field on the resulting resource block. When `null`, the `long_term_retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_database.long_term_retention_policy.new](#fn-long_term_retention_policynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_database.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.mssql_managed_database.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_managed_database`
Terraform resource.

Unlike [azurerm.mssql_managed_database.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `managed_instance_id` (`string`): Set the `managed_instance_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `short_term_retention_days` (`number`): Set the `short_term_retention_days` field on the resulting object. When `null`, the `short_term_retention_days` field will be omitted from the resulting object.
  - `long_term_retention_policy` (`list[obj]`): Set the `long_term_retention_policy` field on the resulting object. When `null`, the `long_term_retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_database.long_term_retention_policy.new](#fn-long_term_retention_policynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_database.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_managed_database` resource into the root Terraform configuration.


### fn withLongTermRetentionPolicy

```ts
withLongTermRetentionPolicy()
```

`azurerm.list[obj].withLongTermRetentionPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the long_term_retention_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withLongTermRetentionPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `long_term_retention_policy` field.


### fn withLongTermRetentionPolicyMixin

```ts
withLongTermRetentionPolicyMixin()
```

`azurerm.list[obj].withLongTermRetentionPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the long_term_retention_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLongTermRetentionPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `long_term_retention_policy` field.


### fn withManagedInstanceId

```ts
withManagedInstanceId()
```

`azurerm.string.withManagedInstanceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the managed_instance_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `managed_instance_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withShortTermRetentionDays

```ts
withShortTermRetentionDays()
```

`azurerm.number.withShortTermRetentionDays` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the short_term_retention_days field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `short_term_retention_days` field.


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


## obj long_term_retention_policy



### fn long_term_retention_policy.new

```ts
new()
```


`azurerm.mssql_managed_database.long_term_retention_policy.new` constructs a new object with attributes and blocks configured for the `long_term_retention_policy`
Terraform sub block.



**Args**:
  - `monthly_retention` (`string`): Set the `monthly_retention` field on the resulting object. When `null`, the `monthly_retention` field will be omitted from the resulting object.
  - `week_of_year` (`number`): Set the `week_of_year` field on the resulting object. When `null`, the `week_of_year` field will be omitted from the resulting object.
  - `weekly_retention` (`string`): Set the `weekly_retention` field on the resulting object. When `null`, the `weekly_retention` field will be omitted from the resulting object.
  - `yearly_retention` (`string`): Set the `yearly_retention` field on the resulting object. When `null`, the `yearly_retention` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `long_term_retention_policy` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.mssql_managed_database.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

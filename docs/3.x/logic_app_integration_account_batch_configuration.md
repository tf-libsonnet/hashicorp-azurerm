---
permalink: /logic_app_integration_account_batch_configuration/
---

# logic_app_integration_account_batch_configuration

`logic_app_integration_account_batch_configuration` represents the `azurerm_logic_app_integration_account_batch_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBatchGroupName()`](#fn-withbatchgroupname)
* [`fn withIntegrationAccountName()`](#fn-withintegrationaccountname)
* [`fn withMetadata()`](#fn-withmetadata)
* [`fn withName()`](#fn-withname)
* [`fn withReleaseCriteria()`](#fn-withreleasecriteria)
* [`fn withReleaseCriteriaMixin()`](#fn-withreleasecriteriamixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj release_criteria`](#obj-release_criteria)
  * [`fn new()`](#fn-release_criterianew)
  * [`obj release_criteria.recurrence`](#obj-release_criteriarecurrence)
    * [`fn new()`](#fn-release_criteriarecurrencenew)
    * [`obj release_criteria.recurrence.schedule`](#obj-release_criteriarecurrenceschedule)
      * [`fn new()`](#fn-release_criteriarecurrenceschedulenew)
      * [`obj release_criteria.recurrence.schedule.monthly`](#obj-release_criteriarecurrenceschedulemonthly)
        * [`fn new()`](#fn-release_criteriarecurrenceschedulemonthlynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.logic_app_integration_account_batch_configuration.new` injects a new `azurerm_logic_app_integration_account_batch_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.logic_app_integration_account_batch_configuration.new('some_id')

You can get the reference to the `id` field of the created `azurerm.logic_app_integration_account_batch_configuration` using the reference:

    $._ref.azurerm_logic_app_integration_account_batch_configuration.some_id.get('id')

This is the same as directly entering `"${ azurerm_logic_app_integration_account_batch_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `batch_group_name` (`string`): 
  - `integration_account_name` (`string`): 
  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `release_criteria` (`list[obj]`):  When `null`, the `release_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_batch_configuration.release_criteria.new](#fn-logic_app_integration_account_batch_configurationrelease_criterianew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_batch_configuration.timeouts.new](#fn-logic_app_integration_account_batch_configurationtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.logic_app_integration_account_batch_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `logic_app_integration_account_batch_configuration`
Terraform resource.

Unlike [azurerm.logic_app_integration_account_batch_configuration.new](#fn-logic_app_integration_account_batch_configurationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `batch_group_name` (`string`): 
  - `integration_account_name` (`string`): 
  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `release_criteria` (`list[obj]`):  When `null`, the `release_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_batch_configuration.release_criteria.new](#fn-logic_app_integration_account_batch_configurationrelease_criterianew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_batch_configuration.timeouts.new](#fn-logic_app_integration_account_batch_configurationtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `logic_app_integration_account_batch_configuration` resource into the root Terraform configuration.


### fn withBatchGroupName

```ts
withBatchGroupName()
```

`azurerm.string.withBatchGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the batch_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `batch_group_name` field.


### fn withIntegrationAccountName

```ts
withIntegrationAccountName()
```

`azurerm.string.withIntegrationAccountName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the integration_account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `integration_account_name` field.


### fn withMetadata

```ts
withMetadata()
```

`azurerm.obj.withMetadata` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the metadata field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `metadata` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withReleaseCriteria

```ts
withReleaseCriteria()
```

`azurerm.list[obj].withReleaseCriteria` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the release_criteria field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withReleaseCriteriaMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `release_criteria` field.


### fn withReleaseCriteriaMixin

```ts
withReleaseCriteriaMixin()
```

`azurerm.list[obj].withReleaseCriteriaMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the release_criteria field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withReleaseCriteria](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `release_criteria` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


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


## obj release_criteria



### fn release_criteria.new

```ts
new()
```


`azurerm.logic_app_integration_account_batch_configuration.release_criteria.new` constructs a new object with attributes and blocks configured for the `release_criteria`
Terraform sub block.



**Args**:
  - `batch_size` (`number`):  When `null`, the `batch_size` field will be omitted from the resulting object.
  - `message_count` (`number`):  When `null`, the `message_count` field will be omitted from the resulting object.
  - `recurrence` (`list[obj]`):  When `null`, the `recurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_batch_configuration.release_criteria.recurrence.new](#fn-release_criteriarecurrencenew) constructor.

**Returns**:
  - An attribute object that represents the `release_criteria` sub block.


## obj release_criteria.recurrence



### fn release_criteria.recurrence.new

```ts
new()
```


`azurerm.logic_app_integration_account_batch_configuration.release_criteria.recurrence.new` constructs a new object with attributes and blocks configured for the `recurrence`
Terraform sub block.



**Args**:
  - `end_time` (`string`):  When `null`, the `end_time` field will be omitted from the resulting object.
  - `frequency` (`string`): 
  - `interval` (`number`): 
  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.
  - `time_zone` (`string`):  When `null`, the `time_zone` field will be omitted from the resulting object.
  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_batch_configuration.release_criteria.recurrence.schedule.new](#fn-recurrenceschedulenew) constructor.

**Returns**:
  - An attribute object that represents the `recurrence` sub block.


## obj release_criteria.recurrence.schedule



### fn release_criteria.recurrence.schedule.new

```ts
new()
```


`azurerm.logic_app_integration_account_batch_configuration.release_criteria.recurrence.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`
Terraform sub block.



**Args**:
  - `hours` (`list`):  When `null`, the `hours` field will be omitted from the resulting object.
  - `minutes` (`list`):  When `null`, the `minutes` field will be omitted from the resulting object.
  - `month_days` (`list`):  When `null`, the `month_days` field will be omitted from the resulting object.
  - `week_days` (`list`):  When `null`, the `week_days` field will be omitted from the resulting object.
  - `monthly` (`list[obj]`):  When `null`, the `monthly` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_batch_configuration.release_criteria.recurrence.schedule.monthly.new](#fn-schedulemonthlynew) constructor.

**Returns**:
  - An attribute object that represents the `schedule` sub block.


## obj release_criteria.recurrence.schedule.monthly



### fn release_criteria.recurrence.schedule.monthly.new

```ts
new()
```


`azurerm.logic_app_integration_account_batch_configuration.release_criteria.recurrence.schedule.monthly.new` constructs a new object with attributes and blocks configured for the `monthly`
Terraform sub block.



**Args**:
  - `week` (`number`): 
  - `weekday` (`string`): 

**Returns**:
  - An attribute object that represents the `monthly` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.logic_app_integration_account_batch_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

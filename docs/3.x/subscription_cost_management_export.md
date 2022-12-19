---
permalink: /subscription_cost_management_export/
---

# subscription_cost_management_export

`subscription_cost_management_export` represents the `azurerm_subscription_cost_management_export` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withActive()`](#fn-withactive)
* [`fn withExportDataOptions()`](#fn-withexportdataoptions)
* [`fn withExportDataOptionsMixin()`](#fn-withexportdataoptionsmixin)
* [`fn withExportDataStorageLocation()`](#fn-withexportdatastoragelocation)
* [`fn withExportDataStorageLocationMixin()`](#fn-withexportdatastoragelocationmixin)
* [`fn withName()`](#fn-withname)
* [`fn withRecurrencePeriodEndDate()`](#fn-withrecurrenceperiodenddate)
* [`fn withRecurrencePeriodStartDate()`](#fn-withrecurrenceperiodstartdate)
* [`fn withRecurrenceType()`](#fn-withrecurrencetype)
* [`fn withSubscriptionId()`](#fn-withsubscriptionid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj export_data_options`](#obj-export_data_options)
  * [`fn new()`](#fn-export_data_optionsnew)
* [`obj export_data_storage_location`](#obj-export_data_storage_location)
  * [`fn new()`](#fn-export_data_storage_locationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.subscription_cost_management_export.new` injects a new `azurerm_subscription_cost_management_export` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.subscription_cost_management_export.new('some_id')

You can get the reference to the `id` field of the created `azurerm.subscription_cost_management_export` using the reference:

    $._ref.azurerm_subscription_cost_management_export.some_id.get('id')

This is the same as directly entering `"${ azurerm_subscription_cost_management_export.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `active` (`bool`):  When `null`, the `active` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `recurrence_period_end_date` (`string`): 
  - `recurrence_period_start_date` (`string`): 
  - `recurrence_type` (`string`): 
  - `subscription_id` (`string`): 
  - `export_data_options` (`list[obj]`):  When `null`, the `export_data_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_export.export_data_options.new](#fn-subscriptioncostmanagementexportexportdataoptionsnew) constructor.
  - `export_data_storage_location` (`list[obj]`):  When `null`, the `export_data_storage_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_export.export_data_storage_location.new](#fn-subscriptioncostmanagementexportexportdatastoragelocationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_export.timeouts.new](#fn-subscriptioncostmanagementexporttimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.subscription_cost_management_export.newAttrs` constructs a new object with attributes and blocks configured for the `subscription_cost_management_export`
Terraform resource.

Unlike [azurerm.subscription_cost_management_export.new](#fn-subscriptioncostmanagementexportnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `active` (`bool`):  When `null`, the `active` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `recurrence_period_end_date` (`string`): 
  - `recurrence_period_start_date` (`string`): 
  - `recurrence_type` (`string`): 
  - `subscription_id` (`string`): 
  - `export_data_options` (`list[obj]`):  When `null`, the `export_data_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_export.export_data_options.new](#fn-subscriptioncostmanagementexportexportdataoptionsnew) constructor.
  - `export_data_storage_location` (`list[obj]`):  When `null`, the `export_data_storage_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_export.export_data_storage_location.new](#fn-subscriptioncostmanagementexportexportdatastoragelocationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_export.timeouts.new](#fn-subscriptioncostmanagementexporttimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `subscription_cost_management_export` resource into the root Terraform configuration.


### fn withActive

```ts
withActive()
```

`azurerm.subscription_cost_management_export.withActive` constructs a mixin object that can be merged into the `subscription_cost_management_export`
Terraform resource block to set or update the active field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `active` field.


### fn withExportDataOptions

```ts
withExportDataOptions()
```

`azurerm.subscription_cost_management_export.withExportDataOptions` constructs a mixin object that can be merged into the `subscription_cost_management_export`
Terraform resource block to set or update the export_data_options field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `export_data_options` field.


### fn withExportDataOptionsMixin

```ts
withExportDataOptionsMixin()
```

`azurerm.subscription_cost_management_export.withExportDataOptionsMixin` constructs a mixin object that can be merged into the `subscription_cost_management_export`
Terraform resource block to set or update the export_data_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.subscription_cost_management_export.withExportDataOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `export_data_options` field.


### fn withExportDataStorageLocation

```ts
withExportDataStorageLocation()
```

`azurerm.subscription_cost_management_export.withExportDataStorageLocation` constructs a mixin object that can be merged into the `subscription_cost_management_export`
Terraform resource block to set or update the export_data_storage_location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `export_data_storage_location` field.


### fn withExportDataStorageLocationMixin

```ts
withExportDataStorageLocationMixin()
```

`azurerm.subscription_cost_management_export.withExportDataStorageLocationMixin` constructs a mixin object that can be merged into the `subscription_cost_management_export`
Terraform resource block to set or update the export_data_storage_location field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.subscription_cost_management_export.withExportDataStorageLocation](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `export_data_storage_location` field.


### fn withName

```ts
withName()
```

`azurerm.subscription_cost_management_export.withName` constructs a mixin object that can be merged into the `subscription_cost_management_export`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withRecurrencePeriodEndDate

```ts
withRecurrencePeriodEndDate()
```

`azurerm.subscription_cost_management_export.withRecurrencePeriodEndDate` constructs a mixin object that can be merged into the `subscription_cost_management_export`
Terraform resource block to set or update the recurrence_period_end_date field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `recurrence_period_end_date` field.


### fn withRecurrencePeriodStartDate

```ts
withRecurrencePeriodStartDate()
```

`azurerm.subscription_cost_management_export.withRecurrencePeriodStartDate` constructs a mixin object that can be merged into the `subscription_cost_management_export`
Terraform resource block to set or update the recurrence_period_start_date field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `recurrence_period_start_date` field.


### fn withRecurrenceType

```ts
withRecurrenceType()
```

`azurerm.subscription_cost_management_export.withRecurrenceType` constructs a mixin object that can be merged into the `subscription_cost_management_export`
Terraform resource block to set or update the recurrence_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `recurrence_type` field.


### fn withSubscriptionId

```ts
withSubscriptionId()
```

`azurerm.subscription_cost_management_export.withSubscriptionId` constructs a mixin object that can be merged into the `subscription_cost_management_export`
Terraform resource block to set or update the subscription_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `subscription_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.subscription_cost_management_export.withTimeouts` constructs a mixin object that can be merged into the `subscription_cost_management_export`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.subscription_cost_management_export.withTimeoutsMixin` constructs a mixin object that can be merged into the `subscription_cost_management_export`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.subscription_cost_management_export.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj export_data_options



### fn export_data_options.new

```ts
new()
```


`azurerm.subscription_cost_management_export.export_data_options.new` constructs a new object with attributes and blocks configured for the `export_data_options`
Terraform sub block.



**Args**:
  - `time_frame` (`string`): 
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `export_data_options` sub block.


## obj export_data_storage_location



### fn export_data_storage_location.new

```ts
new()
```


`azurerm.subscription_cost_management_export.export_data_storage_location.new` constructs a new object with attributes and blocks configured for the `export_data_storage_location`
Terraform sub block.



**Args**:
  - `container_id` (`string`): 
  - `root_folder_path` (`string`): 

**Returns**:
  - An attribute object that represents the `export_data_storage_location` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.subscription_cost_management_export.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

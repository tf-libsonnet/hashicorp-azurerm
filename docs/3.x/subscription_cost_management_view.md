---
permalink: /subscription_cost_management_view/
---

# subscription_cost_management_view

`subscription_cost_management_view` represents the `azurerm_subscription_cost_management_view` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccumulated()`](#fn-withaccumulated)
* [`fn withChartType()`](#fn-withcharttype)
* [`fn withDataset()`](#fn-withdataset)
* [`fn withDatasetMixin()`](#fn-withdatasetmixin)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withKpi()`](#fn-withkpi)
* [`fn withKpiMixin()`](#fn-withkpimixin)
* [`fn withName()`](#fn-withname)
* [`fn withPivot()`](#fn-withpivot)
* [`fn withPivotMixin()`](#fn-withpivotmixin)
* [`fn withReportType()`](#fn-withreporttype)
* [`fn withSubscriptionId()`](#fn-withsubscriptionid)
* [`fn withTimeframe()`](#fn-withtimeframe)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj dataset`](#obj-dataset)
  * [`fn new()`](#fn-datasetnew)
  * [`obj dataset.aggregation`](#obj-datasetaggregation)
    * [`fn new()`](#fn-datasetaggregationnew)
  * [`obj dataset.grouping`](#obj-datasetgrouping)
    * [`fn new()`](#fn-datasetgroupingnew)
  * [`obj dataset.sorting`](#obj-datasetsorting)
    * [`fn new()`](#fn-datasetsortingnew)
* [`obj kpi`](#obj-kpi)
  * [`fn new()`](#fn-kpinew)
* [`obj pivot`](#obj-pivot)
  * [`fn new()`](#fn-pivotnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.subscription_cost_management_view.new` injects a new `azurerm_subscription_cost_management_view` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.subscription_cost_management_view.new('some_id')

You can get the reference to the `id` field of the created `azurerm.subscription_cost_management_view` using the reference:

    $._ref.azurerm_subscription_cost_management_view.some_id.get('id')

This is the same as directly entering `"${ azurerm_subscription_cost_management_view.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `accumulated` (`bool`): Set the `accumulated` field on the resulting resource block.
  - `chart_type` (`string`): Set the `chart_type` field on the resulting resource block.
  - `display_name` (`string`): Set the `display_name` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `report_type` (`string`): Set the `report_type` field on the resulting resource block.
  - `subscription_id` (`string`): Set the `subscription_id` field on the resulting resource block.
  - `timeframe` (`string`): Set the `timeframe` field on the resulting resource block.
  - `dataset` (`list[obj]`): Set the `dataset` field on the resulting resource block. When `null`, the `dataset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_view.dataset.new](#fn-datasetnew) constructor.
  - `kpi` (`list[obj]`): Set the `kpi` field on the resulting resource block. When `null`, the `kpi` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_view.kpi.new](#fn-kpinew) constructor.
  - `pivot` (`list[obj]`): Set the `pivot` field on the resulting resource block. When `null`, the `pivot` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_view.pivot.new](#fn-pivotnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_view.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.subscription_cost_management_view.newAttrs` constructs a new object with attributes and blocks configured for the `subscription_cost_management_view`
Terraform resource.

Unlike [azurerm.subscription_cost_management_view.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `accumulated` (`bool`): Set the `accumulated` field on the resulting object.
  - `chart_type` (`string`): Set the `chart_type` field on the resulting object.
  - `display_name` (`string`): Set the `display_name` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `report_type` (`string`): Set the `report_type` field on the resulting object.
  - `subscription_id` (`string`): Set the `subscription_id` field on the resulting object.
  - `timeframe` (`string`): Set the `timeframe` field on the resulting object.
  - `dataset` (`list[obj]`): Set the `dataset` field on the resulting object. When `null`, the `dataset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_view.dataset.new](#fn-datasetnew) constructor.
  - `kpi` (`list[obj]`): Set the `kpi` field on the resulting object. When `null`, the `kpi` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_view.kpi.new](#fn-kpinew) constructor.
  - `pivot` (`list[obj]`): Set the `pivot` field on the resulting object. When `null`, the `pivot` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_view.pivot.new](#fn-pivotnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_view.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `subscription_cost_management_view` resource into the root Terraform configuration.


### fn withAccumulated

```ts
withAccumulated()
```

`azurerm.bool.withAccumulated` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the accumulated field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `accumulated` field.


### fn withChartType

```ts
withChartType()
```

`azurerm.string.withChartType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the chart_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `chart_type` field.


### fn withDataset

```ts
withDataset()
```

`azurerm.list[obj].withDataset` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dataset field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDatasetMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dataset` field.


### fn withDatasetMixin

```ts
withDatasetMixin()
```

`azurerm.list[obj].withDatasetMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dataset field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDataset](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dataset` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withKpi

```ts
withKpi()
```

`azurerm.list[obj].withKpi` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kpi field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withKpiMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kpi` field.


### fn withKpiMixin

```ts
withKpiMixin()
```

`azurerm.list[obj].withKpiMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kpi field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withKpi](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kpi` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPivot

```ts
withPivot()
```

`azurerm.list[obj].withPivot` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the pivot field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPivotMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `pivot` field.


### fn withPivotMixin

```ts
withPivotMixin()
```

`azurerm.list[obj].withPivotMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the pivot field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPivot](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `pivot` field.


### fn withReportType

```ts
withReportType()
```

`azurerm.string.withReportType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the report_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `report_type` field.


### fn withSubscriptionId

```ts
withSubscriptionId()
```

`azurerm.string.withSubscriptionId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subscription_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subscription_id` field.


### fn withTimeframe

```ts
withTimeframe()
```

`azurerm.string.withTimeframe` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the timeframe field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `timeframe` field.


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


## obj dataset



### fn dataset.new

```ts
new()
```


`azurerm.subscription_cost_management_view.dataset.new` constructs a new object with attributes and blocks configured for the `dataset`
Terraform sub block.



**Args**:
  - `granularity` (`string`): Set the `granularity` field on the resulting object.
  - `aggregation` (`list[obj]`): Set the `aggregation` field on the resulting object. When `null`, the `aggregation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_view.dataset.aggregation.new](#fn-datasetaggregationnew) constructor.
  - `grouping` (`list[obj]`): Set the `grouping` field on the resulting object. When `null`, the `grouping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_view.dataset.grouping.new](#fn-datasetgroupingnew) constructor.
  - `sorting` (`list[obj]`): Set the `sorting` field on the resulting object. When `null`, the `sorting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_view.dataset.sorting.new](#fn-datasetsortingnew) constructor.

**Returns**:
  - An attribute object that represents the `dataset` sub block.


## obj dataset.aggregation



### fn dataset.aggregation.new

```ts
new()
```


`azurerm.subscription_cost_management_view.dataset.aggregation.new` constructs a new object with attributes and blocks configured for the `aggregation`
Terraform sub block.



**Args**:
  - `column_name` (`string`): Set the `column_name` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `aggregation` sub block.


## obj dataset.grouping



### fn dataset.grouping.new

```ts
new()
```


`azurerm.subscription_cost_management_view.dataset.grouping.new` constructs a new object with attributes and blocks configured for the `grouping`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `grouping` sub block.


## obj dataset.sorting



### fn dataset.sorting.new

```ts
new()
```


`azurerm.subscription_cost_management_view.dataset.sorting.new` constructs a new object with attributes and blocks configured for the `sorting`
Terraform sub block.



**Args**:
  - `direction` (`string`): Set the `direction` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `sorting` sub block.


## obj kpi



### fn kpi.new

```ts
new()
```


`azurerm.subscription_cost_management_view.kpi.new` constructs a new object with attributes and blocks configured for the `kpi`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `kpi` sub block.


## obj pivot



### fn pivot.new

```ts
new()
```


`azurerm.subscription_cost_management_view.pivot.new` constructs a new object with attributes and blocks configured for the `pivot`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `pivot` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.subscription_cost_management_view.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

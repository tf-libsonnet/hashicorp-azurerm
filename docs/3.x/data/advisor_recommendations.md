---
permalink: /data/advisor_recommendations/
---

# data.advisor_recommendations

`advisor_recommendations` represents the `azurerm_advisor_recommendations` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withFilterByCategory()`](#fn-withfilterbycategory)
* [`fn withFilterByResourceGroups()`](#fn-withfilterbyresourcegroups)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data.advisor_recommendations.new` injects a new `data_azurerm_advisor_recommendations` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data.advisor_recommendations.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data.advisor_recommendations` using the reference:

    $._ref.data_azurerm_advisor_recommendations.some_id.get('id')

This is the same as directly entering `"${ data_azurerm_advisor_recommendations.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `filter_by_category` (`list`):  When `null`, the `filter_by_category` field will be omitted from the resulting object.
  - `filter_by_resource_groups` (`list`):  When `null`, the `filter_by_resource_groups` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.advisor_recommendations.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data.advisor_recommendations.newAttrs` constructs a new object with attributes and blocks configured for the `advisor_recommendations`
Terraform data source.

Unlike [azurerm.data.advisor_recommendations.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `filter_by_category` (`list`):  When `null`, the `filter_by_category` field will be omitted from the resulting object.
  - `filter_by_resource_groups` (`list`):  When `null`, the `filter_by_resource_groups` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.advisor_recommendations.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `advisor_recommendations` data source into the root Terraform configuration.


### fn withFilterByCategory

```ts
withFilterByCategory()
```

`azurerm.list.withFilterByCategory` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the filter_by_category field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `filter_by_category` field.


### fn withFilterByResourceGroups

```ts
withFilterByResourceGroups()
```

`azurerm.list.withFilterByResourceGroups` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the filter_by_resource_groups field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `filter_by_resource_groups` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.advisor_recommendations.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

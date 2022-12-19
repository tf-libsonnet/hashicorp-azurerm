---
permalink: /iot_time_series_insights_reference_data_set/
---

# iot_time_series_insights_reference_data_set

`iot_time_series_insights_reference_data_set` represents the `azurerm_iot_time_series_insights_reference_data_set` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDataStringComparisonBehavior()`](#fn-withdatastringcomparisonbehavior)
* [`fn withKeyProperty()`](#fn-withkeyproperty)
* [`fn withKeyPropertyMixin()`](#fn-withkeypropertymixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeSeriesInsightsEnvironmentId()`](#fn-withtimeseriesinsightsenvironmentid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj key_property`](#obj-key_property)
  * [`fn new()`](#fn-key_propertynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.iot_time_series_insights_reference_data_set.new` injects a new `azurerm_iot_time_series_insights_reference_data_set` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.iot_time_series_insights_reference_data_set.new('some_id')

You can get the reference to the `id` field of the created `azurerm.iot_time_series_insights_reference_data_set` using the reference:

    $._ref.azurerm_iot_time_series_insights_reference_data_set.some_id.get('id')

This is the same as directly entering `"${ azurerm_iot_time_series_insights_reference_data_set.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `data_string_comparison_behavior` (`string`):  When `null`, the `data_string_comparison_behavior` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `time_series_insights_environment_id` (`string`): 
  - `key_property` (`list[obj]`):  When `null`, the `key_property` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_time_series_insights_reference_data_set.key_property.new](#fn-iottimeseriesinsightsreferencedatasetkeypropertynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_time_series_insights_reference_data_set.timeouts.new](#fn-iottimeseriesinsightsreferencedatasettimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.iot_time_series_insights_reference_data_set.newAttrs` constructs a new object with attributes and blocks configured for the `iot_time_series_insights_reference_data_set`
Terraform resource.

Unlike [azurerm.iot_time_series_insights_reference_data_set.new](#fn-iottimeseriesinsightsreferencedatasetnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `data_string_comparison_behavior` (`string`):  When `null`, the `data_string_comparison_behavior` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `time_series_insights_environment_id` (`string`): 
  - `key_property` (`list[obj]`):  When `null`, the `key_property` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_time_series_insights_reference_data_set.key_property.new](#fn-iottimeseriesinsightsreferencedatasetkeypropertynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_time_series_insights_reference_data_set.timeouts.new](#fn-iottimeseriesinsightsreferencedatasettimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_time_series_insights_reference_data_set` resource into the root Terraform configuration.


### fn withDataStringComparisonBehavior

```ts
withDataStringComparisonBehavior()
```

`azurerm.iot_time_series_insights_reference_data_set.withDataStringComparisonBehavior` constructs a mixin object that can be merged into the `iot_time_series_insights_reference_data_set`
Terraform resource block to set or update the data_string_comparison_behavior field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `data_string_comparison_behavior` field.


### fn withKeyProperty

```ts
withKeyProperty()
```

`azurerm.iot_time_series_insights_reference_data_set.withKeyProperty` constructs a mixin object that can be merged into the `iot_time_series_insights_reference_data_set`
Terraform resource block to set or update the key_property field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `key_property` field.


### fn withKeyPropertyMixin

```ts
withKeyPropertyMixin()
```

`azurerm.iot_time_series_insights_reference_data_set.withKeyPropertyMixin` constructs a mixin object that can be merged into the `iot_time_series_insights_reference_data_set`
Terraform resource block to set or update the key_property field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.iot_time_series_insights_reference_data_set.withKeyProperty](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `key_property` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.iot_time_series_insights_reference_data_set.withLocation` constructs a mixin object that can be merged into the `iot_time_series_insights_reference_data_set`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.iot_time_series_insights_reference_data_set.withName` constructs a mixin object that can be merged into the `iot_time_series_insights_reference_data_set`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withTags

```ts
withTags()
```

`azurerm.iot_time_series_insights_reference_data_set.withTags` constructs a mixin object that can be merged into the `iot_time_series_insights_reference_data_set`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeSeriesInsightsEnvironmentId

```ts
withTimeSeriesInsightsEnvironmentId()
```

`azurerm.iot_time_series_insights_reference_data_set.withTimeSeriesInsightsEnvironmentId` constructs a mixin object that can be merged into the `iot_time_series_insights_reference_data_set`
Terraform resource block to set or update the time_series_insights_environment_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `time_series_insights_environment_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.iot_time_series_insights_reference_data_set.withTimeouts` constructs a mixin object that can be merged into the `iot_time_series_insights_reference_data_set`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.iot_time_series_insights_reference_data_set.withTimeoutsMixin` constructs a mixin object that can be merged into the `iot_time_series_insights_reference_data_set`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.iot_time_series_insights_reference_data_set.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj key_property



### fn key_property.new

```ts
new()
```


`azurerm.iot_time_series_insights_reference_data_set.key_property.new` constructs a new object with attributes and blocks configured for the `key_property`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `key_property` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.iot_time_series_insights_reference_data_set.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

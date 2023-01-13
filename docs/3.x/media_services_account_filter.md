---
permalink: /media_services_account_filter/
---

# media_services_account_filter

`media_services_account_filter` represents the `azurerm_media_services_account_filter` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withFirstQualityBitrate()`](#fn-withfirstqualitybitrate)
* [`fn withMediaServicesAccountName()`](#fn-withmediaservicesaccountname)
* [`fn withName()`](#fn-withname)
* [`fn withPresentationTimeRange()`](#fn-withpresentationtimerange)
* [`fn withPresentationTimeRangeMixin()`](#fn-withpresentationtimerangemixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTrackSelection()`](#fn-withtrackselection)
* [`fn withTrackSelectionMixin()`](#fn-withtrackselectionmixin)
* [`obj presentation_time_range`](#obj-presentation_time_range)
  * [`fn new()`](#fn-presentation_time_rangenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj track_selection`](#obj-track_selection)
  * [`fn new()`](#fn-track_selectionnew)
  * [`obj track_selection.condition`](#obj-track_selectioncondition)
    * [`fn new()`](#fn-track_selectionconditionnew)

## Fields

### fn new

```ts
new()
```


`azurerm.media_services_account_filter.new` injects a new `azurerm_media_services_account_filter` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.media_services_account_filter.new('some_id')

You can get the reference to the `id` field of the created `azurerm.media_services_account_filter` using the reference:

    $._ref.azurerm_media_services_account_filter.some_id.get('id')

This is the same as directly entering `"${ azurerm_media_services_account_filter.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `first_quality_bitrate` (`number`): Set the `first_quality_bitrate` field on the resulting resource block. When `null`, the `first_quality_bitrate` field will be omitted from the resulting object.
  - `media_services_account_name` (`string`): Set the `media_services_account_name` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `presentation_time_range` (`list[obj]`): Set the `presentation_time_range` field on the resulting resource block. When `null`, the `presentation_time_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_services_account_filter.presentation_time_range.new](#fn-presentation_time_rangenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_services_account_filter.timeouts.new](#fn-timeoutsnew) constructor.
  - `track_selection` (`list[obj]`): Set the `track_selection` field on the resulting resource block. When `null`, the `track_selection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_services_account_filter.track_selection.new](#fn-track_selectionnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.media_services_account_filter.newAttrs` constructs a new object with attributes and blocks configured for the `media_services_account_filter`
Terraform resource.

Unlike [azurerm.media_services_account_filter.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `first_quality_bitrate` (`number`): Set the `first_quality_bitrate` field on the resulting object. When `null`, the `first_quality_bitrate` field will be omitted from the resulting object.
  - `media_services_account_name` (`string`): Set the `media_services_account_name` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `presentation_time_range` (`list[obj]`): Set the `presentation_time_range` field on the resulting object. When `null`, the `presentation_time_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_services_account_filter.presentation_time_range.new](#fn-presentation_time_rangenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_services_account_filter.timeouts.new](#fn-timeoutsnew) constructor.
  - `track_selection` (`list[obj]`): Set the `track_selection` field on the resulting object. When `null`, the `track_selection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_services_account_filter.track_selection.new](#fn-track_selectionnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `media_services_account_filter` resource into the root Terraform configuration.


### fn withFirstQualityBitrate

```ts
withFirstQualityBitrate()
```

`azurerm.number.withFirstQualityBitrate` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the first_quality_bitrate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `first_quality_bitrate` field.


### fn withMediaServicesAccountName

```ts
withMediaServicesAccountName()
```

`azurerm.string.withMediaServicesAccountName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the media_services_account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `media_services_account_name` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPresentationTimeRange

```ts
withPresentationTimeRange()
```

`azurerm.list[obj].withPresentationTimeRange` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the presentation_time_range field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPresentationTimeRangeMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `presentation_time_range` field.


### fn withPresentationTimeRangeMixin

```ts
withPresentationTimeRangeMixin()
```

`azurerm.list[obj].withPresentationTimeRangeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the presentation_time_range field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPresentationTimeRange](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `presentation_time_range` field.


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


### fn withTrackSelection

```ts
withTrackSelection()
```

`azurerm.list[obj].withTrackSelection` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the track_selection field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withTrackSelectionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `track_selection` field.


### fn withTrackSelectionMixin

```ts
withTrackSelectionMixin()
```

`azurerm.list[obj].withTrackSelectionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the track_selection field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTrackSelection](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `track_selection` field.


## obj presentation_time_range



### fn presentation_time_range.new

```ts
new()
```


`azurerm.media_services_account_filter.presentation_time_range.new` constructs a new object with attributes and blocks configured for the `presentation_time_range`
Terraform sub block.



**Args**:
  - `end_in_units` (`number`): Set the `end_in_units` field on the resulting object. When `null`, the `end_in_units` field will be omitted from the resulting object.
  - `force_end` (`bool`): Set the `force_end` field on the resulting object. When `null`, the `force_end` field will be omitted from the resulting object.
  - `live_backoff_in_units` (`number`): Set the `live_backoff_in_units` field on the resulting object. When `null`, the `live_backoff_in_units` field will be omitted from the resulting object.
  - `presentation_window_in_units` (`number`): Set the `presentation_window_in_units` field on the resulting object. When `null`, the `presentation_window_in_units` field will be omitted from the resulting object.
  - `start_in_units` (`number`): Set the `start_in_units` field on the resulting object. When `null`, the `start_in_units` field will be omitted from the resulting object.
  - `unit_timescale_in_milliseconds` (`number`): Set the `unit_timescale_in_milliseconds` field on the resulting object.

**Returns**:
  - An attribute object that represents the `presentation_time_range` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.media_services_account_filter.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj track_selection



### fn track_selection.new

```ts
new()
```


`azurerm.media_services_account_filter.track_selection.new` constructs a new object with attributes and blocks configured for the `track_selection`
Terraform sub block.



**Args**:
  - `condition` (`list[obj]`): Set the `condition` field on the resulting object. When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_services_account_filter.track_selection.condition.new](#fn-track_selectionconditionnew) constructor.

**Returns**:
  - An attribute object that represents the `track_selection` sub block.


## obj track_selection.condition



### fn track_selection.condition.new

```ts
new()
```


`azurerm.media_services_account_filter.track_selection.condition.new` constructs a new object with attributes and blocks configured for the `condition`
Terraform sub block.



**Args**:
  - `operation` (`string`): Set the `operation` field on the resulting object.
  - `property` (`string`): Set the `property` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `condition` sub block.

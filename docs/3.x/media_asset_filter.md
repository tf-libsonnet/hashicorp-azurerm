---
permalink: /media_asset_filter/
---

# media_asset_filter

`media_asset_filter` represents the `azurerm_media_asset_filter` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAssetId()`](#fn-withassetid)
* [`fn withFirstQualityBitrate()`](#fn-withfirstqualitybitrate)
* [`fn withName()`](#fn-withname)
* [`fn withPresentationTimeRange()`](#fn-withpresentationtimerange)
* [`fn withPresentationTimeRangeMixin()`](#fn-withpresentationtimerangemixin)
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


`azurerm.media_asset_filter.new` injects a new `azurerm_media_asset_filter` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.media_asset_filter.new('some_id')

You can get the reference to the `id` field of the created `azurerm.media_asset_filter` using the reference:

    $._ref.azurerm_media_asset_filter.some_id.get('id')

This is the same as directly entering `"${ azurerm_media_asset_filter.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `asset_id` (`string`): 
  - `first_quality_bitrate` (`number`):  When `null`, the `first_quality_bitrate` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `presentation_time_range` (`list[obj]`):  When `null`, the `presentation_time_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_asset_filter.presentation_time_range.new](#fn-mediaassetfilterpresentationtimerangenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_asset_filter.timeouts.new](#fn-mediaassetfiltertimeoutsnew) constructor.
  - `track_selection` (`list[obj]`):  When `null`, the `track_selection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_asset_filter.track_selection.new](#fn-mediaassetfiltertrackselectionnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.media_asset_filter.newAttrs` constructs a new object with attributes and blocks configured for the `media_asset_filter`
Terraform resource.

Unlike [azurerm.media_asset_filter.new](#fn-mediaassetfilternew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `asset_id` (`string`): 
  - `first_quality_bitrate` (`number`):  When `null`, the `first_quality_bitrate` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `presentation_time_range` (`list[obj]`):  When `null`, the `presentation_time_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_asset_filter.presentation_time_range.new](#fn-mediaassetfilterpresentationtimerangenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_asset_filter.timeouts.new](#fn-mediaassetfiltertimeoutsnew) constructor.
  - `track_selection` (`list[obj]`):  When `null`, the `track_selection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_asset_filter.track_selection.new](#fn-mediaassetfiltertrackselectionnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `media_asset_filter` resource into the root Terraform configuration.


### fn withAssetId

```ts
withAssetId()
```

`azurerm.media_asset_filter.withAssetId` constructs a mixin object that can be merged into the `media_asset_filter`
Terraform resource block to set or update the asset_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `asset_id` field.


### fn withFirstQualityBitrate

```ts
withFirstQualityBitrate()
```

`azurerm.media_asset_filter.withFirstQualityBitrate` constructs a mixin object that can be merged into the `media_asset_filter`
Terraform resource block to set or update the first_quality_bitrate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `first_quality_bitrate` field.


### fn withName

```ts
withName()
```

`azurerm.media_asset_filter.withName` constructs a mixin object that can be merged into the `media_asset_filter`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPresentationTimeRange

```ts
withPresentationTimeRange()
```

`azurerm.media_asset_filter.withPresentationTimeRange` constructs a mixin object that can be merged into the `media_asset_filter`
Terraform resource block to set or update the presentation_time_range field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `presentation_time_range` field.


### fn withPresentationTimeRangeMixin

```ts
withPresentationTimeRangeMixin()
```

`azurerm.media_asset_filter.withPresentationTimeRangeMixin` constructs a mixin object that can be merged into the `media_asset_filter`
Terraform resource block to set or update the presentation_time_range field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.media_asset_filter.withPresentationTimeRange](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `presentation_time_range` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.media_asset_filter.withTimeouts` constructs a mixin object that can be merged into the `media_asset_filter`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.media_asset_filter.withTimeoutsMixin` constructs a mixin object that can be merged into the `media_asset_filter`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.media_asset_filter.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTrackSelection

```ts
withTrackSelection()
```

`azurerm.media_asset_filter.withTrackSelection` constructs a mixin object that can be merged into the `media_asset_filter`
Terraform resource block to set or update the track_selection field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `track_selection` field.


### fn withTrackSelectionMixin

```ts
withTrackSelectionMixin()
```

`azurerm.media_asset_filter.withTrackSelectionMixin` constructs a mixin object that can be merged into the `media_asset_filter`
Terraform resource block to set or update the track_selection field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.media_asset_filter.withTrackSelection](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `track_selection` field.


## obj presentation_time_range



### fn presentation_time_range.new

```ts
new()
```


`azurerm.media_asset_filter.presentation_time_range.new` constructs a new object with attributes and blocks configured for the `presentation_time_range`
Terraform sub block.



**Args**:
  - `end_in_units` (`number`):  When `null`, the `end_in_units` field will be omitted from the resulting object.
  - `force_end` (`bool`):  When `null`, the `force_end` field will be omitted from the resulting object.
  - `live_backoff_in_units` (`number`):  When `null`, the `live_backoff_in_units` field will be omitted from the resulting object.
  - `presentation_window_in_units` (`number`):  When `null`, the `presentation_window_in_units` field will be omitted from the resulting object.
  - `start_in_units` (`number`):  When `null`, the `start_in_units` field will be omitted from the resulting object.
  - `unit_timescale_in_miliseconds` (`number`):  When `null`, the `unit_timescale_in_miliseconds` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `presentation_time_range` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.media_asset_filter.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj track_selection



### fn track_selection.new

```ts
new()
```


`azurerm.media_asset_filter.track_selection.new` constructs a new object with attributes and blocks configured for the `track_selection`
Terraform sub block.



**Args**:
  - `condition` (`list[obj]`):  When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_asset_filter.track_selection.condition.new](#fn-trackselectionconditionnew) constructor.

**Returns**:
  - An attribute object that represents the `track_selection` sub block.


## obj track_selection.condition



### fn track_selection.condition.new

```ts
new()
```


`azurerm.media_asset_filter.track_selection.condition.new` constructs a new object with attributes and blocks configured for the `condition`
Terraform sub block.



**Args**:
  - `operation` (`string`):  When `null`, the `operation` field will be omitted from the resulting object.
  - `property` (`string`):  When `null`, the `property` field will be omitted from the resulting object.
  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `condition` sub block.

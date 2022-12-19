---
permalink: /media_live_event_output/
---

# media_live_event_output

`media_live_event_output` represents the `azurerm_media_live_event_output` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withArchiveWindowDuration()`](#fn-witharchivewindowduration)
* [`fn withAssetName()`](#fn-withassetname)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withHlsFragmentsPerTsSegment()`](#fn-withhlsfragmentspertssegment)
* [`fn withLiveEventId()`](#fn-withliveeventid)
* [`fn withManifestName()`](#fn-withmanifestname)
* [`fn withName()`](#fn-withname)
* [`fn withOutputSnapTimeInSeconds()`](#fn-withoutputsnaptimeinseconds)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.media_live_event_output.new` injects a new `azurerm_media_live_event_output` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.media_live_event_output.new('some_id')

You can get the reference to the `id` field of the created `azurerm.media_live_event_output` using the reference:

    $._ref.azurerm_media_live_event_output.some_id.get('id')

This is the same as directly entering `"${ azurerm_media_live_event_output.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `archive_window_duration` (`string`): 
  - `asset_name` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `hls_fragments_per_ts_segment` (`number`):  When `null`, the `hls_fragments_per_ts_segment` field will be omitted from the resulting object.
  - `live_event_id` (`string`): 
  - `manifest_name` (`string`):  When `null`, the `manifest_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `output_snap_time_in_seconds` (`number`):  When `null`, the `output_snap_time_in_seconds` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_live_event_output.timeouts.new](#fn-media_live_event_outputtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.media_live_event_output.newAttrs` constructs a new object with attributes and blocks configured for the `media_live_event_output`
Terraform resource.

Unlike [azurerm.media_live_event_output.new](#fn-media_live_event_outputnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `archive_window_duration` (`string`): 
  - `asset_name` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `hls_fragments_per_ts_segment` (`number`):  When `null`, the `hls_fragments_per_ts_segment` field will be omitted from the resulting object.
  - `live_event_id` (`string`): 
  - `manifest_name` (`string`):  When `null`, the `manifest_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `output_snap_time_in_seconds` (`number`):  When `null`, the `output_snap_time_in_seconds` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_live_event_output.timeouts.new](#fn-media_live_event_outputtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `media_live_event_output` resource into the root Terraform configuration.


### fn withArchiveWindowDuration

```ts
withArchiveWindowDuration()
```

`azurerm.string.withArchiveWindowDuration` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the archive_window_duration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `archive_window_duration` field.


### fn withAssetName

```ts
withAssetName()
```

`azurerm.string.withAssetName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the asset_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `asset_name` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withHlsFragmentsPerTsSegment

```ts
withHlsFragmentsPerTsSegment()
```

`azurerm.number.withHlsFragmentsPerTsSegment` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the hls_fragments_per_ts_segment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `hls_fragments_per_ts_segment` field.


### fn withLiveEventId

```ts
withLiveEventId()
```

`azurerm.string.withLiveEventId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the live_event_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `live_event_id` field.


### fn withManifestName

```ts
withManifestName()
```

`azurerm.string.withManifestName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the manifest_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `manifest_name` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOutputSnapTimeInSeconds

```ts
withOutputSnapTimeInSeconds()
```

`azurerm.number.withOutputSnapTimeInSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the output_snap_time_in_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `output_snap_time_in_seconds` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.media_live_event_output.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

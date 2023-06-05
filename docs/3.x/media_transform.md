---
permalink: /media_transform/
---

# media_transform

`media_transform` represents the `azurerm_media_transform` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withMediaServicesAccountName()`](#fn-withmediaservicesaccountname)
* [`fn withName()`](#fn-withname)
* [`fn withOutput()`](#fn-withoutput)
* [`fn withOutputMixin()`](#fn-withoutputmixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj output`](#obj-output)
  * [`fn new()`](#fn-outputnew)
  * [`obj output.audio_analyzer_preset`](#obj-outputaudio_analyzer_preset)
    * [`fn new()`](#fn-outputaudio_analyzer_presetnew)
  * [`obj output.builtin_preset`](#obj-outputbuiltin_preset)
    * [`fn new()`](#fn-outputbuiltin_presetnew)
    * [`obj output.builtin_preset.preset_configuration`](#obj-outputbuiltin_presetpreset_configuration)
      * [`fn new()`](#fn-outputbuiltin_presetpreset_configurationnew)
  * [`obj output.custom_preset`](#obj-outputcustom_preset)
    * [`fn new()`](#fn-outputcustom_presetnew)
    * [`obj output.custom_preset.codec`](#obj-outputcustom_presetcodec)
      * [`fn new()`](#fn-outputcustom_presetcodecnew)
      * [`obj output.custom_preset.codec.aac_audio`](#obj-outputcustom_presetcodecaac_audio)
        * [`fn new()`](#fn-outputcustom_presetcodecaac_audionew)
      * [`obj output.custom_preset.codec.copy_audio`](#obj-outputcustom_presetcodeccopy_audio)
        * [`fn new()`](#fn-outputcustom_presetcodeccopy_audionew)
      * [`obj output.custom_preset.codec.copy_video`](#obj-outputcustom_presetcodeccopy_video)
        * [`fn new()`](#fn-outputcustom_presetcodeccopy_videonew)
      * [`obj output.custom_preset.codec.dd_audio`](#obj-outputcustom_presetcodecdd_audio)
        * [`fn new()`](#fn-outputcustom_presetcodecdd_audionew)
      * [`obj output.custom_preset.codec.h264_video`](#obj-outputcustom_presetcodech264_video)
        * [`fn new()`](#fn-outputcustom_presetcodech264_videonew)
        * [`obj output.custom_preset.codec.h264_video.layer`](#obj-outputcustom_presetcodech264_videolayer)
          * [`fn new()`](#fn-outputcustom_presetcodech264_videolayernew)
      * [`obj output.custom_preset.codec.h265_video`](#obj-outputcustom_presetcodech265_video)
        * [`fn new()`](#fn-outputcustom_presetcodech265_videonew)
        * [`obj output.custom_preset.codec.h265_video.layer`](#obj-outputcustom_presetcodech265_videolayer)
          * [`fn new()`](#fn-outputcustom_presetcodech265_videolayernew)
      * [`obj output.custom_preset.codec.jpg_image`](#obj-outputcustom_presetcodecjpg_image)
        * [`fn new()`](#fn-outputcustom_presetcodecjpg_imagenew)
        * [`obj output.custom_preset.codec.jpg_image.layer`](#obj-outputcustom_presetcodecjpg_imagelayer)
          * [`fn new()`](#fn-outputcustom_presetcodecjpg_imagelayernew)
      * [`obj output.custom_preset.codec.png_image`](#obj-outputcustom_presetcodecpng_image)
        * [`fn new()`](#fn-outputcustom_presetcodecpng_imagenew)
        * [`obj output.custom_preset.codec.png_image.layer`](#obj-outputcustom_presetcodecpng_imagelayer)
          * [`fn new()`](#fn-outputcustom_presetcodecpng_imagelayernew)
    * [`obj output.custom_preset.filter`](#obj-outputcustom_presetfilter)
      * [`fn new()`](#fn-outputcustom_presetfilternew)
      * [`obj output.custom_preset.filter.crop_rectangle`](#obj-outputcustom_presetfiltercrop_rectangle)
        * [`fn new()`](#fn-outputcustom_presetfiltercrop_rectanglenew)
      * [`obj output.custom_preset.filter.deinterlace`](#obj-outputcustom_presetfilterdeinterlace)
        * [`fn new()`](#fn-outputcustom_presetfilterdeinterlacenew)
      * [`obj output.custom_preset.filter.fade_in`](#obj-outputcustom_presetfilterfade_in)
        * [`fn new()`](#fn-outputcustom_presetfilterfade_innew)
      * [`obj output.custom_preset.filter.fade_out`](#obj-outputcustom_presetfilterfade_out)
        * [`fn new()`](#fn-outputcustom_presetfilterfade_outnew)
      * [`obj output.custom_preset.filter.overlay`](#obj-outputcustom_presetfilteroverlay)
        * [`fn new()`](#fn-outputcustom_presetfilteroverlaynew)
        * [`obj output.custom_preset.filter.overlay.audio`](#obj-outputcustom_presetfilteroverlayaudio)
          * [`fn new()`](#fn-outputcustom_presetfilteroverlayaudionew)
        * [`obj output.custom_preset.filter.overlay.video`](#obj-outputcustom_presetfilteroverlayvideo)
          * [`fn new()`](#fn-outputcustom_presetfilteroverlayvideonew)
          * [`obj output.custom_preset.filter.overlay.video.crop_rectangle`](#obj-outputcustom_presetfilteroverlayvideocrop_rectangle)
            * [`fn new()`](#fn-outputcustom_presetfilteroverlayvideocrop_rectanglenew)
          * [`obj output.custom_preset.filter.overlay.video.position`](#obj-outputcustom_presetfilteroverlayvideoposition)
            * [`fn new()`](#fn-outputcustom_presetfilteroverlayvideopositionnew)
    * [`obj output.custom_preset.format`](#obj-outputcustom_presetformat)
      * [`fn new()`](#fn-outputcustom_presetformatnew)
      * [`obj output.custom_preset.format.jpg`](#obj-outputcustom_presetformatjpg)
        * [`fn new()`](#fn-outputcustom_presetformatjpgnew)
      * [`obj output.custom_preset.format.mp4`](#obj-outputcustom_presetformatmp4)
        * [`fn new()`](#fn-outputcustom_presetformatmp4new)
        * [`obj output.custom_preset.format.mp4.output_file`](#obj-outputcustom_presetformatmp4output_file)
          * [`fn new()`](#fn-outputcustom_presetformatmp4output_filenew)
      * [`obj output.custom_preset.format.png`](#obj-outputcustom_presetformatpng)
        * [`fn new()`](#fn-outputcustom_presetformatpngnew)
      * [`obj output.custom_preset.format.transport_stream`](#obj-outputcustom_presetformattransport_stream)
        * [`fn new()`](#fn-outputcustom_presetformattransport_streamnew)
        * [`obj output.custom_preset.format.transport_stream.output_file`](#obj-outputcustom_presetformattransport_streamoutput_file)
          * [`fn new()`](#fn-outputcustom_presetformattransport_streamoutput_filenew)
  * [`obj output.face_detector_preset`](#obj-outputface_detector_preset)
    * [`fn new()`](#fn-outputface_detector_presetnew)
  * [`obj output.video_analyzer_preset`](#obj-outputvideo_analyzer_preset)
    * [`fn new()`](#fn-outputvideo_analyzer_presetnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.media_transform.new` injects a new `azurerm_media_transform` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.media_transform.new('some_id')

You can get the reference to the `id` field of the created `azurerm.media_transform` using the reference:

    $._ref.azurerm_media_transform.some_id.get('id')

This is the same as directly entering `"${ azurerm_media_transform.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `media_services_account_name` (`string`): Set the `media_services_account_name` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `output` (`list[obj]`): Set the `output` field on the resulting resource block. When `null`, the `output` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.new](#fn-outputnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.media_transform.newAttrs` constructs a new object with attributes and blocks configured for the `media_transform`
Terraform resource.

Unlike [azurerm.media_transform.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `media_services_account_name` (`string`): Set the `media_services_account_name` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `output` (`list[obj]`): Set the `output` field on the resulting object. When `null`, the `output` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.new](#fn-outputnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `media_transform` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


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


### fn withOutput

```ts
withOutput()
```

`azurerm.list[obj].withOutput` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the output field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withOutputMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `output` field.


### fn withOutputMixin

```ts
withOutputMixin()
```

`azurerm.list[obj].withOutputMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the output field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOutput](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `output` field.


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


## obj output



### fn output.new

```ts
new()
```


`azurerm.media_transform.output.new` constructs a new object with attributes and blocks configured for the `output`
Terraform sub block.



**Args**:
  - `on_error_action` (`string`): Set the `on_error_action` field on the resulting object. When `null`, the `on_error_action` field will be omitted from the resulting object.
  - `relative_priority` (`string`): Set the `relative_priority` field on the resulting object. When `null`, the `relative_priority` field will be omitted from the resulting object.
  - `audio_analyzer_preset` (`list[obj]`): Set the `audio_analyzer_preset` field on the resulting object. When `null`, the `audio_analyzer_preset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.audio_analyzer_preset.new](#fn-outputaudio_analyzer_presetnew) constructor.
  - `builtin_preset` (`list[obj]`): Set the `builtin_preset` field on the resulting object. When `null`, the `builtin_preset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.builtin_preset.new](#fn-outputbuiltin_presetnew) constructor.
  - `custom_preset` (`list[obj]`): Set the `custom_preset` field on the resulting object. When `null`, the `custom_preset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.new](#fn-outputcustom_presetnew) constructor.
  - `face_detector_preset` (`list[obj]`): Set the `face_detector_preset` field on the resulting object. When `null`, the `face_detector_preset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.face_detector_preset.new](#fn-outputface_detector_presetnew) constructor.
  - `video_analyzer_preset` (`list[obj]`): Set the `video_analyzer_preset` field on the resulting object. When `null`, the `video_analyzer_preset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.video_analyzer_preset.new](#fn-outputvideo_analyzer_presetnew) constructor.

**Returns**:
  - An attribute object that represents the `output` sub block.


## obj output.audio_analyzer_preset



### fn output.audio_analyzer_preset.new

```ts
new()
```


`azurerm.media_transform.output.audio_analyzer_preset.new` constructs a new object with attributes and blocks configured for the `audio_analyzer_preset`
Terraform sub block.



**Args**:
  - `audio_analysis_mode` (`string`): Set the `audio_analysis_mode` field on the resulting object. When `null`, the `audio_analysis_mode` field will be omitted from the resulting object.
  - `audio_language` (`string`): Set the `audio_language` field on the resulting object. When `null`, the `audio_language` field will be omitted from the resulting object.
  - `experimental_options` (`obj`): Set the `experimental_options` field on the resulting object. When `null`, the `experimental_options` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `audio_analyzer_preset` sub block.


## obj output.builtin_preset



### fn output.builtin_preset.new

```ts
new()
```


`azurerm.media_transform.output.builtin_preset.new` constructs a new object with attributes and blocks configured for the `builtin_preset`
Terraform sub block.



**Args**:
  - `preset_name` (`string`): Set the `preset_name` field on the resulting object.
  - `preset_configuration` (`list[obj]`): Set the `preset_configuration` field on the resulting object. When `null`, the `preset_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.builtin_preset.preset_configuration.new](#fn-outputoutputpreset_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `builtin_preset` sub block.


## obj output.builtin_preset.preset_configuration



### fn output.builtin_preset.preset_configuration.new

```ts
new()
```


`azurerm.media_transform.output.builtin_preset.preset_configuration.new` constructs a new object with attributes and blocks configured for the `preset_configuration`
Terraform sub block.



**Args**:
  - `complexity` (`string`): Set the `complexity` field on the resulting object. When `null`, the `complexity` field will be omitted from the resulting object.
  - `interleave_output` (`string`): Set the `interleave_output` field on the resulting object. When `null`, the `interleave_output` field will be omitted from the resulting object.
  - `key_frame_interval_in_seconds` (`number`): Set the `key_frame_interval_in_seconds` field on the resulting object. When `null`, the `key_frame_interval_in_seconds` field will be omitted from the resulting object.
  - `max_bitrate_bps` (`number`): Set the `max_bitrate_bps` field on the resulting object. When `null`, the `max_bitrate_bps` field will be omitted from the resulting object.
  - `max_height` (`number`): Set the `max_height` field on the resulting object. When `null`, the `max_height` field will be omitted from the resulting object.
  - `max_layers` (`number`): Set the `max_layers` field on the resulting object. When `null`, the `max_layers` field will be omitted from the resulting object.
  - `min_bitrate_bps` (`number`): Set the `min_bitrate_bps` field on the resulting object. When `null`, the `min_bitrate_bps` field will be omitted from the resulting object.
  - `min_height` (`number`): Set the `min_height` field on the resulting object. When `null`, the `min_height` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `preset_configuration` sub block.


## obj output.custom_preset



### fn output.custom_preset.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.new` constructs a new object with attributes and blocks configured for the `custom_preset`
Terraform sub block.



**Args**:
  - `experimental_options` (`obj`): Set the `experimental_options` field on the resulting object. When `null`, the `experimental_options` field will be omitted from the resulting object.
  - `codec` (`list[obj]`): Set the `codec` field on the resulting object. When `null`, the `codec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.codec.new](#fn-outputoutputcodecnew) constructor.
  - `filter` (`list[obj]`): Set the `filter` field on the resulting object. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.filter.new](#fn-outputoutputfilternew) constructor.
  - `format` (`list[obj]`): Set the `format` field on the resulting object. When `null`, the `format` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.format.new](#fn-outputoutputformatnew) constructor.

**Returns**:
  - An attribute object that represents the `custom_preset` sub block.


## obj output.custom_preset.codec



### fn output.custom_preset.codec.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.codec.new` constructs a new object with attributes and blocks configured for the `codec`
Terraform sub block.



**Args**:
  - `aac_audio` (`list[obj]`): Set the `aac_audio` field on the resulting object. When `null`, the `aac_audio` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.codec.aac_audio.new](#fn-outputoutputcustom_presetaac_audionew) constructor.
  - `copy_audio` (`list[obj]`): Set the `copy_audio` field on the resulting object. When `null`, the `copy_audio` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.codec.copy_audio.new](#fn-outputoutputcustom_presetcopy_audionew) constructor.
  - `copy_video` (`list[obj]`): Set the `copy_video` field on the resulting object. When `null`, the `copy_video` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.codec.copy_video.new](#fn-outputoutputcustom_presetcopy_videonew) constructor.
  - `dd_audio` (`list[obj]`): Set the `dd_audio` field on the resulting object. When `null`, the `dd_audio` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.codec.dd_audio.new](#fn-outputoutputcustom_presetdd_audionew) constructor.
  - `h264_video` (`list[obj]`): Set the `h264_video` field on the resulting object. When `null`, the `h264_video` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.codec.h264_video.new](#fn-outputoutputcustom_preseth264_videonew) constructor.
  - `h265_video` (`list[obj]`): Set the `h265_video` field on the resulting object. When `null`, the `h265_video` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.codec.h265_video.new](#fn-outputoutputcustom_preseth265_videonew) constructor.
  - `jpg_image` (`list[obj]`): Set the `jpg_image` field on the resulting object. When `null`, the `jpg_image` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.codec.jpg_image.new](#fn-outputoutputcustom_presetjpg_imagenew) constructor.
  - `png_image` (`list[obj]`): Set the `png_image` field on the resulting object. When `null`, the `png_image` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.codec.png_image.new](#fn-outputoutputcustom_presetpng_imagenew) constructor.

**Returns**:
  - An attribute object that represents the `codec` sub block.


## obj output.custom_preset.codec.aac_audio



### fn output.custom_preset.codec.aac_audio.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.codec.aac_audio.new` constructs a new object with attributes and blocks configured for the `aac_audio`
Terraform sub block.



**Args**:
  - `bitrate` (`number`): Set the `bitrate` field on the resulting object. When `null`, the `bitrate` field will be omitted from the resulting object.
  - `channels` (`number`): Set the `channels` field on the resulting object. When `null`, the `channels` field will be omitted from the resulting object.
  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.
  - `profile` (`string`): Set the `profile` field on the resulting object. When `null`, the `profile` field will be omitted from the resulting object.
  - `sampling_rate` (`number`): Set the `sampling_rate` field on the resulting object. When `null`, the `sampling_rate` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `aac_audio` sub block.


## obj output.custom_preset.codec.copy_audio



### fn output.custom_preset.codec.copy_audio.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.codec.copy_audio.new` constructs a new object with attributes and blocks configured for the `copy_audio`
Terraform sub block.



**Args**:
  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `copy_audio` sub block.


## obj output.custom_preset.codec.copy_video



### fn output.custom_preset.codec.copy_video.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.codec.copy_video.new` constructs a new object with attributes and blocks configured for the `copy_video`
Terraform sub block.



**Args**:
  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `copy_video` sub block.


## obj output.custom_preset.codec.dd_audio



### fn output.custom_preset.codec.dd_audio.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.codec.dd_audio.new` constructs a new object with attributes and blocks configured for the `dd_audio`
Terraform sub block.



**Args**:
  - `bitrate` (`number`): Set the `bitrate` field on the resulting object. When `null`, the `bitrate` field will be omitted from the resulting object.
  - `channels` (`number`): Set the `channels` field on the resulting object. When `null`, the `channels` field will be omitted from the resulting object.
  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.
  - `sampling_rate` (`number`): Set the `sampling_rate` field on the resulting object. When `null`, the `sampling_rate` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dd_audio` sub block.


## obj output.custom_preset.codec.h264_video



### fn output.custom_preset.codec.h264_video.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.codec.h264_video.new` constructs a new object with attributes and blocks configured for the `h264_video`
Terraform sub block.



**Args**:
  - `complexity` (`string`): Set the `complexity` field on the resulting object. When `null`, the `complexity` field will be omitted from the resulting object.
  - `key_frame_interval` (`string`): Set the `key_frame_interval` field on the resulting object. When `null`, the `key_frame_interval` field will be omitted from the resulting object.
  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.
  - `rate_control_mode` (`string`): Set the `rate_control_mode` field on the resulting object. When `null`, the `rate_control_mode` field will be omitted from the resulting object.
  - `scene_change_detection_enabled` (`bool`): Set the `scene_change_detection_enabled` field on the resulting object. When `null`, the `scene_change_detection_enabled` field will be omitted from the resulting object.
  - `stretch_mode` (`string`): Set the `stretch_mode` field on the resulting object. When `null`, the `stretch_mode` field will be omitted from the resulting object.
  - `sync_mode` (`string`): Set the `sync_mode` field on the resulting object. When `null`, the `sync_mode` field will be omitted from the resulting object.
  - `layer` (`list[obj]`): Set the `layer` field on the resulting object. When `null`, the `layer` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.codec.h264_video.layer.new](#fn-outputoutputcustom_presetcodeclayernew) constructor.

**Returns**:
  - An attribute object that represents the `h264_video` sub block.


## obj output.custom_preset.codec.h264_video.layer



### fn output.custom_preset.codec.h264_video.layer.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.codec.h264_video.layer.new` constructs a new object with attributes and blocks configured for the `layer`
Terraform sub block.



**Args**:
  - `adaptive_b_frame_enabled` (`bool`): Set the `adaptive_b_frame_enabled` field on the resulting object. When `null`, the `adaptive_b_frame_enabled` field will be omitted from the resulting object.
  - `b_frames` (`number`): Set the `b_frames` field on the resulting object. When `null`, the `b_frames` field will be omitted from the resulting object.
  - `bitrate` (`number`): Set the `bitrate` field on the resulting object.
  - `buffer_window` (`string`): Set the `buffer_window` field on the resulting object. When `null`, the `buffer_window` field will be omitted from the resulting object.
  - `crf` (`number`): Set the `crf` field on the resulting object. When `null`, the `crf` field will be omitted from the resulting object.
  - `entropy_mode` (`string`): Set the `entropy_mode` field on the resulting object. When `null`, the `entropy_mode` field will be omitted from the resulting object.
  - `frame_rate` (`string`): Set the `frame_rate` field on the resulting object. When `null`, the `frame_rate` field will be omitted from the resulting object.
  - `height` (`string`): Set the `height` field on the resulting object. When `null`, the `height` field will be omitted from the resulting object.
  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.
  - `level` (`string`): Set the `level` field on the resulting object. When `null`, the `level` field will be omitted from the resulting object.
  - `max_bitrate` (`number`): Set the `max_bitrate` field on the resulting object. When `null`, the `max_bitrate` field will be omitted from the resulting object.
  - `profile` (`string`): Set the `profile` field on the resulting object. When `null`, the `profile` field will be omitted from the resulting object.
  - `reference_frames` (`number`): Set the `reference_frames` field on the resulting object. When `null`, the `reference_frames` field will be omitted from the resulting object.
  - `slices` (`number`): Set the `slices` field on the resulting object. When `null`, the `slices` field will be omitted from the resulting object.
  - `width` (`string`): Set the `width` field on the resulting object. When `null`, the `width` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `layer` sub block.


## obj output.custom_preset.codec.h265_video



### fn output.custom_preset.codec.h265_video.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.codec.h265_video.new` constructs a new object with attributes and blocks configured for the `h265_video`
Terraform sub block.



**Args**:
  - `complexity` (`string`): Set the `complexity` field on the resulting object. When `null`, the `complexity` field will be omitted from the resulting object.
  - `key_frame_interval` (`string`): Set the `key_frame_interval` field on the resulting object. When `null`, the `key_frame_interval` field will be omitted from the resulting object.
  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.
  - `scene_change_detection_enabled` (`bool`): Set the `scene_change_detection_enabled` field on the resulting object. When `null`, the `scene_change_detection_enabled` field will be omitted from the resulting object.
  - `stretch_mode` (`string`): Set the `stretch_mode` field on the resulting object. When `null`, the `stretch_mode` field will be omitted from the resulting object.
  - `sync_mode` (`string`): Set the `sync_mode` field on the resulting object. When `null`, the `sync_mode` field will be omitted from the resulting object.
  - `layer` (`list[obj]`): Set the `layer` field on the resulting object. When `null`, the `layer` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.codec.h265_video.layer.new](#fn-outputoutputcustom_presetcodeclayernew) constructor.

**Returns**:
  - An attribute object that represents the `h265_video` sub block.


## obj output.custom_preset.codec.h265_video.layer



### fn output.custom_preset.codec.h265_video.layer.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.codec.h265_video.layer.new` constructs a new object with attributes and blocks configured for the `layer`
Terraform sub block.



**Args**:
  - `adaptive_b_frame_enabled` (`bool`): Set the `adaptive_b_frame_enabled` field on the resulting object. When `null`, the `adaptive_b_frame_enabled` field will be omitted from the resulting object.
  - `b_frames` (`number`): Set the `b_frames` field on the resulting object. When `null`, the `b_frames` field will be omitted from the resulting object.
  - `bitrate` (`number`): Set the `bitrate` field on the resulting object.
  - `buffer_window` (`string`): Set the `buffer_window` field on the resulting object. When `null`, the `buffer_window` field will be omitted from the resulting object.
  - `crf` (`number`): Set the `crf` field on the resulting object. When `null`, the `crf` field will be omitted from the resulting object.
  - `frame_rate` (`string`): Set the `frame_rate` field on the resulting object. When `null`, the `frame_rate` field will be omitted from the resulting object.
  - `height` (`string`): Set the `height` field on the resulting object. When `null`, the `height` field will be omitted from the resulting object.
  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.
  - `level` (`string`): Set the `level` field on the resulting object. When `null`, the `level` field will be omitted from the resulting object.
  - `max_bitrate` (`number`): Set the `max_bitrate` field on the resulting object. When `null`, the `max_bitrate` field will be omitted from the resulting object.
  - `profile` (`string`): Set the `profile` field on the resulting object. When `null`, the `profile` field will be omitted from the resulting object.
  - `reference_frames` (`number`): Set the `reference_frames` field on the resulting object. When `null`, the `reference_frames` field will be omitted from the resulting object.
  - `slices` (`number`): Set the `slices` field on the resulting object. When `null`, the `slices` field will be omitted from the resulting object.
  - `width` (`string`): Set the `width` field on the resulting object. When `null`, the `width` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `layer` sub block.


## obj output.custom_preset.codec.jpg_image



### fn output.custom_preset.codec.jpg_image.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.codec.jpg_image.new` constructs a new object with attributes and blocks configured for the `jpg_image`
Terraform sub block.



**Args**:
  - `key_frame_interval` (`string`): Set the `key_frame_interval` field on the resulting object. When `null`, the `key_frame_interval` field will be omitted from the resulting object.
  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.
  - `range` (`string`): Set the `range` field on the resulting object. When `null`, the `range` field will be omitted from the resulting object.
  - `sprite_column` (`number`): Set the `sprite_column` field on the resulting object. When `null`, the `sprite_column` field will be omitted from the resulting object.
  - `start` (`string`): Set the `start` field on the resulting object.
  - `step` (`string`): Set the `step` field on the resulting object. When `null`, the `step` field will be omitted from the resulting object.
  - `stretch_mode` (`string`): Set the `stretch_mode` field on the resulting object. When `null`, the `stretch_mode` field will be omitted from the resulting object.
  - `sync_mode` (`string`): Set the `sync_mode` field on the resulting object. When `null`, the `sync_mode` field will be omitted from the resulting object.
  - `layer` (`list[obj]`): Set the `layer` field on the resulting object. When `null`, the `layer` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.codec.jpg_image.layer.new](#fn-outputoutputcustom_presetcodeclayernew) constructor.

**Returns**:
  - An attribute object that represents the `jpg_image` sub block.


## obj output.custom_preset.codec.jpg_image.layer



### fn output.custom_preset.codec.jpg_image.layer.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.codec.jpg_image.layer.new` constructs a new object with attributes and blocks configured for the `layer`
Terraform sub block.



**Args**:
  - `height` (`string`): Set the `height` field on the resulting object. When `null`, the `height` field will be omitted from the resulting object.
  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.
  - `quality` (`number`): Set the `quality` field on the resulting object. When `null`, the `quality` field will be omitted from the resulting object.
  - `width` (`string`): Set the `width` field on the resulting object. When `null`, the `width` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `layer` sub block.


## obj output.custom_preset.codec.png_image



### fn output.custom_preset.codec.png_image.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.codec.png_image.new` constructs a new object with attributes and blocks configured for the `png_image`
Terraform sub block.



**Args**:
  - `key_frame_interval` (`string`): Set the `key_frame_interval` field on the resulting object. When `null`, the `key_frame_interval` field will be omitted from the resulting object.
  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.
  - `range` (`string`): Set the `range` field on the resulting object. When `null`, the `range` field will be omitted from the resulting object.
  - `start` (`string`): Set the `start` field on the resulting object.
  - `step` (`string`): Set the `step` field on the resulting object. When `null`, the `step` field will be omitted from the resulting object.
  - `stretch_mode` (`string`): Set the `stretch_mode` field on the resulting object. When `null`, the `stretch_mode` field will be omitted from the resulting object.
  - `sync_mode` (`string`): Set the `sync_mode` field on the resulting object. When `null`, the `sync_mode` field will be omitted from the resulting object.
  - `layer` (`list[obj]`): Set the `layer` field on the resulting object. When `null`, the `layer` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.codec.png_image.layer.new](#fn-outputoutputcustom_presetcodeclayernew) constructor.

**Returns**:
  - An attribute object that represents the `png_image` sub block.


## obj output.custom_preset.codec.png_image.layer



### fn output.custom_preset.codec.png_image.layer.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.codec.png_image.layer.new` constructs a new object with attributes and blocks configured for the `layer`
Terraform sub block.



**Args**:
  - `height` (`string`): Set the `height` field on the resulting object. When `null`, the `height` field will be omitted from the resulting object.
  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.
  - `width` (`string`): Set the `width` field on the resulting object. When `null`, the `width` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `layer` sub block.


## obj output.custom_preset.filter



### fn output.custom_preset.filter.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `rotation` (`string`): Set the `rotation` field on the resulting object. When `null`, the `rotation` field will be omitted from the resulting object.
  - `crop_rectangle` (`list[obj]`): Set the `crop_rectangle` field on the resulting object. When `null`, the `crop_rectangle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.filter.crop_rectangle.new](#fn-outputoutputcustom_presetcrop_rectanglenew) constructor.
  - `deinterlace` (`list[obj]`): Set the `deinterlace` field on the resulting object. When `null`, the `deinterlace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.filter.deinterlace.new](#fn-outputoutputcustom_presetdeinterlacenew) constructor.
  - `fade_in` (`list[obj]`): Set the `fade_in` field on the resulting object. When `null`, the `fade_in` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.filter.fade_in.new](#fn-outputoutputcustom_presetfade_innew) constructor.
  - `fade_out` (`list[obj]`): Set the `fade_out` field on the resulting object. When `null`, the `fade_out` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.filter.fade_out.new](#fn-outputoutputcustom_presetfade_outnew) constructor.
  - `overlay` (`list[obj]`): Set the `overlay` field on the resulting object. When `null`, the `overlay` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.filter.overlay.new](#fn-outputoutputcustom_presetoverlaynew) constructor.

**Returns**:
  - An attribute object that represents the `filter` sub block.


## obj output.custom_preset.filter.crop_rectangle



### fn output.custom_preset.filter.crop_rectangle.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.filter.crop_rectangle.new` constructs a new object with attributes and blocks configured for the `crop_rectangle`
Terraform sub block.



**Args**:
  - `height` (`string`): Set the `height` field on the resulting object. When `null`, the `height` field will be omitted from the resulting object.
  - `left` (`string`): Set the `left` field on the resulting object. When `null`, the `left` field will be omitted from the resulting object.
  - `top` (`string`): Set the `top` field on the resulting object. When `null`, the `top` field will be omitted from the resulting object.
  - `width` (`string`): Set the `width` field on the resulting object. When `null`, the `width` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `crop_rectangle` sub block.


## obj output.custom_preset.filter.deinterlace



### fn output.custom_preset.filter.deinterlace.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.filter.deinterlace.new` constructs a new object with attributes and blocks configured for the `deinterlace`
Terraform sub block.



**Args**:
  - `mode` (`string`): Set the `mode` field on the resulting object. When `null`, the `mode` field will be omitted from the resulting object.
  - `parity` (`string`): Set the `parity` field on the resulting object. When `null`, the `parity` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `deinterlace` sub block.


## obj output.custom_preset.filter.fade_in



### fn output.custom_preset.filter.fade_in.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.filter.fade_in.new` constructs a new object with attributes and blocks configured for the `fade_in`
Terraform sub block.



**Args**:
  - `duration` (`string`): Set the `duration` field on the resulting object.
  - `fade_color` (`string`): Set the `fade_color` field on the resulting object.
  - `start` (`string`): Set the `start` field on the resulting object. When `null`, the `start` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `fade_in` sub block.


## obj output.custom_preset.filter.fade_out



### fn output.custom_preset.filter.fade_out.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.filter.fade_out.new` constructs a new object with attributes and blocks configured for the `fade_out`
Terraform sub block.



**Args**:
  - `duration` (`string`): Set the `duration` field on the resulting object.
  - `fade_color` (`string`): Set the `fade_color` field on the resulting object.
  - `start` (`string`): Set the `start` field on the resulting object. When `null`, the `start` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `fade_out` sub block.


## obj output.custom_preset.filter.overlay



### fn output.custom_preset.filter.overlay.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.filter.overlay.new` constructs a new object with attributes and blocks configured for the `overlay`
Terraform sub block.



**Args**:
  - `audio` (`list[obj]`): Set the `audio` field on the resulting object. When `null`, the `audio` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.filter.overlay.audio.new](#fn-outputoutputcustom_presetfilteraudionew) constructor.
  - `video` (`list[obj]`): Set the `video` field on the resulting object. When `null`, the `video` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.filter.overlay.video.new](#fn-outputoutputcustom_presetfiltervideonew) constructor.

**Returns**:
  - An attribute object that represents the `overlay` sub block.


## obj output.custom_preset.filter.overlay.audio



### fn output.custom_preset.filter.overlay.audio.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.filter.overlay.audio.new` constructs a new object with attributes and blocks configured for the `audio`
Terraform sub block.



**Args**:
  - `audio_gain_level` (`number`): Set the `audio_gain_level` field on the resulting object. When `null`, the `audio_gain_level` field will be omitted from the resulting object.
  - `end` (`string`): Set the `end` field on the resulting object. When `null`, the `end` field will be omitted from the resulting object.
  - `fade_in_duration` (`string`): Set the `fade_in_duration` field on the resulting object. When `null`, the `fade_in_duration` field will be omitted from the resulting object.
  - `fade_out_duration` (`string`): Set the `fade_out_duration` field on the resulting object. When `null`, the `fade_out_duration` field will be omitted from the resulting object.
  - `input_label` (`string`): Set the `input_label` field on the resulting object.
  - `start` (`string`): Set the `start` field on the resulting object. When `null`, the `start` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `audio` sub block.


## obj output.custom_preset.filter.overlay.video



### fn output.custom_preset.filter.overlay.video.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.filter.overlay.video.new` constructs a new object with attributes and blocks configured for the `video`
Terraform sub block.



**Args**:
  - `audio_gain_level` (`number`): Set the `audio_gain_level` field on the resulting object. When `null`, the `audio_gain_level` field will be omitted from the resulting object.
  - `end` (`string`): Set the `end` field on the resulting object. When `null`, the `end` field will be omitted from the resulting object.
  - `fade_in_duration` (`string`): Set the `fade_in_duration` field on the resulting object. When `null`, the `fade_in_duration` field will be omitted from the resulting object.
  - `fade_out_duration` (`string`): Set the `fade_out_duration` field on the resulting object. When `null`, the `fade_out_duration` field will be omitted from the resulting object.
  - `input_label` (`string`): Set the `input_label` field on the resulting object.
  - `opacity` (`number`): Set the `opacity` field on the resulting object. When `null`, the `opacity` field will be omitted from the resulting object.
  - `start` (`string`): Set the `start` field on the resulting object. When `null`, the `start` field will be omitted from the resulting object.
  - `crop_rectangle` (`list[obj]`): Set the `crop_rectangle` field on the resulting object. When `null`, the `crop_rectangle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.filter.overlay.video.crop_rectangle.new](#fn-outputoutputcustom_presetfilteroverlaycrop_rectanglenew) constructor.
  - `position` (`list[obj]`): Set the `position` field on the resulting object. When `null`, the `position` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.filter.overlay.video.position.new](#fn-outputoutputcustom_presetfilteroverlaypositionnew) constructor.

**Returns**:
  - An attribute object that represents the `video` sub block.


## obj output.custom_preset.filter.overlay.video.crop_rectangle



### fn output.custom_preset.filter.overlay.video.crop_rectangle.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.filter.overlay.video.crop_rectangle.new` constructs a new object with attributes and blocks configured for the `crop_rectangle`
Terraform sub block.



**Args**:
  - `height` (`string`): Set the `height` field on the resulting object. When `null`, the `height` field will be omitted from the resulting object.
  - `left` (`string`): Set the `left` field on the resulting object. When `null`, the `left` field will be omitted from the resulting object.
  - `top` (`string`): Set the `top` field on the resulting object. When `null`, the `top` field will be omitted from the resulting object.
  - `width` (`string`): Set the `width` field on the resulting object. When `null`, the `width` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `crop_rectangle` sub block.


## obj output.custom_preset.filter.overlay.video.position



### fn output.custom_preset.filter.overlay.video.position.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.filter.overlay.video.position.new` constructs a new object with attributes and blocks configured for the `position`
Terraform sub block.



**Args**:
  - `height` (`string`): Set the `height` field on the resulting object. When `null`, the `height` field will be omitted from the resulting object.
  - `left` (`string`): Set the `left` field on the resulting object. When `null`, the `left` field will be omitted from the resulting object.
  - `top` (`string`): Set the `top` field on the resulting object. When `null`, the `top` field will be omitted from the resulting object.
  - `width` (`string`): Set the `width` field on the resulting object. When `null`, the `width` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `position` sub block.


## obj output.custom_preset.format



### fn output.custom_preset.format.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.format.new` constructs a new object with attributes and blocks configured for the `format`
Terraform sub block.



**Args**:
  - `jpg` (`list[obj]`): Set the `jpg` field on the resulting object. When `null`, the `jpg` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.format.jpg.new](#fn-outputoutputcustom_presetjpgnew) constructor.
  - `mp4` (`list[obj]`): Set the `mp4` field on the resulting object. When `null`, the `mp4` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.format.mp4.new](#fn-outputoutputcustom_presetmp4new) constructor.
  - `png` (`list[obj]`): Set the `png` field on the resulting object. When `null`, the `png` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.format.png.new](#fn-outputoutputcustom_presetpngnew) constructor.
  - `transport_stream` (`list[obj]`): Set the `transport_stream` field on the resulting object. When `null`, the `transport_stream` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.format.transport_stream.new](#fn-outputoutputcustom_presettransport_streamnew) constructor.

**Returns**:
  - An attribute object that represents the `format` sub block.


## obj output.custom_preset.format.jpg



### fn output.custom_preset.format.jpg.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.format.jpg.new` constructs a new object with attributes and blocks configured for the `jpg`
Terraform sub block.



**Args**:
  - `filename_pattern` (`string`): Set the `filename_pattern` field on the resulting object.

**Returns**:
  - An attribute object that represents the `jpg` sub block.


## obj output.custom_preset.format.mp4



### fn output.custom_preset.format.mp4.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.format.mp4.new` constructs a new object with attributes and blocks configured for the `mp4`
Terraform sub block.



**Args**:
  - `filename_pattern` (`string`): Set the `filename_pattern` field on the resulting object.
  - `output_file` (`list[obj]`): Set the `output_file` field on the resulting object. When `null`, the `output_file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.format.mp4.output_file.new](#fn-outputoutputcustom_presetformatoutput_filenew) constructor.

**Returns**:
  - An attribute object that represents the `mp4` sub block.


## obj output.custom_preset.format.mp4.output_file



### fn output.custom_preset.format.mp4.output_file.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.format.mp4.output_file.new` constructs a new object with attributes and blocks configured for the `output_file`
Terraform sub block.



**Args**:
  - `labels` (`list`): Set the `labels` field on the resulting object.

**Returns**:
  - An attribute object that represents the `output_file` sub block.


## obj output.custom_preset.format.png



### fn output.custom_preset.format.png.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.format.png.new` constructs a new object with attributes and blocks configured for the `png`
Terraform sub block.



**Args**:
  - `filename_pattern` (`string`): Set the `filename_pattern` field on the resulting object.

**Returns**:
  - An attribute object that represents the `png` sub block.


## obj output.custom_preset.format.transport_stream



### fn output.custom_preset.format.transport_stream.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.format.transport_stream.new` constructs a new object with attributes and blocks configured for the `transport_stream`
Terraform sub block.



**Args**:
  - `filename_pattern` (`string`): Set the `filename_pattern` field on the resulting object.
  - `output_file` (`list[obj]`): Set the `output_file` field on the resulting object. When `null`, the `output_file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.format.transport_stream.output_file.new](#fn-outputoutputcustom_presetformatoutput_filenew) constructor.

**Returns**:
  - An attribute object that represents the `transport_stream` sub block.


## obj output.custom_preset.format.transport_stream.output_file



### fn output.custom_preset.format.transport_stream.output_file.new

```ts
new()
```


`azurerm.media_transform.output.custom_preset.format.transport_stream.output_file.new` constructs a new object with attributes and blocks configured for the `output_file`
Terraform sub block.



**Args**:
  - `labels` (`list`): Set the `labels` field on the resulting object.

**Returns**:
  - An attribute object that represents the `output_file` sub block.


## obj output.face_detector_preset



### fn output.face_detector_preset.new

```ts
new()
```


`azurerm.media_transform.output.face_detector_preset.new` constructs a new object with attributes and blocks configured for the `face_detector_preset`
Terraform sub block.



**Args**:
  - `analysis_resolution` (`string`): Set the `analysis_resolution` field on the resulting object. When `null`, the `analysis_resolution` field will be omitted from the resulting object.
  - `blur_type` (`string`): Set the `blur_type` field on the resulting object. When `null`, the `blur_type` field will be omitted from the resulting object.
  - `experimental_options` (`obj`): Set the `experimental_options` field on the resulting object. When `null`, the `experimental_options` field will be omitted from the resulting object.
  - `face_redactor_mode` (`string`): Set the `face_redactor_mode` field on the resulting object. When `null`, the `face_redactor_mode` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `face_detector_preset` sub block.


## obj output.video_analyzer_preset



### fn output.video_analyzer_preset.new

```ts
new()
```


`azurerm.media_transform.output.video_analyzer_preset.new` constructs a new object with attributes and blocks configured for the `video_analyzer_preset`
Terraform sub block.



**Args**:
  - `audio_analysis_mode` (`string`): Set the `audio_analysis_mode` field on the resulting object. When `null`, the `audio_analysis_mode` field will be omitted from the resulting object.
  - `audio_language` (`string`): Set the `audio_language` field on the resulting object. When `null`, the `audio_language` field will be omitted from the resulting object.
  - `experimental_options` (`obj`): Set the `experimental_options` field on the resulting object. When `null`, the `experimental_options` field will be omitted from the resulting object.
  - `insights_type` (`string`): Set the `insights_type` field on the resulting object. When `null`, the `insights_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `video_analyzer_preset` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.media_transform.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

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
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `media_services_account_name` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `output` (`list[obj]`):  When `null`, the `output` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.new](#fn-mediatransformoutputnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.timeouts.new](#fn-mediatransformtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.media_transform.newAttrs` constructs a new object with attributes and blocks configured for the `media_transform`
Terraform resource.

Unlike [azurerm.media_transform.new](#fn-mediatransformnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `media_services_account_name` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `output` (`list[obj]`):  When `null`, the `output` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.new](#fn-mediatransformoutputnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.timeouts.new](#fn-mediatransformtimeoutsnew) constructor.

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
  - `on_error_action` (`string`):  When `null`, the `on_error_action` field will be omitted from the resulting object.
  - `relative_priority` (`string`):  When `null`, the `relative_priority` field will be omitted from the resulting object.
  - `audio_analyzer_preset` (`list[obj]`):  When `null`, the `audio_analyzer_preset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.audio_analyzer_preset.new](#fn-outputaudioanalyzerpresetnew) constructor.
  - `builtin_preset` (`list[obj]`):  When `null`, the `builtin_preset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.builtin_preset.new](#fn-outputbuiltinpresetnew) constructor.
  - `face_detector_preset` (`list[obj]`):  When `null`, the `face_detector_preset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.face_detector_preset.new](#fn-outputfacedetectorpresetnew) constructor.
  - `video_analyzer_preset` (`list[obj]`):  When `null`, the `video_analyzer_preset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.video_analyzer_preset.new](#fn-outputvideoanalyzerpresetnew) constructor.

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
  - `audio_analysis_mode` (`string`):  When `null`, the `audio_analysis_mode` field will be omitted from the resulting object.
  - `audio_language` (`string`):  When `null`, the `audio_language` field will be omitted from the resulting object.

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
  - `preset_name` (`string`): 

**Returns**:
  - An attribute object that represents the `builtin_preset` sub block.


## obj output.face_detector_preset



### fn output.face_detector_preset.new

```ts
new()
```


`azurerm.media_transform.output.face_detector_preset.new` constructs a new object with attributes and blocks configured for the `face_detector_preset`
Terraform sub block.



**Args**:
  - `analysis_resolution` (`string`):  When `null`, the `analysis_resolution` field will be omitted from the resulting object.

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
  - `audio_analysis_mode` (`string`):  When `null`, the `audio_analysis_mode` field will be omitted from the resulting object.
  - `audio_language` (`string`):  When `null`, the `audio_language` field will be omitted from the resulting object.
  - `insights_type` (`string`):  When `null`, the `insights_type` field will be omitted from the resulting object.

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
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

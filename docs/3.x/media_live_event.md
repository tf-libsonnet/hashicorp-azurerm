---
permalink: /media_live_event/
---

# media_live_event

`media_live_event` represents the `azurerm_media_live_event` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoStartEnabled()`](#fn-withautostartenabled)
* [`fn withCrossSiteAccessPolicy()`](#fn-withcrosssiteaccesspolicy)
* [`fn withCrossSiteAccessPolicyMixin()`](#fn-withcrosssiteaccesspolicymixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEncoding()`](#fn-withencoding)
* [`fn withEncodingMixin()`](#fn-withencodingmixin)
* [`fn withHostnamePrefix()`](#fn-withhostnameprefix)
* [`fn withInput()`](#fn-withinput)
* [`fn withInputMixin()`](#fn-withinputmixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMediaServicesAccountName()`](#fn-withmediaservicesaccountname)
* [`fn withName()`](#fn-withname)
* [`fn withPreview()`](#fn-withpreview)
* [`fn withPreviewMixin()`](#fn-withpreviewmixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTranscriptionLanguages()`](#fn-withtranscriptionlanguages)
* [`fn withUseStaticHostname()`](#fn-withusestatichostname)
* [`obj cross_site_access_policy`](#obj-cross_site_access_policy)
  * [`fn new()`](#fn-cross_site_access_policynew)
* [`obj encoding`](#obj-encoding)
  * [`fn new()`](#fn-encodingnew)
* [`obj input`](#obj-input)
  * [`fn new()`](#fn-inputnew)
  * [`obj input.ip_access_control_allow`](#obj-inputip_access_control_allow)
    * [`fn new()`](#fn-inputip_access_control_allownew)
* [`obj preview`](#obj-preview)
  * [`fn new()`](#fn-previewnew)
  * [`obj preview.ip_access_control_allow`](#obj-previewip_access_control_allow)
    * [`fn new()`](#fn-previewip_access_control_allownew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.media_live_event.new` injects a new `azurerm_media_live_event` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.media_live_event.new('some_id')

You can get the reference to the `id` field of the created `azurerm.media_live_event` using the reference:

    $._ref.azurerm_media_live_event.some_id.get('id')

This is the same as directly entering `"${ azurerm_media_live_event.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_start_enabled` (`bool`):  When `null`, the `auto_start_enabled` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `hostname_prefix` (`string`):  When `null`, the `hostname_prefix` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `media_services_account_name` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `transcription_languages` (`list`):  When `null`, the `transcription_languages` field will be omitted from the resulting object.
  - `use_static_hostname` (`bool`):  When `null`, the `use_static_hostname` field will be omitted from the resulting object.
  - `cross_site_access_policy` (`list[obj]`):  When `null`, the `cross_site_access_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_live_event.cross_site_access_policy.new](#fn-cross_site_access_policynew) constructor.
  - `encoding` (`list[obj]`):  When `null`, the `encoding` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_live_event.encoding.new](#fn-encodingnew) constructor.
  - `input` (`list[obj]`):  When `null`, the `input` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_live_event.input.new](#fn-inputnew) constructor.
  - `preview` (`list[obj]`):  When `null`, the `preview` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_live_event.preview.new](#fn-previewnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_live_event.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.media_live_event.newAttrs` constructs a new object with attributes and blocks configured for the `media_live_event`
Terraform resource.

Unlike [azurerm.media_live_event.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_start_enabled` (`bool`):  When `null`, the `auto_start_enabled` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `hostname_prefix` (`string`):  When `null`, the `hostname_prefix` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `media_services_account_name` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `transcription_languages` (`list`):  When `null`, the `transcription_languages` field will be omitted from the resulting object.
  - `use_static_hostname` (`bool`):  When `null`, the `use_static_hostname` field will be omitted from the resulting object.
  - `cross_site_access_policy` (`list[obj]`):  When `null`, the `cross_site_access_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_live_event.cross_site_access_policy.new](#fn-cross_site_access_policynew) constructor.
  - `encoding` (`list[obj]`):  When `null`, the `encoding` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_live_event.encoding.new](#fn-encodingnew) constructor.
  - `input` (`list[obj]`):  When `null`, the `input` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_live_event.input.new](#fn-inputnew) constructor.
  - `preview` (`list[obj]`):  When `null`, the `preview` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_live_event.preview.new](#fn-previewnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_live_event.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `media_live_event` resource into the root Terraform configuration.


### fn withAutoStartEnabled

```ts
withAutoStartEnabled()
```

`azurerm.bool.withAutoStartEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_start_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_start_enabled` field.


### fn withCrossSiteAccessPolicy

```ts
withCrossSiteAccessPolicy()
```

`azurerm.list[obj].withCrossSiteAccessPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cross_site_access_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCrossSiteAccessPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cross_site_access_policy` field.


### fn withCrossSiteAccessPolicyMixin

```ts
withCrossSiteAccessPolicyMixin()
```

`azurerm.list[obj].withCrossSiteAccessPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cross_site_access_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCrossSiteAccessPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cross_site_access_policy` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEncoding

```ts
withEncoding()
```

`azurerm.list[obj].withEncoding` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encoding field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withEncodingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encoding` field.


### fn withEncodingMixin

```ts
withEncodingMixin()
```

`azurerm.list[obj].withEncodingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encoding field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEncoding](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encoding` field.


### fn withHostnamePrefix

```ts
withHostnamePrefix()
```

`azurerm.string.withHostnamePrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the hostname_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `hostname_prefix` field.


### fn withInput

```ts
withInput()
```

`azurerm.list[obj].withInput` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the input field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withInputMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `input` field.


### fn withInputMixin

```ts
withInputMixin()
```

`azurerm.list[obj].withInputMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the input field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withInput](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `input` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


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


### fn withPreview

```ts
withPreview()
```

`azurerm.list[obj].withPreview` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the preview field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPreviewMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `preview` field.


### fn withPreviewMixin

```ts
withPreviewMixin()
```

`azurerm.list[obj].withPreviewMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the preview field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPreview](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `preview` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


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


### fn withTranscriptionLanguages

```ts
withTranscriptionLanguages()
```

`azurerm.list.withTranscriptionLanguages` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the transcription_languages field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `transcription_languages` field.


### fn withUseStaticHostname

```ts
withUseStaticHostname()
```

`azurerm.bool.withUseStaticHostname` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the use_static_hostname field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `use_static_hostname` field.


## obj cross_site_access_policy



### fn cross_site_access_policy.new

```ts
new()
```


`azurerm.media_live_event.cross_site_access_policy.new` constructs a new object with attributes and blocks configured for the `cross_site_access_policy`
Terraform sub block.



**Args**:
  - `client_access_policy` (`string`):  When `null`, the `client_access_policy` field will be omitted from the resulting object.
  - `cross_domain_policy` (`string`):  When `null`, the `cross_domain_policy` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cross_site_access_policy` sub block.


## obj encoding



### fn encoding.new

```ts
new()
```


`azurerm.media_live_event.encoding.new` constructs a new object with attributes and blocks configured for the `encoding`
Terraform sub block.



**Args**:
  - `key_frame_interval` (`string`):  When `null`, the `key_frame_interval` field will be omitted from the resulting object.
  - `preset_name` (`string`):  When `null`, the `preset_name` field will be omitted from the resulting object.
  - `stretch_mode` (`string`):  When `null`, the `stretch_mode` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `encoding` sub block.


## obj input



### fn input.new

```ts
new()
```


`azurerm.media_live_event.input.new` constructs a new object with attributes and blocks configured for the `input`
Terraform sub block.



**Args**:
  - `access_token` (`string`):  When `null`, the `access_token` field will be omitted from the resulting object.
  - `key_frame_interval_duration` (`string`):  When `null`, the `key_frame_interval_duration` field will be omitted from the resulting object.
  - `streaming_protocol` (`string`):  When `null`, the `streaming_protocol` field will be omitted from the resulting object.
  - `ip_access_control_allow` (`list[obj]`):  When `null`, the `ip_access_control_allow` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_live_event.input.ip_access_control_allow.new](#fn-ip_access_control_allownew) constructor.

**Returns**:
  - An attribute object that represents the `input` sub block.


## obj input.ip_access_control_allow



### fn input.ip_access_control_allow.new

```ts
new()
```


`azurerm.media_live_event.input.ip_access_control_allow.new` constructs a new object with attributes and blocks configured for the `ip_access_control_allow`
Terraform sub block.



**Args**:
  - `address` (`string`):  When `null`, the `address` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `subnet_prefix_length` (`number`):  When `null`, the `subnet_prefix_length` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ip_access_control_allow` sub block.


## obj preview



### fn preview.new

```ts
new()
```


`azurerm.media_live_event.preview.new` constructs a new object with attributes and blocks configured for the `preview`
Terraform sub block.



**Args**:
  - `alternative_media_id` (`string`):  When `null`, the `alternative_media_id` field will be omitted from the resulting object.
  - `preview_locator` (`string`):  When `null`, the `preview_locator` field will be omitted from the resulting object.
  - `streaming_policy_name` (`string`):  When `null`, the `streaming_policy_name` field will be omitted from the resulting object.
  - `ip_access_control_allow` (`list[obj]`):  When `null`, the `ip_access_control_allow` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_live_event.preview.ip_access_control_allow.new](#fn-ip_access_control_allownew) constructor.

**Returns**:
  - An attribute object that represents the `preview` sub block.


## obj preview.ip_access_control_allow



### fn preview.ip_access_control_allow.new

```ts
new()
```


`azurerm.media_live_event.preview.ip_access_control_allow.new` constructs a new object with attributes and blocks configured for the `ip_access_control_allow`
Terraform sub block.



**Args**:
  - `address` (`string`):  When `null`, the `address` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `subnet_prefix_length` (`number`):  When `null`, the `subnet_prefix_length` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ip_access_control_allow` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.media_live_event.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

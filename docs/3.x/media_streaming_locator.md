---
permalink: /media_streaming_locator/
---

# media_streaming_locator

`media_streaming_locator` represents the `azurerm_media_streaming_locator` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAlternativeMediaId()`](#fn-withalternativemediaid)
* [`fn withAssetName()`](#fn-withassetname)
* [`fn withContentKey()`](#fn-withcontentkey)
* [`fn withContentKeyMixin()`](#fn-withcontentkeymixin)
* [`fn withDefaultContentKeyPolicyName()`](#fn-withdefaultcontentkeypolicyname)
* [`fn withEndTime()`](#fn-withendtime)
* [`fn withMediaServicesAccountName()`](#fn-withmediaservicesaccountname)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withStartTime()`](#fn-withstarttime)
* [`fn withStreamingLocatorId()`](#fn-withstreaminglocatorid)
* [`fn withStreamingPolicyName()`](#fn-withstreamingpolicyname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj content_key`](#obj-content_key)
  * [`fn new()`](#fn-content_keynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.media_streaming_locator.new` injects a new `azurerm_media_streaming_locator` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.media_streaming_locator.new('some_id')

You can get the reference to the `id` field of the created `azurerm.media_streaming_locator` using the reference:

    $._ref.azurerm_media_streaming_locator.some_id.get('id')

This is the same as directly entering `"${ azurerm_media_streaming_locator.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `alternative_media_id` (`string`):  When `null`, the `alternative_media_id` field will be omitted from the resulting object.
  - `asset_name` (`string`): 
  - `default_content_key_policy_name` (`string`):  When `null`, the `default_content_key_policy_name` field will be omitted from the resulting object.
  - `end_time` (`string`):  When `null`, the `end_time` field will be omitted from the resulting object.
  - `media_services_account_name` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.
  - `streaming_locator_id` (`string`):  When `null`, the `streaming_locator_id` field will be omitted from the resulting object.
  - `streaming_policy_name` (`string`): 
  - `content_key` (`list[obj]`):  When `null`, the `content_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_locator.content_key.new](#fn-mediastreaminglocatorcontentkeynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_locator.timeouts.new](#fn-mediastreaminglocatortimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.media_streaming_locator.newAttrs` constructs a new object with attributes and blocks configured for the `media_streaming_locator`
Terraform resource.

Unlike [azurerm.media_streaming_locator.new](#fn-mediastreaminglocatornew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `alternative_media_id` (`string`):  When `null`, the `alternative_media_id` field will be omitted from the resulting object.
  - `asset_name` (`string`): 
  - `default_content_key_policy_name` (`string`):  When `null`, the `default_content_key_policy_name` field will be omitted from the resulting object.
  - `end_time` (`string`):  When `null`, the `end_time` field will be omitted from the resulting object.
  - `media_services_account_name` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.
  - `streaming_locator_id` (`string`):  When `null`, the `streaming_locator_id` field will be omitted from the resulting object.
  - `streaming_policy_name` (`string`): 
  - `content_key` (`list[obj]`):  When `null`, the `content_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_locator.content_key.new](#fn-mediastreaminglocatorcontentkeynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_locator.timeouts.new](#fn-mediastreaminglocatortimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `media_streaming_locator` resource into the root Terraform configuration.


### fn withAlternativeMediaId

```ts
withAlternativeMediaId()
```

`azurerm.string.withAlternativeMediaId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the alternative_media_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `alternative_media_id` field.


### fn withAssetName

```ts
withAssetName()
```

`azurerm.string.withAssetName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the asset_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `asset_name` field.


### fn withContentKey

```ts
withContentKey()
```

`azurerm.list[obj].withContentKey` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the content_key field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withContentKeyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `content_key` field.


### fn withContentKeyMixin

```ts
withContentKeyMixin()
```

`azurerm.list[obj].withContentKeyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the content_key field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withContentKey](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `content_key` field.


### fn withDefaultContentKeyPolicyName

```ts
withDefaultContentKeyPolicyName()
```

`azurerm.string.withDefaultContentKeyPolicyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_content_key_policy_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_content_key_policy_name` field.


### fn withEndTime

```ts
withEndTime()
```

`azurerm.string.withEndTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the end_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `end_time` field.


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


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withStartTime

```ts
withStartTime()
```

`azurerm.string.withStartTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the start_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `start_time` field.


### fn withStreamingLocatorId

```ts
withStreamingLocatorId()
```

`azurerm.string.withStreamingLocatorId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the streaming_locator_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `streaming_locator_id` field.


### fn withStreamingPolicyName

```ts
withStreamingPolicyName()
```

`azurerm.string.withStreamingPolicyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the streaming_policy_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `streaming_policy_name` field.


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


## obj content_key



### fn content_key.new

```ts
new()
```


`azurerm.media_streaming_locator.content_key.new` constructs a new object with attributes and blocks configured for the `content_key`
Terraform sub block.



**Args**:
  - `content_key_id` (`string`):  When `null`, the `content_key_id` field will be omitted from the resulting object.
  - `label_reference_in_streaming_policy` (`string`):  When `null`, the `label_reference_in_streaming_policy` field will be omitted from the resulting object.
  - `policy_name` (`string`):  When `null`, the `policy_name` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `content_key` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.media_streaming_locator.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

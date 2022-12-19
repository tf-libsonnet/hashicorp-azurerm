---
permalink: /media_streaming_policy/
---

# media_streaming_policy

`media_streaming_policy` represents the `azurerm_media_streaming_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCommonEncryptionCbcs()`](#fn-withcommonencryptioncbcs)
* [`fn withCommonEncryptionCbcsMixin()`](#fn-withcommonencryptioncbcsmixin)
* [`fn withCommonEncryptionCenc()`](#fn-withcommonencryptioncenc)
* [`fn withCommonEncryptionCencMixin()`](#fn-withcommonencryptioncencmixin)
* [`fn withDefaultContentKeyPolicyName()`](#fn-withdefaultcontentkeypolicyname)
* [`fn withMediaServicesAccountName()`](#fn-withmediaservicesaccountname)
* [`fn withName()`](#fn-withname)
* [`fn withNoEncryptionEnabledProtocols()`](#fn-withnoencryptionenabledprotocols)
* [`fn withNoEncryptionEnabledProtocolsMixin()`](#fn-withnoencryptionenabledprotocolsmixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj common_encryption_cbcs`](#obj-common_encryption_cbcs)
  * [`fn new()`](#fn-common_encryption_cbcsnew)
  * [`obj common_encryption_cbcs.default_content_key`](#obj-common_encryption_cbcsdefault_content_key)
    * [`fn new()`](#fn-common_encryption_cbcsdefault_content_keynew)
  * [`obj common_encryption_cbcs.drm_fairplay`](#obj-common_encryption_cbcsdrm_fairplay)
    * [`fn new()`](#fn-common_encryption_cbcsdrm_fairplaynew)
  * [`obj common_encryption_cbcs.enabled_protocols`](#obj-common_encryption_cbcsenabled_protocols)
    * [`fn new()`](#fn-common_encryption_cbcsenabled_protocolsnew)
* [`obj common_encryption_cenc`](#obj-common_encryption_cenc)
  * [`fn new()`](#fn-common_encryption_cencnew)
  * [`obj common_encryption_cenc.default_content_key`](#obj-common_encryption_cencdefault_content_key)
    * [`fn new()`](#fn-common_encryption_cencdefault_content_keynew)
  * [`obj common_encryption_cenc.drm_playready`](#obj-common_encryption_cencdrm_playready)
    * [`fn new()`](#fn-common_encryption_cencdrm_playreadynew)
  * [`obj common_encryption_cenc.enabled_protocols`](#obj-common_encryption_cencenabled_protocols)
    * [`fn new()`](#fn-common_encryption_cencenabled_protocolsnew)
* [`obj no_encryption_enabled_protocols`](#obj-no_encryption_enabled_protocols)
  * [`fn new()`](#fn-no_encryption_enabled_protocolsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.media_streaming_policy.new` injects a new `azurerm_media_streaming_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.media_streaming_policy.new('some_id')

You can get the reference to the `id` field of the created `azurerm.media_streaming_policy` using the reference:

    $._ref.azurerm_media_streaming_policy.some_id.get('id')

This is the same as directly entering `"${ azurerm_media_streaming_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `default_content_key_policy_name` (`string`):  When `null`, the `default_content_key_policy_name` field will be omitted from the resulting object.
  - `media_services_account_name` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `common_encryption_cbcs` (`list[obj]`):  When `null`, the `common_encryption_cbcs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cbcs.new](#fn-common_encryption_cbcsnew) constructor.
  - `common_encryption_cenc` (`list[obj]`):  When `null`, the `common_encryption_cenc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cenc.new](#fn-common_encryption_cencnew) constructor.
  - `no_encryption_enabled_protocols` (`list[obj]`):  When `null`, the `no_encryption_enabled_protocols` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.no_encryption_enabled_protocols.new](#fn-no_encryption_enabled_protocolsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.media_streaming_policy.newAttrs` constructs a new object with attributes and blocks configured for the `media_streaming_policy`
Terraform resource.

Unlike [azurerm.media_streaming_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `default_content_key_policy_name` (`string`):  When `null`, the `default_content_key_policy_name` field will be omitted from the resulting object.
  - `media_services_account_name` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `common_encryption_cbcs` (`list[obj]`):  When `null`, the `common_encryption_cbcs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cbcs.new](#fn-common_encryption_cbcsnew) constructor.
  - `common_encryption_cenc` (`list[obj]`):  When `null`, the `common_encryption_cenc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cenc.new](#fn-common_encryption_cencnew) constructor.
  - `no_encryption_enabled_protocols` (`list[obj]`):  When `null`, the `no_encryption_enabled_protocols` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.no_encryption_enabled_protocols.new](#fn-no_encryption_enabled_protocolsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `media_streaming_policy` resource into the root Terraform configuration.


### fn withCommonEncryptionCbcs

```ts
withCommonEncryptionCbcs()
```

`azurerm.list[obj].withCommonEncryptionCbcs` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the common_encryption_cbcs field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCommonEncryptionCbcsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `common_encryption_cbcs` field.


### fn withCommonEncryptionCbcsMixin

```ts
withCommonEncryptionCbcsMixin()
```

`azurerm.list[obj].withCommonEncryptionCbcsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the common_encryption_cbcs field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCommonEncryptionCbcs](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `common_encryption_cbcs` field.


### fn withCommonEncryptionCenc

```ts
withCommonEncryptionCenc()
```

`azurerm.list[obj].withCommonEncryptionCenc` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the common_encryption_cenc field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCommonEncryptionCencMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `common_encryption_cenc` field.


### fn withCommonEncryptionCencMixin

```ts
withCommonEncryptionCencMixin()
```

`azurerm.list[obj].withCommonEncryptionCencMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the common_encryption_cenc field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCommonEncryptionCenc](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `common_encryption_cenc` field.


### fn withDefaultContentKeyPolicyName

```ts
withDefaultContentKeyPolicyName()
```

`azurerm.string.withDefaultContentKeyPolicyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_content_key_policy_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_content_key_policy_name` field.


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


### fn withNoEncryptionEnabledProtocols

```ts
withNoEncryptionEnabledProtocols()
```

`azurerm.list[obj].withNoEncryptionEnabledProtocols` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the no_encryption_enabled_protocols field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withNoEncryptionEnabledProtocolsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `no_encryption_enabled_protocols` field.


### fn withNoEncryptionEnabledProtocolsMixin

```ts
withNoEncryptionEnabledProtocolsMixin()
```

`azurerm.list[obj].withNoEncryptionEnabledProtocolsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the no_encryption_enabled_protocols field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNoEncryptionEnabledProtocols](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `no_encryption_enabled_protocols` field.


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


## obj common_encryption_cbcs



### fn common_encryption_cbcs.new

```ts
new()
```


`azurerm.media_streaming_policy.common_encryption_cbcs.new` constructs a new object with attributes and blocks configured for the `common_encryption_cbcs`
Terraform sub block.



**Args**:
  - `default_content_key` (`list[obj]`):  When `null`, the `default_content_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cbcs.default_content_key.new](#fn-default_content_keynew) constructor.
  - `drm_fairplay` (`list[obj]`):  When `null`, the `drm_fairplay` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cbcs.drm_fairplay.new](#fn-drm_fairplaynew) constructor.
  - `enabled_protocols` (`list[obj]`):  When `null`, the `enabled_protocols` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cbcs.enabled_protocols.new](#fn-enabled_protocolsnew) constructor.

**Returns**:
  - An attribute object that represents the `common_encryption_cbcs` sub block.


## obj common_encryption_cbcs.default_content_key



### fn common_encryption_cbcs.default_content_key.new

```ts
new()
```


`azurerm.media_streaming_policy.common_encryption_cbcs.default_content_key.new` constructs a new object with attributes and blocks configured for the `default_content_key`
Terraform sub block.



**Args**:
  - `label` (`string`):  When `null`, the `label` field will be omitted from the resulting object.
  - `policy_name` (`string`):  When `null`, the `policy_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `default_content_key` sub block.


## obj common_encryption_cbcs.drm_fairplay



### fn common_encryption_cbcs.drm_fairplay.new

```ts
new()
```


`azurerm.media_streaming_policy.common_encryption_cbcs.drm_fairplay.new` constructs a new object with attributes and blocks configured for the `drm_fairplay`
Terraform sub block.



**Args**:
  - `allow_persistent_license` (`bool`):  When `null`, the `allow_persistent_license` field will be omitted from the resulting object.
  - `custom_license_acquisition_url_template` (`string`):  When `null`, the `custom_license_acquisition_url_template` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `drm_fairplay` sub block.


## obj common_encryption_cbcs.enabled_protocols



### fn common_encryption_cbcs.enabled_protocols.new

```ts
new()
```


`azurerm.media_streaming_policy.common_encryption_cbcs.enabled_protocols.new` constructs a new object with attributes and blocks configured for the `enabled_protocols`
Terraform sub block.



**Args**:
  - `dash` (`bool`):  When `null`, the `dash` field will be omitted from the resulting object.
  - `download` (`bool`):  When `null`, the `download` field will be omitted from the resulting object.
  - `hls` (`bool`):  When `null`, the `hls` field will be omitted from the resulting object.
  - `smooth_streaming` (`bool`):  When `null`, the `smooth_streaming` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `enabled_protocols` sub block.


## obj common_encryption_cenc



### fn common_encryption_cenc.new

```ts
new()
```


`azurerm.media_streaming_policy.common_encryption_cenc.new` constructs a new object with attributes and blocks configured for the `common_encryption_cenc`
Terraform sub block.



**Args**:
  - `drm_widevine_custom_license_acquisition_url_template` (`string`):  When `null`, the `drm_widevine_custom_license_acquisition_url_template` field will be omitted from the resulting object.
  - `default_content_key` (`list[obj]`):  When `null`, the `default_content_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cenc.default_content_key.new](#fn-default_content_keynew) constructor.
  - `drm_playready` (`list[obj]`):  When `null`, the `drm_playready` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cenc.drm_playready.new](#fn-drm_playreadynew) constructor.
  - `enabled_protocols` (`list[obj]`):  When `null`, the `enabled_protocols` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cenc.enabled_protocols.new](#fn-enabled_protocolsnew) constructor.

**Returns**:
  - An attribute object that represents the `common_encryption_cenc` sub block.


## obj common_encryption_cenc.default_content_key



### fn common_encryption_cenc.default_content_key.new

```ts
new()
```


`azurerm.media_streaming_policy.common_encryption_cenc.default_content_key.new` constructs a new object with attributes and blocks configured for the `default_content_key`
Terraform sub block.



**Args**:
  - `label` (`string`):  When `null`, the `label` field will be omitted from the resulting object.
  - `policy_name` (`string`):  When `null`, the `policy_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `default_content_key` sub block.


## obj common_encryption_cenc.drm_playready



### fn common_encryption_cenc.drm_playready.new

```ts
new()
```


`azurerm.media_streaming_policy.common_encryption_cenc.drm_playready.new` constructs a new object with attributes and blocks configured for the `drm_playready`
Terraform sub block.



**Args**:
  - `custom_attributes` (`string`):  When `null`, the `custom_attributes` field will be omitted from the resulting object.
  - `custom_license_acquisition_url_template` (`string`):  When `null`, the `custom_license_acquisition_url_template` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `drm_playready` sub block.


## obj common_encryption_cenc.enabled_protocols



### fn common_encryption_cenc.enabled_protocols.new

```ts
new()
```


`azurerm.media_streaming_policy.common_encryption_cenc.enabled_protocols.new` constructs a new object with attributes and blocks configured for the `enabled_protocols`
Terraform sub block.



**Args**:
  - `dash` (`bool`):  When `null`, the `dash` field will be omitted from the resulting object.
  - `download` (`bool`):  When `null`, the `download` field will be omitted from the resulting object.
  - `hls` (`bool`):  When `null`, the `hls` field will be omitted from the resulting object.
  - `smooth_streaming` (`bool`):  When `null`, the `smooth_streaming` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `enabled_protocols` sub block.


## obj no_encryption_enabled_protocols



### fn no_encryption_enabled_protocols.new

```ts
new()
```


`azurerm.media_streaming_policy.no_encryption_enabled_protocols.new` constructs a new object with attributes and blocks configured for the `no_encryption_enabled_protocols`
Terraform sub block.



**Args**:
  - `dash` (`bool`):  When `null`, the `dash` field will be omitted from the resulting object.
  - `download` (`bool`):  When `null`, the `download` field will be omitted from the resulting object.
  - `hls` (`bool`):  When `null`, the `hls` field will be omitted from the resulting object.
  - `smooth_streaming` (`bool`):  When `null`, the `smooth_streaming` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `no_encryption_enabled_protocols` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.media_streaming_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

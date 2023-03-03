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
* [`fn withEnvelopeEncryption()`](#fn-withenvelopeencryption)
* [`fn withEnvelopeEncryptionMixin()`](#fn-withenvelopeencryptionmixin)
* [`fn withMediaServicesAccountName()`](#fn-withmediaservicesaccountname)
* [`fn withName()`](#fn-withname)
* [`fn withNoEncryptionEnabledProtocols()`](#fn-withnoencryptionenabledprotocols)
* [`fn withNoEncryptionEnabledProtocolsMixin()`](#fn-withnoencryptionenabledprotocolsmixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj common_encryption_cbcs`](#obj-common_encryption_cbcs)
  * [`fn new()`](#fn-common_encryption_cbcsnew)
  * [`obj common_encryption_cbcs.clear_key_encryption`](#obj-common_encryption_cbcsclear_key_encryption)
    * [`fn new()`](#fn-common_encryption_cbcsclear_key_encryptionnew)
  * [`obj common_encryption_cbcs.default_content_key`](#obj-common_encryption_cbcsdefault_content_key)
    * [`fn new()`](#fn-common_encryption_cbcsdefault_content_keynew)
  * [`obj common_encryption_cbcs.drm_fairplay`](#obj-common_encryption_cbcsdrm_fairplay)
    * [`fn new()`](#fn-common_encryption_cbcsdrm_fairplaynew)
  * [`obj common_encryption_cbcs.enabled_protocols`](#obj-common_encryption_cbcsenabled_protocols)
    * [`fn new()`](#fn-common_encryption_cbcsenabled_protocolsnew)
* [`obj common_encryption_cenc`](#obj-common_encryption_cenc)
  * [`fn new()`](#fn-common_encryption_cencnew)
  * [`obj common_encryption_cenc.clear_key_encryption`](#obj-common_encryption_cencclear_key_encryption)
    * [`fn new()`](#fn-common_encryption_cencclear_key_encryptionnew)
  * [`obj common_encryption_cenc.clear_track`](#obj-common_encryption_cencclear_track)
    * [`fn new()`](#fn-common_encryption_cencclear_tracknew)
    * [`obj common_encryption_cenc.clear_track.condition`](#obj-common_encryption_cencclear_trackcondition)
      * [`fn new()`](#fn-common_encryption_cencclear_trackconditionnew)
  * [`obj common_encryption_cenc.content_key_to_track_mapping`](#obj-common_encryption_cenccontent_key_to_track_mapping)
    * [`fn new()`](#fn-common_encryption_cenccontent_key_to_track_mappingnew)
    * [`obj common_encryption_cenc.content_key_to_track_mapping.track`](#obj-common_encryption_cenccontent_key_to_track_mappingtrack)
      * [`fn new()`](#fn-common_encryption_cenccontent_key_to_track_mappingtracknew)
      * [`obj common_encryption_cenc.content_key_to_track_mapping.track.condition`](#obj-common_encryption_cenccontent_key_to_track_mappingtrackcondition)
        * [`fn new()`](#fn-common_encryption_cenccontent_key_to_track_mappingtrackconditionnew)
  * [`obj common_encryption_cenc.default_content_key`](#obj-common_encryption_cencdefault_content_key)
    * [`fn new()`](#fn-common_encryption_cencdefault_content_keynew)
  * [`obj common_encryption_cenc.drm_playready`](#obj-common_encryption_cencdrm_playready)
    * [`fn new()`](#fn-common_encryption_cencdrm_playreadynew)
  * [`obj common_encryption_cenc.enabled_protocols`](#obj-common_encryption_cencenabled_protocols)
    * [`fn new()`](#fn-common_encryption_cencenabled_protocolsnew)
* [`obj envelope_encryption`](#obj-envelope_encryption)
  * [`fn new()`](#fn-envelope_encryptionnew)
  * [`obj envelope_encryption.default_content_key`](#obj-envelope_encryptiondefault_content_key)
    * [`fn new()`](#fn-envelope_encryptiondefault_content_keynew)
  * [`obj envelope_encryption.enabled_protocols`](#obj-envelope_encryptionenabled_protocols)
    * [`fn new()`](#fn-envelope_encryptionenabled_protocolsnew)
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
  - `default_content_key_policy_name` (`string`): Set the `default_content_key_policy_name` field on the resulting resource block. When `null`, the `default_content_key_policy_name` field will be omitted from the resulting object.
  - `media_services_account_name` (`string`): Set the `media_services_account_name` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `common_encryption_cbcs` (`list[obj]`): Set the `common_encryption_cbcs` field on the resulting resource block. When `null`, the `common_encryption_cbcs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cbcs.new](#fn-common_encryption_cbcsnew) constructor.
  - `common_encryption_cenc` (`list[obj]`): Set the `common_encryption_cenc` field on the resulting resource block. When `null`, the `common_encryption_cenc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cenc.new](#fn-common_encryption_cencnew) constructor.
  - `envelope_encryption` (`list[obj]`): Set the `envelope_encryption` field on the resulting resource block. When `null`, the `envelope_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.envelope_encryption.new](#fn-envelope_encryptionnew) constructor.
  - `no_encryption_enabled_protocols` (`list[obj]`): Set the `no_encryption_enabled_protocols` field on the resulting resource block. When `null`, the `no_encryption_enabled_protocols` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.no_encryption_enabled_protocols.new](#fn-no_encryption_enabled_protocolsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.timeouts.new](#fn-timeoutsnew) constructor.

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
  - `default_content_key_policy_name` (`string`): Set the `default_content_key_policy_name` field on the resulting object. When `null`, the `default_content_key_policy_name` field will be omitted from the resulting object.
  - `media_services_account_name` (`string`): Set the `media_services_account_name` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `common_encryption_cbcs` (`list[obj]`): Set the `common_encryption_cbcs` field on the resulting object. When `null`, the `common_encryption_cbcs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cbcs.new](#fn-common_encryption_cbcsnew) constructor.
  - `common_encryption_cenc` (`list[obj]`): Set the `common_encryption_cenc` field on the resulting object. When `null`, the `common_encryption_cenc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cenc.new](#fn-common_encryption_cencnew) constructor.
  - `envelope_encryption` (`list[obj]`): Set the `envelope_encryption` field on the resulting object. When `null`, the `envelope_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.envelope_encryption.new](#fn-envelope_encryptionnew) constructor.
  - `no_encryption_enabled_protocols` (`list[obj]`): Set the `no_encryption_enabled_protocols` field on the resulting object. When `null`, the `no_encryption_enabled_protocols` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.no_encryption_enabled_protocols.new](#fn-no_encryption_enabled_protocolsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.timeouts.new](#fn-timeoutsnew) constructor.

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


### fn withEnvelopeEncryption

```ts
withEnvelopeEncryption()
```

`azurerm.list[obj].withEnvelopeEncryption` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the envelope_encryption field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withEnvelopeEncryptionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `envelope_encryption` field.


### fn withEnvelopeEncryptionMixin

```ts
withEnvelopeEncryptionMixin()
```

`azurerm.list[obj].withEnvelopeEncryptionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the envelope_encryption field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEnvelopeEncryption](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `envelope_encryption` field.


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
  - `clear_key_encryption` (`list[obj]`): Set the `clear_key_encryption` field on the resulting object. When `null`, the `clear_key_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cbcs.clear_key_encryption.new](#fn-common_encryption_cbcsclear_key_encryptionnew) constructor.
  - `default_content_key` (`list[obj]`): Set the `default_content_key` field on the resulting object. When `null`, the `default_content_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cbcs.default_content_key.new](#fn-common_encryption_cbcsdefault_content_keynew) constructor.
  - `drm_fairplay` (`list[obj]`): Set the `drm_fairplay` field on the resulting object. When `null`, the `drm_fairplay` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cbcs.drm_fairplay.new](#fn-common_encryption_cbcsdrm_fairplaynew) constructor.
  - `enabled_protocols` (`list[obj]`): Set the `enabled_protocols` field on the resulting object. When `null`, the `enabled_protocols` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cbcs.enabled_protocols.new](#fn-common_encryption_cbcsenabled_protocolsnew) constructor.

**Returns**:
  - An attribute object that represents the `common_encryption_cbcs` sub block.


## obj common_encryption_cbcs.clear_key_encryption



### fn common_encryption_cbcs.clear_key_encryption.new

```ts
new()
```


`azurerm.media_streaming_policy.common_encryption_cbcs.clear_key_encryption.new` constructs a new object with attributes and blocks configured for the `clear_key_encryption`
Terraform sub block.



**Args**:
  - `custom_keys_acquisition_url_template` (`string`): Set the `custom_keys_acquisition_url_template` field on the resulting object.

**Returns**:
  - An attribute object that represents the `clear_key_encryption` sub block.


## obj common_encryption_cbcs.default_content_key



### fn common_encryption_cbcs.default_content_key.new

```ts
new()
```


`azurerm.media_streaming_policy.common_encryption_cbcs.default_content_key.new` constructs a new object with attributes and blocks configured for the `default_content_key`
Terraform sub block.



**Args**:
  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.
  - `policy_name` (`string`): Set the `policy_name` field on the resulting object. When `null`, the `policy_name` field will be omitted from the resulting object.

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
  - `allow_persistent_license` (`bool`): Set the `allow_persistent_license` field on the resulting object. When `null`, the `allow_persistent_license` field will be omitted from the resulting object.
  - `custom_license_acquisition_url_template` (`string`): Set the `custom_license_acquisition_url_template` field on the resulting object. When `null`, the `custom_license_acquisition_url_template` field will be omitted from the resulting object.

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
  - `dash` (`bool`): Set the `dash` field on the resulting object. When `null`, the `dash` field will be omitted from the resulting object.
  - `download` (`bool`): Set the `download` field on the resulting object. When `null`, the `download` field will be omitted from the resulting object.
  - `hls` (`bool`): Set the `hls` field on the resulting object. When `null`, the `hls` field will be omitted from the resulting object.
  - `smooth_streaming` (`bool`): Set the `smooth_streaming` field on the resulting object. When `null`, the `smooth_streaming` field will be omitted from the resulting object.

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
  - `drm_widevine_custom_license_acquisition_url_template` (`string`): Set the `drm_widevine_custom_license_acquisition_url_template` field on the resulting object. When `null`, the `drm_widevine_custom_license_acquisition_url_template` field will be omitted from the resulting object.
  - `clear_key_encryption` (`list[obj]`): Set the `clear_key_encryption` field on the resulting object. When `null`, the `clear_key_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cenc.clear_key_encryption.new](#fn-common_encryption_cencclear_key_encryptionnew) constructor.
  - `clear_track` (`list[obj]`): Set the `clear_track` field on the resulting object. When `null`, the `clear_track` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cenc.clear_track.new](#fn-common_encryption_cencclear_tracknew) constructor.
  - `content_key_to_track_mapping` (`list[obj]`): Set the `content_key_to_track_mapping` field on the resulting object. When `null`, the `content_key_to_track_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cenc.content_key_to_track_mapping.new](#fn-common_encryption_cenccontent_key_to_track_mappingnew) constructor.
  - `default_content_key` (`list[obj]`): Set the `default_content_key` field on the resulting object. When `null`, the `default_content_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cenc.default_content_key.new](#fn-common_encryption_cencdefault_content_keynew) constructor.
  - `drm_playready` (`list[obj]`): Set the `drm_playready` field on the resulting object. When `null`, the `drm_playready` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cenc.drm_playready.new](#fn-common_encryption_cencdrm_playreadynew) constructor.
  - `enabled_protocols` (`list[obj]`): Set the `enabled_protocols` field on the resulting object. When `null`, the `enabled_protocols` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cenc.enabled_protocols.new](#fn-common_encryption_cencenabled_protocolsnew) constructor.

**Returns**:
  - An attribute object that represents the `common_encryption_cenc` sub block.


## obj common_encryption_cenc.clear_key_encryption



### fn common_encryption_cenc.clear_key_encryption.new

```ts
new()
```


`azurerm.media_streaming_policy.common_encryption_cenc.clear_key_encryption.new` constructs a new object with attributes and blocks configured for the `clear_key_encryption`
Terraform sub block.



**Args**:
  - `custom_keys_acquisition_url_template` (`string`): Set the `custom_keys_acquisition_url_template` field on the resulting object.

**Returns**:
  - An attribute object that represents the `clear_key_encryption` sub block.


## obj common_encryption_cenc.clear_track



### fn common_encryption_cenc.clear_track.new

```ts
new()
```


`azurerm.media_streaming_policy.common_encryption_cenc.clear_track.new` constructs a new object with attributes and blocks configured for the `clear_track`
Terraform sub block.



**Args**:
  - `condition` (`list[obj]`): Set the `condition` field on the resulting object. When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cenc.clear_track.condition.new](#fn-common_encryption_cenccommon_encryption_cencconditionnew) constructor.

**Returns**:
  - An attribute object that represents the `clear_track` sub block.


## obj common_encryption_cenc.clear_track.condition



### fn common_encryption_cenc.clear_track.condition.new

```ts
new()
```


`azurerm.media_streaming_policy.common_encryption_cenc.clear_track.condition.new` constructs a new object with attributes and blocks configured for the `condition`
Terraform sub block.



**Args**:
  - `operation` (`string`): Set the `operation` field on the resulting object.
  - `property` (`string`): Set the `property` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `condition` sub block.


## obj common_encryption_cenc.content_key_to_track_mapping



### fn common_encryption_cenc.content_key_to_track_mapping.new

```ts
new()
```


`azurerm.media_streaming_policy.common_encryption_cenc.content_key_to_track_mapping.new` constructs a new object with attributes and blocks configured for the `content_key_to_track_mapping`
Terraform sub block.



**Args**:
  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.
  - `policy_name` (`string`): Set the `policy_name` field on the resulting object. When `null`, the `policy_name` field will be omitted from the resulting object.
  - `track` (`list[obj]`): Set the `track` field on the resulting object. When `null`, the `track` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cenc.content_key_to_track_mapping.track.new](#fn-common_encryption_cenccommon_encryption_cenctracknew) constructor.

**Returns**:
  - An attribute object that represents the `content_key_to_track_mapping` sub block.


## obj common_encryption_cenc.content_key_to_track_mapping.track



### fn common_encryption_cenc.content_key_to_track_mapping.track.new

```ts
new()
```


`azurerm.media_streaming_policy.common_encryption_cenc.content_key_to_track_mapping.track.new` constructs a new object with attributes and blocks configured for the `track`
Terraform sub block.



**Args**:
  - `condition` (`list[obj]`): Set the `condition` field on the resulting object. When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cenc.content_key_to_track_mapping.track.condition.new](#fn-common_encryption_cenccommon_encryption_cenccontent_key_to_track_mappingconditionnew) constructor.

**Returns**:
  - An attribute object that represents the `track` sub block.


## obj common_encryption_cenc.content_key_to_track_mapping.track.condition



### fn common_encryption_cenc.content_key_to_track_mapping.track.condition.new

```ts
new()
```


`azurerm.media_streaming_policy.common_encryption_cenc.content_key_to_track_mapping.track.condition.new` constructs a new object with attributes and blocks configured for the `condition`
Terraform sub block.



**Args**:
  - `operation` (`string`): Set the `operation` field on the resulting object.
  - `property` (`string`): Set the `property` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `condition` sub block.


## obj common_encryption_cenc.default_content_key



### fn common_encryption_cenc.default_content_key.new

```ts
new()
```


`azurerm.media_streaming_policy.common_encryption_cenc.default_content_key.new` constructs a new object with attributes and blocks configured for the `default_content_key`
Terraform sub block.



**Args**:
  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.
  - `policy_name` (`string`): Set the `policy_name` field on the resulting object. When `null`, the `policy_name` field will be omitted from the resulting object.

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
  - `custom_attributes` (`string`): Set the `custom_attributes` field on the resulting object. When `null`, the `custom_attributes` field will be omitted from the resulting object.
  - `custom_license_acquisition_url_template` (`string`): Set the `custom_license_acquisition_url_template` field on the resulting object. When `null`, the `custom_license_acquisition_url_template` field will be omitted from the resulting object.

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
  - `dash` (`bool`): Set the `dash` field on the resulting object. When `null`, the `dash` field will be omitted from the resulting object.
  - `download` (`bool`): Set the `download` field on the resulting object. When `null`, the `download` field will be omitted from the resulting object.
  - `hls` (`bool`): Set the `hls` field on the resulting object. When `null`, the `hls` field will be omitted from the resulting object.
  - `smooth_streaming` (`bool`): Set the `smooth_streaming` field on the resulting object. When `null`, the `smooth_streaming` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `enabled_protocols` sub block.


## obj envelope_encryption



### fn envelope_encryption.new

```ts
new()
```


`azurerm.media_streaming_policy.envelope_encryption.new` constructs a new object with attributes and blocks configured for the `envelope_encryption`
Terraform sub block.



**Args**:
  - `custom_keys_acquisition_url_template` (`string`): Set the `custom_keys_acquisition_url_template` field on the resulting object. When `null`, the `custom_keys_acquisition_url_template` field will be omitted from the resulting object.
  - `default_content_key` (`list[obj]`): Set the `default_content_key` field on the resulting object. When `null`, the `default_content_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.envelope_encryption.default_content_key.new](#fn-envelope_encryptiondefault_content_keynew) constructor.
  - `enabled_protocols` (`list[obj]`): Set the `enabled_protocols` field on the resulting object. When `null`, the `enabled_protocols` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.envelope_encryption.enabled_protocols.new](#fn-envelope_encryptionenabled_protocolsnew) constructor.

**Returns**:
  - An attribute object that represents the `envelope_encryption` sub block.


## obj envelope_encryption.default_content_key



### fn envelope_encryption.default_content_key.new

```ts
new()
```


`azurerm.media_streaming_policy.envelope_encryption.default_content_key.new` constructs a new object with attributes and blocks configured for the `default_content_key`
Terraform sub block.



**Args**:
  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.
  - `policy_name` (`string`): Set the `policy_name` field on the resulting object. When `null`, the `policy_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `default_content_key` sub block.


## obj envelope_encryption.enabled_protocols



### fn envelope_encryption.enabled_protocols.new

```ts
new()
```


`azurerm.media_streaming_policy.envelope_encryption.enabled_protocols.new` constructs a new object with attributes and blocks configured for the `enabled_protocols`
Terraform sub block.



**Args**:
  - `dash` (`bool`): Set the `dash` field on the resulting object. When `null`, the `dash` field will be omitted from the resulting object.
  - `download` (`bool`): Set the `download` field on the resulting object. When `null`, the `download` field will be omitted from the resulting object.
  - `hls` (`bool`): Set the `hls` field on the resulting object. When `null`, the `hls` field will be omitted from the resulting object.
  - `smooth_streaming` (`bool`): Set the `smooth_streaming` field on the resulting object. When `null`, the `smooth_streaming` field will be omitted from the resulting object.

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
  - `dash` (`bool`): Set the `dash` field on the resulting object. When `null`, the `dash` field will be omitted from the resulting object.
  - `download` (`bool`): Set the `download` field on the resulting object. When `null`, the `download` field will be omitted from the resulting object.
  - `hls` (`bool`): Set the `hls` field on the resulting object. When `null`, the `hls` field will be omitted from the resulting object.
  - `smooth_streaming` (`bool`): Set the `smooth_streaming` field on the resulting object. When `null`, the `smooth_streaming` field will be omitted from the resulting object.

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
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

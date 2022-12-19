---
permalink: /iothub/
---

# iothub

`iothub` represents the `azurerm_iothub` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCloudToDevice()`](#fn-withcloudtodevice)
* [`fn withCloudToDeviceMixin()`](#fn-withcloudtodevicemixin)
* [`fn withEndpoint()`](#fn-withendpoint)
* [`fn withEnrichment()`](#fn-withenrichment)
* [`fn withEventHubPartitionCount()`](#fn-witheventhubpartitioncount)
* [`fn withEventHubRetentionInDays()`](#fn-witheventhubretentionindays)
* [`fn withFallbackRoute()`](#fn-withfallbackroute)
* [`fn withFallbackRouteMixin()`](#fn-withfallbackroutemixin)
* [`fn withFileUpload()`](#fn-withfileupload)
* [`fn withFileUploadMixin()`](#fn-withfileuploadmixin)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMinTlsVersion()`](#fn-withmintlsversion)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkRuleSet()`](#fn-withnetworkruleset)
* [`fn withNetworkRuleSetMixin()`](#fn-withnetworkrulesetmixin)
* [`fn withPublicNetworkAccessEnabled()`](#fn-withpublicnetworkaccessenabled)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRoute()`](#fn-withroute)
* [`fn withSku()`](#fn-withsku)
* [`fn withSkuMixin()`](#fn-withskumixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj cloud_to_device`](#obj-cloud_to_device)
  * [`fn new()`](#fn-cloud_to_devicenew)
  * [`obj cloud_to_device.feedback`](#obj-cloud_to_devicefeedback)
    * [`fn new()`](#fn-cloud_to_devicefeedbacknew)
* [`obj fallback_route`](#obj-fallback_route)
  * [`fn new()`](#fn-fallback_routenew)
* [`obj file_upload`](#obj-file_upload)
  * [`fn new()`](#fn-file_uploadnew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj network_rule_set`](#obj-network_rule_set)
  * [`fn new()`](#fn-network_rule_setnew)
  * [`obj network_rule_set.ip_rule`](#obj-network_rule_setip_rule)
    * [`fn new()`](#fn-network_rule_setip_rulenew)
* [`obj sku`](#obj-sku)
  * [`fn new()`](#fn-skunew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.iothub.new` injects a new `azurerm_iothub` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.iothub.new('some_id')

You can get the reference to the `id` field of the created `azurerm.iothub` using the reference:

    $._ref.azurerm_iothub.some_id.get('id')

This is the same as directly entering `"${ azurerm_iothub.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `endpoint` (`list`):  When `null`, the `endpoint` field will be omitted from the resulting object.
  - `enrichment` (`list`):  When `null`, the `enrichment` field will be omitted from the resulting object.
  - `event_hub_partition_count` (`number`):  When `null`, the `event_hub_partition_count` field will be omitted from the resulting object.
  - `event_hub_retention_in_days` (`number`):  When `null`, the `event_hub_retention_in_days` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `min_tls_version` (`string`):  When `null`, the `min_tls_version` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `route` (`list`):  When `null`, the `route` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `cloud_to_device` (`list[obj]`):  When `null`, the `cloud_to_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.cloud_to_device.new](#fn-cloud_to_devicenew) constructor.
  - `fallback_route` (`list[obj]`):  When `null`, the `fallback_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.fallback_route.new](#fn-fallback_routenew) constructor.
  - `file_upload` (`list[obj]`):  When `null`, the `file_upload` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.file_upload.new](#fn-file_uploadnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.identity.new](#fn-identitynew) constructor.
  - `network_rule_set` (`list[obj]`):  When `null`, the `network_rule_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.network_rule_set.new](#fn-network_rule_setnew) constructor.
  - `sku` (`list[obj]`):  When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.sku.new](#fn-skunew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.iothub.newAttrs` constructs a new object with attributes and blocks configured for the `iothub`
Terraform resource.

Unlike [azurerm.iothub.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `endpoint` (`list`):  When `null`, the `endpoint` field will be omitted from the resulting object.
  - `enrichment` (`list`):  When `null`, the `enrichment` field will be omitted from the resulting object.
  - `event_hub_partition_count` (`number`):  When `null`, the `event_hub_partition_count` field will be omitted from the resulting object.
  - `event_hub_retention_in_days` (`number`):  When `null`, the `event_hub_retention_in_days` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `min_tls_version` (`string`):  When `null`, the `min_tls_version` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `route` (`list`):  When `null`, the `route` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `cloud_to_device` (`list[obj]`):  When `null`, the `cloud_to_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.cloud_to_device.new](#fn-cloud_to_devicenew) constructor.
  - `fallback_route` (`list[obj]`):  When `null`, the `fallback_route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.fallback_route.new](#fn-fallback_routenew) constructor.
  - `file_upload` (`list[obj]`):  When `null`, the `file_upload` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.file_upload.new](#fn-file_uploadnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.identity.new](#fn-identitynew) constructor.
  - `network_rule_set` (`list[obj]`):  When `null`, the `network_rule_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.network_rule_set.new](#fn-network_rule_setnew) constructor.
  - `sku` (`list[obj]`):  When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.sku.new](#fn-skunew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iothub` resource into the root Terraform configuration.


### fn withCloudToDevice

```ts
withCloudToDevice()
```

`azurerm.list[obj].withCloudToDevice` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cloud_to_device field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCloudToDeviceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cloud_to_device` field.


### fn withCloudToDeviceMixin

```ts
withCloudToDeviceMixin()
```

`azurerm.list[obj].withCloudToDeviceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cloud_to_device field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCloudToDevice](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cloud_to_device` field.


### fn withEndpoint

```ts
withEndpoint()
```

`azurerm.list.withEndpoint` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `endpoint` field.


### fn withEnrichment

```ts
withEnrichment()
```

`azurerm.list.withEnrichment` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the enrichment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `enrichment` field.


### fn withEventHubPartitionCount

```ts
withEventHubPartitionCount()
```

`azurerm.number.withEventHubPartitionCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the event_hub_partition_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `event_hub_partition_count` field.


### fn withEventHubRetentionInDays

```ts
withEventHubRetentionInDays()
```

`azurerm.number.withEventHubRetentionInDays` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the event_hub_retention_in_days field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `event_hub_retention_in_days` field.


### fn withFallbackRoute

```ts
withFallbackRoute()
```

`azurerm.list[obj].withFallbackRoute` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the fallback_route field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withFallbackRouteMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `fallback_route` field.


### fn withFallbackRouteMixin

```ts
withFallbackRouteMixin()
```

`azurerm.list[obj].withFallbackRouteMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the fallback_route field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withFallbackRoute](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `fallback_route` field.


### fn withFileUpload

```ts
withFileUpload()
```

`azurerm.list[obj].withFileUpload` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the file_upload field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withFileUploadMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `file_upload` field.


### fn withFileUploadMixin

```ts
withFileUploadMixin()
```

`azurerm.list[obj].withFileUploadMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the file_upload field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withFileUpload](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `file_upload` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withMinTlsVersion

```ts
withMinTlsVersion()
```

`azurerm.string.withMinTlsVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the min_tls_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `min_tls_version` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNetworkRuleSet

```ts
withNetworkRuleSet()
```

`azurerm.list[obj].withNetworkRuleSet` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_rule_set field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withNetworkRuleSetMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_rule_set` field.


### fn withNetworkRuleSetMixin

```ts
withNetworkRuleSetMixin()
```

`azurerm.list[obj].withNetworkRuleSetMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_rule_set field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetworkRuleSet](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_rule_set` field.


### fn withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled()
```

`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the public_network_access_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withRoute

```ts
withRoute()
```

`azurerm.list.withRoute` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the route field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `route` field.


### fn withSku

```ts
withSku()
```

`azurerm.list[obj].withSku` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sku field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSkuMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sku` field.


### fn withSkuMixin

```ts
withSkuMixin()
```

`azurerm.list[obj].withSkuMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sku field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSku](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sku` field.


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


## obj cloud_to_device



### fn cloud_to_device.new

```ts
new()
```


`azurerm.iothub.cloud_to_device.new` constructs a new object with attributes and blocks configured for the `cloud_to_device`
Terraform sub block.



**Args**:
  - `default_ttl` (`string`):  When `null`, the `default_ttl` field will be omitted from the resulting object.
  - `max_delivery_count` (`number`):  When `null`, the `max_delivery_count` field will be omitted from the resulting object.
  - `feedback` (`list[obj]`):  When `null`, the `feedback` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.cloud_to_device.feedback.new](#fn-iothubfeedbacknew) constructor.

**Returns**:
  - An attribute object that represents the `cloud_to_device` sub block.


## obj cloud_to_device.feedback



### fn cloud_to_device.feedback.new

```ts
new()
```


`azurerm.iothub.cloud_to_device.feedback.new` constructs a new object with attributes and blocks configured for the `feedback`
Terraform sub block.



**Args**:
  - `lock_duration` (`string`):  When `null`, the `lock_duration` field will be omitted from the resulting object.
  - `max_delivery_count` (`number`):  When `null`, the `max_delivery_count` field will be omitted from the resulting object.
  - `time_to_live` (`string`):  When `null`, the `time_to_live` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `feedback` sub block.


## obj fallback_route



### fn fallback_route.new

```ts
new()
```


`azurerm.iothub.fallback_route.new` constructs a new object with attributes and blocks configured for the `fallback_route`
Terraform sub block.



**Args**:
  - `condition` (`string`):  When `null`, the `condition` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `endpoint_names` (`list`):  When `null`, the `endpoint_names` field will be omitted from the resulting object.
  - `source` (`string`):  When `null`, the `source` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `fallback_route` sub block.


## obj file_upload



### fn file_upload.new

```ts
new()
```


`azurerm.iothub.file_upload.new` constructs a new object with attributes and blocks configured for the `file_upload`
Terraform sub block.



**Args**:
  - `authentication_type` (`string`):  When `null`, the `authentication_type` field will be omitted from the resulting object.
  - `connection_string` (`string`): 
  - `container_name` (`string`): 
  - `default_ttl` (`string`):  When `null`, the `default_ttl` field will be omitted from the resulting object.
  - `identity_id` (`string`):  When `null`, the `identity_id` field will be omitted from the resulting object.
  - `lock_duration` (`string`):  When `null`, the `lock_duration` field will be omitted from the resulting object.
  - `max_delivery_count` (`number`):  When `null`, the `max_delivery_count` field will be omitted from the resulting object.
  - `notifications` (`bool`):  When `null`, the `notifications` field will be omitted from the resulting object.
  - `sas_ttl` (`string`):  When `null`, the `sas_ttl` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `file_upload` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.iothub.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj network_rule_set



### fn network_rule_set.new

```ts
new()
```


`azurerm.iothub.network_rule_set.new` constructs a new object with attributes and blocks configured for the `network_rule_set`
Terraform sub block.



**Args**:
  - `apply_to_builtin_eventhub_endpoint` (`bool`):  When `null`, the `apply_to_builtin_eventhub_endpoint` field will be omitted from the resulting object.
  - `default_action` (`string`):  When `null`, the `default_action` field will be omitted from the resulting object.
  - `ip_rule` (`list[obj]`):  When `null`, the `ip_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub.network_rule_set.ip_rule.new](#fn-iothubip_rulenew) constructor.

**Returns**:
  - An attribute object that represents the `network_rule_set` sub block.


## obj network_rule_set.ip_rule



### fn network_rule_set.ip_rule.new

```ts
new()
```


`azurerm.iothub.network_rule_set.ip_rule.new` constructs a new object with attributes and blocks configured for the `ip_rule`
Terraform sub block.



**Args**:
  - `action` (`string`):  When `null`, the `action` field will be omitted from the resulting object.
  - `ip_mask` (`string`): 
  - `name` (`string`): 

**Returns**:
  - An attribute object that represents the `ip_rule` sub block.


## obj sku



### fn sku.new

```ts
new()
```


`azurerm.iothub.sku.new` constructs a new object with attributes and blocks configured for the `sku`
Terraform sub block.



**Args**:
  - `capacity` (`number`): 
  - `name` (`string`): 

**Returns**:
  - An attribute object that represents the `sku` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.iothub.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

---
permalink: /kusto_cluster/
---

# kusto_cluster

`kusto_cluster` represents the `azurerm_kusto_cluster` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowedFqdns()`](#fn-withallowedfqdns)
* [`fn withAllowedIpRanges()`](#fn-withallowedipranges)
* [`fn withAutoStopEnabled()`](#fn-withautostopenabled)
* [`fn withDiskEncryptionEnabled()`](#fn-withdiskencryptionenabled)
* [`fn withDoubleEncryptionEnabled()`](#fn-withdoubleencryptionenabled)
* [`fn withEngine()`](#fn-withengine)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withLanguageExtensions()`](#fn-withlanguageextensions)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withOptimizedAutoScale()`](#fn-withoptimizedautoscale)
* [`fn withOptimizedAutoScaleMixin()`](#fn-withoptimizedautoscalemixin)
* [`fn withOutboundNetworkAccessRestricted()`](#fn-withoutboundnetworkaccessrestricted)
* [`fn withPublicIpType()`](#fn-withpubliciptype)
* [`fn withPublicNetworkAccessEnabled()`](#fn-withpublicnetworkaccessenabled)
* [`fn withPurgeEnabled()`](#fn-withpurgeenabled)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSku()`](#fn-withsku)
* [`fn withSkuMixin()`](#fn-withskumixin)
* [`fn withStreamingIngestionEnabled()`](#fn-withstreamingingestionenabled)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTrustedExternalTenants()`](#fn-withtrustedexternaltenants)
* [`fn withVirtualNetworkConfiguration()`](#fn-withvirtualnetworkconfiguration)
* [`fn withVirtualNetworkConfigurationMixin()`](#fn-withvirtualnetworkconfigurationmixin)
* [`fn withZones()`](#fn-withzones)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj optimized_auto_scale`](#obj-optimized_auto_scale)
  * [`fn new()`](#fn-optimized_auto_scalenew)
* [`obj sku`](#obj-sku)
  * [`fn new()`](#fn-skunew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj virtual_network_configuration`](#obj-virtual_network_configuration)
  * [`fn new()`](#fn-virtual_network_configurationnew)

## Fields

### fn new

```ts
new()
```


`azurerm.kusto_cluster.new` injects a new `azurerm_kusto_cluster` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.kusto_cluster.new('some_id')

You can get the reference to the `id` field of the created `azurerm.kusto_cluster` using the reference:

    $._ref.azurerm_kusto_cluster.some_id.get('id')

This is the same as directly entering `"${ azurerm_kusto_cluster.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allowed_fqdns` (`list`):  When `null`, the `allowed_fqdns` field will be omitted from the resulting object.
  - `allowed_ip_ranges` (`list`):  When `null`, the `allowed_ip_ranges` field will be omitted from the resulting object.
  - `auto_stop_enabled` (`bool`):  When `null`, the `auto_stop_enabled` field will be omitted from the resulting object.
  - `disk_encryption_enabled` (`bool`):  When `null`, the `disk_encryption_enabled` field will be omitted from the resulting object.
  - `double_encryption_enabled` (`bool`):  When `null`, the `double_encryption_enabled` field will be omitted from the resulting object.
  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.
  - `language_extensions` (`list`):  When `null`, the `language_extensions` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `outbound_network_access_restricted` (`bool`):  When `null`, the `outbound_network_access_restricted` field will be omitted from the resulting object.
  - `public_ip_type` (`string`):  When `null`, the `public_ip_type` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `purge_enabled` (`bool`):  When `null`, the `purge_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `streaming_ingestion_enabled` (`bool`):  When `null`, the `streaming_ingestion_enabled` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `trusted_external_tenants` (`list`):  When `null`, the `trusted_external_tenants` field will be omitted from the resulting object.
  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_cluster.identity.new](#fn-identitynew) constructor.
  - `optimized_auto_scale` (`list[obj]`):  When `null`, the `optimized_auto_scale` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_cluster.optimized_auto_scale.new](#fn-optimized_auto_scalenew) constructor.
  - `sku` (`list[obj]`):  When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_cluster.sku.new](#fn-skunew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_cluster.timeouts.new](#fn-timeoutsnew) constructor.
  - `virtual_network_configuration` (`list[obj]`):  When `null`, the `virtual_network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_cluster.virtual_network_configuration.new](#fn-virtual_network_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.kusto_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `kusto_cluster`
Terraform resource.

Unlike [azurerm.kusto_cluster.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allowed_fqdns` (`list`):  When `null`, the `allowed_fqdns` field will be omitted from the resulting object.
  - `allowed_ip_ranges` (`list`):  When `null`, the `allowed_ip_ranges` field will be omitted from the resulting object.
  - `auto_stop_enabled` (`bool`):  When `null`, the `auto_stop_enabled` field will be omitted from the resulting object.
  - `disk_encryption_enabled` (`bool`):  When `null`, the `disk_encryption_enabled` field will be omitted from the resulting object.
  - `double_encryption_enabled` (`bool`):  When `null`, the `double_encryption_enabled` field will be omitted from the resulting object.
  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.
  - `language_extensions` (`list`):  When `null`, the `language_extensions` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `outbound_network_access_restricted` (`bool`):  When `null`, the `outbound_network_access_restricted` field will be omitted from the resulting object.
  - `public_ip_type` (`string`):  When `null`, the `public_ip_type` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `purge_enabled` (`bool`):  When `null`, the `purge_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `streaming_ingestion_enabled` (`bool`):  When `null`, the `streaming_ingestion_enabled` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `trusted_external_tenants` (`list`):  When `null`, the `trusted_external_tenants` field will be omitted from the resulting object.
  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_cluster.identity.new](#fn-identitynew) constructor.
  - `optimized_auto_scale` (`list[obj]`):  When `null`, the `optimized_auto_scale` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_cluster.optimized_auto_scale.new](#fn-optimized_auto_scalenew) constructor.
  - `sku` (`list[obj]`):  When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_cluster.sku.new](#fn-skunew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_cluster.timeouts.new](#fn-timeoutsnew) constructor.
  - `virtual_network_configuration` (`list[obj]`):  When `null`, the `virtual_network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_cluster.virtual_network_configuration.new](#fn-virtual_network_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kusto_cluster` resource into the root Terraform configuration.


### fn withAllowedFqdns

```ts
withAllowedFqdns()
```

`azurerm.list.withAllowedFqdns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_fqdns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_fqdns` field.


### fn withAllowedIpRanges

```ts
withAllowedIpRanges()
```

`azurerm.list.withAllowedIpRanges` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_ip_ranges field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_ip_ranges` field.


### fn withAutoStopEnabled

```ts
withAutoStopEnabled()
```

`azurerm.bool.withAutoStopEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_stop_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_stop_enabled` field.


### fn withDiskEncryptionEnabled

```ts
withDiskEncryptionEnabled()
```

`azurerm.bool.withDiskEncryptionEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the disk_encryption_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disk_encryption_enabled` field.


### fn withDoubleEncryptionEnabled

```ts
withDoubleEncryptionEnabled()
```

`azurerm.bool.withDoubleEncryptionEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the double_encryption_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `double_encryption_enabled` field.


### fn withEngine

```ts
withEngine()
```

`azurerm.string.withEngine` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the engine field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `engine` field.


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


### fn withLanguageExtensions

```ts
withLanguageExtensions()
```

`azurerm.list.withLanguageExtensions` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the language_extensions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `language_extensions` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOptimizedAutoScale

```ts
withOptimizedAutoScale()
```

`azurerm.list[obj].withOptimizedAutoScale` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the optimized_auto_scale field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withOptimizedAutoScaleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `optimized_auto_scale` field.


### fn withOptimizedAutoScaleMixin

```ts
withOptimizedAutoScaleMixin()
```

`azurerm.list[obj].withOptimizedAutoScaleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the optimized_auto_scale field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOptimizedAutoScale](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `optimized_auto_scale` field.


### fn withOutboundNetworkAccessRestricted

```ts
withOutboundNetworkAccessRestricted()
```

`azurerm.bool.withOutboundNetworkAccessRestricted` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the outbound_network_access_restricted field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `outbound_network_access_restricted` field.


### fn withPublicIpType

```ts
withPublicIpType()
```

`azurerm.string.withPublicIpType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the public_ip_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `public_ip_type` field.


### fn withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled()
```

`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the public_network_access_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.


### fn withPurgeEnabled

```ts
withPurgeEnabled()
```

`azurerm.bool.withPurgeEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the purge_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `purge_enabled` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


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


### fn withStreamingIngestionEnabled

```ts
withStreamingIngestionEnabled()
```

`azurerm.bool.withStreamingIngestionEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the streaming_ingestion_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `streaming_ingestion_enabled` field.


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


### fn withTrustedExternalTenants

```ts
withTrustedExternalTenants()
```

`azurerm.list.withTrustedExternalTenants` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the trusted_external_tenants field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `trusted_external_tenants` field.


### fn withVirtualNetworkConfiguration

```ts
withVirtualNetworkConfiguration()
```

`azurerm.list[obj].withVirtualNetworkConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the virtual_network_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withVirtualNetworkConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `virtual_network_configuration` field.


### fn withVirtualNetworkConfigurationMixin

```ts
withVirtualNetworkConfigurationMixin()
```

`azurerm.list[obj].withVirtualNetworkConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the virtual_network_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withVirtualNetworkConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `virtual_network_configuration` field.


### fn withZones

```ts
withZones()
```

`azurerm.list.withZones` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the zones field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `zones` field.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.kusto_cluster.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj optimized_auto_scale



### fn optimized_auto_scale.new

```ts
new()
```


`azurerm.kusto_cluster.optimized_auto_scale.new` constructs a new object with attributes and blocks configured for the `optimized_auto_scale`
Terraform sub block.



**Args**:
  - `maximum_instances` (`number`): 
  - `minimum_instances` (`number`): 

**Returns**:
  - An attribute object that represents the `optimized_auto_scale` sub block.


## obj sku



### fn sku.new

```ts
new()
```


`azurerm.kusto_cluster.sku.new` constructs a new object with attributes and blocks configured for the `sku`
Terraform sub block.



**Args**:
  - `capacity` (`number`):  When `null`, the `capacity` field will be omitted from the resulting object.
  - `name` (`string`): 

**Returns**:
  - An attribute object that represents the `sku` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.kusto_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj virtual_network_configuration



### fn virtual_network_configuration.new

```ts
new()
```


`azurerm.kusto_cluster.virtual_network_configuration.new` constructs a new object with attributes and blocks configured for the `virtual_network_configuration`
Terraform sub block.



**Args**:
  - `data_management_public_ip_id` (`string`): 
  - `engine_public_ip_id` (`string`): 
  - `subnet_id` (`string`): 

**Returns**:
  - An attribute object that represents the `virtual_network_configuration` sub block.

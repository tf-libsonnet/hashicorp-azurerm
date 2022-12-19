---
permalink: /eventhub_namespace/
---

# eventhub_namespace

`eventhub_namespace` represents the `azurerm_eventhub_namespace` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoInflateEnabled()`](#fn-withautoinflateenabled)
* [`fn withCapacity()`](#fn-withcapacity)
* [`fn withDedicatedClusterId()`](#fn-withdedicatedclusterid)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withLocalAuthenticationEnabled()`](#fn-withlocalauthenticationenabled)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMaximumThroughputUnits()`](#fn-withmaximumthroughputunits)
* [`fn withMinimumTlsVersion()`](#fn-withminimumtlsversion)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkRulesets()`](#fn-withnetworkrulesets)
* [`fn withPublicNetworkAccessEnabled()`](#fn-withpublicnetworkaccessenabled)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSku()`](#fn-withsku)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withZoneRedundant()`](#fn-withzoneredundant)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.eventhub_namespace.new` injects a new `azurerm_eventhub_namespace` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.eventhub_namespace.new('some_id')

You can get the reference to the `id` field of the created `azurerm.eventhub_namespace` using the reference:

    $._ref.azurerm_eventhub_namespace.some_id.get('id')

This is the same as directly entering `"${ azurerm_eventhub_namespace.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_inflate_enabled` (`bool`):  When `null`, the `auto_inflate_enabled` field will be omitted from the resulting object.
  - `capacity` (`number`):  When `null`, the `capacity` field will be omitted from the resulting object.
  - `dedicated_cluster_id` (`string`):  When `null`, the `dedicated_cluster_id` field will be omitted from the resulting object.
  - `local_authentication_enabled` (`bool`):  When `null`, the `local_authentication_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `maximum_throughput_units` (`number`):  When `null`, the `maximum_throughput_units` field will be omitted from the resulting object.
  - `minimum_tls_version` (`string`):  When `null`, the `minimum_tls_version` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `network_rulesets` (`list`):  When `null`, the `network_rulesets` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sku` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `zone_redundant` (`bool`):  When `null`, the `zone_redundant` field will be omitted from the resulting object.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventhub_namespace.identity.new](#fn-eventhub_namespaceidentitynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventhub_namespace.timeouts.new](#fn-eventhub_namespacetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.eventhub_namespace.newAttrs` constructs a new object with attributes and blocks configured for the `eventhub_namespace`
Terraform resource.

Unlike [azurerm.eventhub_namespace.new](#fn-eventhub_namespacenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_inflate_enabled` (`bool`):  When `null`, the `auto_inflate_enabled` field will be omitted from the resulting object.
  - `capacity` (`number`):  When `null`, the `capacity` field will be omitted from the resulting object.
  - `dedicated_cluster_id` (`string`):  When `null`, the `dedicated_cluster_id` field will be omitted from the resulting object.
  - `local_authentication_enabled` (`bool`):  When `null`, the `local_authentication_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `maximum_throughput_units` (`number`):  When `null`, the `maximum_throughput_units` field will be omitted from the resulting object.
  - `minimum_tls_version` (`string`):  When `null`, the `minimum_tls_version` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `network_rulesets` (`list`):  When `null`, the `network_rulesets` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sku` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `zone_redundant` (`bool`):  When `null`, the `zone_redundant` field will be omitted from the resulting object.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventhub_namespace.identity.new](#fn-eventhub_namespaceidentitynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventhub_namespace.timeouts.new](#fn-eventhub_namespacetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `eventhub_namespace` resource into the root Terraform configuration.


### fn withAutoInflateEnabled

```ts
withAutoInflateEnabled()
```

`azurerm.bool.withAutoInflateEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_inflate_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_inflate_enabled` field.


### fn withCapacity

```ts
withCapacity()
```

`azurerm.number.withCapacity` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `capacity` field.


### fn withDedicatedClusterId

```ts
withDedicatedClusterId()
```

`azurerm.string.withDedicatedClusterId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the dedicated_cluster_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `dedicated_cluster_id` field.


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


### fn withLocalAuthenticationEnabled

```ts
withLocalAuthenticationEnabled()
```

`azurerm.bool.withLocalAuthenticationEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the local_authentication_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `local_authentication_enabled` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withMaximumThroughputUnits

```ts
withMaximumThroughputUnits()
```

`azurerm.number.withMaximumThroughputUnits` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the maximum_throughput_units field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `maximum_throughput_units` field.


### fn withMinimumTlsVersion

```ts
withMinimumTlsVersion()
```

`azurerm.string.withMinimumTlsVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the minimum_tls_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `minimum_tls_version` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNetworkRulesets

```ts
withNetworkRulesets()
```

`azurerm.list.withNetworkRulesets` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the network_rulesets field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `network_rulesets` field.


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


### fn withSku

```ts
withSku()
```

`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku` field.


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


### fn withZoneRedundant

```ts
withZoneRedundant()
```

`azurerm.bool.withZoneRedundant` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the zone_redundant field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `zone_redundant` field.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.eventhub_namespace.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.eventhub_namespace.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

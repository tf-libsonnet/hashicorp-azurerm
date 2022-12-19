---
permalink: /public_ip/
---

# public_ip

`public_ip` represents the `azurerm_public_ip` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllocationMethod()`](#fn-withallocationmethod)
* [`fn withDdosProtectionMode()`](#fn-withddosprotectionmode)
* [`fn withDdosProtectionPlanId()`](#fn-withddosprotectionplanid)
* [`fn withDomainNameLabel()`](#fn-withdomainnamelabel)
* [`fn withEdgeZone()`](#fn-withedgezone)
* [`fn withIdleTimeoutInMinutes()`](#fn-withidletimeoutinminutes)
* [`fn withIpTags()`](#fn-withiptags)
* [`fn withIpVersion()`](#fn-withipversion)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withPublicIpPrefixId()`](#fn-withpublicipprefixid)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withReverseFqdn()`](#fn-withreversefqdn)
* [`fn withSku()`](#fn-withsku)
* [`fn withSkuTier()`](#fn-withskutier)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withZones()`](#fn-withzones)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.public_ip.new` injects a new `azurerm_public_ip` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.public_ip.new('some_id')

You can get the reference to the `id` field of the created `azurerm.public_ip` using the reference:

    $._ref.azurerm_public_ip.some_id.get('id')

This is the same as directly entering `"${ azurerm_public_ip.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allocation_method` (`string`): Set the `allocation_method` field on the resulting resource block.
  - `ddos_protection_mode` (`string`): Set the `ddos_protection_mode` field on the resulting resource block. When `null`, the `ddos_protection_mode` field will be omitted from the resulting object.
  - `ddos_protection_plan_id` (`string`): Set the `ddos_protection_plan_id` field on the resulting resource block. When `null`, the `ddos_protection_plan_id` field will be omitted from the resulting object.
  - `domain_name_label` (`string`): Set the `domain_name_label` field on the resulting resource block. When `null`, the `domain_name_label` field will be omitted from the resulting object.
  - `edge_zone` (`string`): Set the `edge_zone` field on the resulting resource block. When `null`, the `edge_zone` field will be omitted from the resulting object.
  - `idle_timeout_in_minutes` (`number`): Set the `idle_timeout_in_minutes` field on the resulting resource block. When `null`, the `idle_timeout_in_minutes` field will be omitted from the resulting object.
  - `ip_tags` (`obj`): Set the `ip_tags` field on the resulting resource block. When `null`, the `ip_tags` field will be omitted from the resulting object.
  - `ip_version` (`string`): Set the `ip_version` field on the resulting resource block. When `null`, the `ip_version` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `public_ip_prefix_id` (`string`): Set the `public_ip_prefix_id` field on the resulting resource block. When `null`, the `public_ip_prefix_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `reverse_fqdn` (`string`): Set the `reverse_fqdn` field on the resulting resource block. When `null`, the `reverse_fqdn` field will be omitted from the resulting object.
  - `sku` (`string`): Set the `sku` field on the resulting resource block. When `null`, the `sku` field will be omitted from the resulting object.
  - `sku_tier` (`string`): Set the `sku_tier` field on the resulting resource block. When `null`, the `sku_tier` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `zones` (`list`): Set the `zones` field on the resulting resource block. When `null`, the `zones` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.public_ip.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.public_ip.newAttrs` constructs a new object with attributes and blocks configured for the `public_ip`
Terraform resource.

Unlike [azurerm.public_ip.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allocation_method` (`string`): Set the `allocation_method` field on the resulting object.
  - `ddos_protection_mode` (`string`): Set the `ddos_protection_mode` field on the resulting object. When `null`, the `ddos_protection_mode` field will be omitted from the resulting object.
  - `ddos_protection_plan_id` (`string`): Set the `ddos_protection_plan_id` field on the resulting object. When `null`, the `ddos_protection_plan_id` field will be omitted from the resulting object.
  - `domain_name_label` (`string`): Set the `domain_name_label` field on the resulting object. When `null`, the `domain_name_label` field will be omitted from the resulting object.
  - `edge_zone` (`string`): Set the `edge_zone` field on the resulting object. When `null`, the `edge_zone` field will be omitted from the resulting object.
  - `idle_timeout_in_minutes` (`number`): Set the `idle_timeout_in_minutes` field on the resulting object. When `null`, the `idle_timeout_in_minutes` field will be omitted from the resulting object.
  - `ip_tags` (`obj`): Set the `ip_tags` field on the resulting object. When `null`, the `ip_tags` field will be omitted from the resulting object.
  - `ip_version` (`string`): Set the `ip_version` field on the resulting object. When `null`, the `ip_version` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `public_ip_prefix_id` (`string`): Set the `public_ip_prefix_id` field on the resulting object. When `null`, the `public_ip_prefix_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `reverse_fqdn` (`string`): Set the `reverse_fqdn` field on the resulting object. When `null`, the `reverse_fqdn` field will be omitted from the resulting object.
  - `sku` (`string`): Set the `sku` field on the resulting object. When `null`, the `sku` field will be omitted from the resulting object.
  - `sku_tier` (`string`): Set the `sku_tier` field on the resulting object. When `null`, the `sku_tier` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `zones` (`list`): Set the `zones` field on the resulting object. When `null`, the `zones` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.public_ip.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `public_ip` resource into the root Terraform configuration.


### fn withAllocationMethod

```ts
withAllocationMethod()
```

`azurerm.string.withAllocationMethod` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the allocation_method field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `allocation_method` field.


### fn withDdosProtectionMode

```ts
withDdosProtectionMode()
```

`azurerm.string.withDdosProtectionMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ddos_protection_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ddos_protection_mode` field.


### fn withDdosProtectionPlanId

```ts
withDdosProtectionPlanId()
```

`azurerm.string.withDdosProtectionPlanId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ddos_protection_plan_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ddos_protection_plan_id` field.


### fn withDomainNameLabel

```ts
withDomainNameLabel()
```

`azurerm.string.withDomainNameLabel` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain_name_label field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_name_label` field.


### fn withEdgeZone

```ts
withEdgeZone()
```

`azurerm.string.withEdgeZone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the edge_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `edge_zone` field.


### fn withIdleTimeoutInMinutes

```ts
withIdleTimeoutInMinutes()
```

`azurerm.number.withIdleTimeoutInMinutes` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the idle_timeout_in_minutes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `idle_timeout_in_minutes` field.


### fn withIpTags

```ts
withIpTags()
```

`azurerm.obj.withIpTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the ip_tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `ip_tags` field.


### fn withIpVersion

```ts
withIpVersion()
```

`azurerm.string.withIpVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ip_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ip_version` field.


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


### fn withPublicIpPrefixId

```ts
withPublicIpPrefixId()
```

`azurerm.string.withPublicIpPrefixId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the public_ip_prefix_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `public_ip_prefix_id` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withReverseFqdn

```ts
withReverseFqdn()
```

`azurerm.string.withReverseFqdn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the reverse_fqdn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `reverse_fqdn` field.


### fn withSku

```ts
withSku()
```

`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku` field.


### fn withSkuTier

```ts
withSkuTier()
```

`azurerm.string.withSkuTier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku_tier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku_tier` field.


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


### fn withZones

```ts
withZones()
```

`azurerm.list.withZones` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the zones field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `zones` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.public_ip.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

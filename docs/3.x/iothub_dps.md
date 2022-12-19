---
permalink: /iothub_dps/
---

# iothub_dps

`iothub_dps` represents the `azurerm_iothub_dps` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllocationPolicy()`](#fn-withallocationpolicy)
* [`fn withDataResidencyEnabled()`](#fn-withdataresidencyenabled)
* [`fn withIpFilterRule()`](#fn-withipfilterrule)
* [`fn withIpFilterRuleMixin()`](#fn-withipfilterrulemixin)
* [`fn withLinkedHub()`](#fn-withlinkedhub)
* [`fn withLinkedHubMixin()`](#fn-withlinkedhubmixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withPublicNetworkAccessEnabled()`](#fn-withpublicnetworkaccessenabled)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSku()`](#fn-withsku)
* [`fn withSkuMixin()`](#fn-withskumixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj ip_filter_rule`](#obj-ip_filter_rule)
  * [`fn new()`](#fn-ip_filter_rulenew)
* [`obj linked_hub`](#obj-linked_hub)
  * [`fn new()`](#fn-linked_hubnew)
* [`obj sku`](#obj-sku)
  * [`fn new()`](#fn-skunew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.iothub_dps.new` injects a new `azurerm_iothub_dps` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.iothub_dps.new('some_id')

You can get the reference to the `id` field of the created `azurerm.iothub_dps` using the reference:

    $._ref.azurerm_iothub_dps.some_id.get('id')

This is the same as directly entering `"${ azurerm_iothub_dps.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allocation_policy` (`string`):  When `null`, the `allocation_policy` field will be omitted from the resulting object.
  - `data_residency_enabled` (`bool`):  When `null`, the `data_residency_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `ip_filter_rule` (`list[obj]`):  When `null`, the `ip_filter_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_dps.ip_filter_rule.new](#fn-ip_filter_rulenew) constructor.
  - `linked_hub` (`list[obj]`):  When `null`, the `linked_hub` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_dps.linked_hub.new](#fn-linked_hubnew) constructor.
  - `sku` (`list[obj]`):  When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_dps.sku.new](#fn-skunew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_dps.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.iothub_dps.newAttrs` constructs a new object with attributes and blocks configured for the `iothub_dps`
Terraform resource.

Unlike [azurerm.iothub_dps.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allocation_policy` (`string`):  When `null`, the `allocation_policy` field will be omitted from the resulting object.
  - `data_residency_enabled` (`bool`):  When `null`, the `data_residency_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `ip_filter_rule` (`list[obj]`):  When `null`, the `ip_filter_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_dps.ip_filter_rule.new](#fn-ip_filter_rulenew) constructor.
  - `linked_hub` (`list[obj]`):  When `null`, the `linked_hub` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_dps.linked_hub.new](#fn-linked_hubnew) constructor.
  - `sku` (`list[obj]`):  When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_dps.sku.new](#fn-skunew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_dps.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iothub_dps` resource into the root Terraform configuration.


### fn withAllocationPolicy

```ts
withAllocationPolicy()
```

`azurerm.string.withAllocationPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the allocation_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `allocation_policy` field.


### fn withDataResidencyEnabled

```ts
withDataResidencyEnabled()
```

`azurerm.bool.withDataResidencyEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the data_residency_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `data_residency_enabled` field.


### fn withIpFilterRule

```ts
withIpFilterRule()
```

`azurerm.list[obj].withIpFilterRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ip_filter_rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIpFilterRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ip_filter_rule` field.


### fn withIpFilterRuleMixin

```ts
withIpFilterRuleMixin()
```

`azurerm.list[obj].withIpFilterRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ip_filter_rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIpFilterRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ip_filter_rule` field.


### fn withLinkedHub

```ts
withLinkedHub()
```

`azurerm.list[obj].withLinkedHub` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the linked_hub field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withLinkedHubMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `linked_hub` field.


### fn withLinkedHubMixin

```ts
withLinkedHubMixin()
```

`azurerm.list[obj].withLinkedHubMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the linked_hub field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLinkedHub](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `linked_hub` field.


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


## obj ip_filter_rule



### fn ip_filter_rule.new

```ts
new()
```


`azurerm.iothub_dps.ip_filter_rule.new` constructs a new object with attributes and blocks configured for the `ip_filter_rule`
Terraform sub block.



**Args**:
  - `action` (`string`): 
  - `ip_mask` (`string`): 
  - `name` (`string`): 
  - `target` (`string`):  When `null`, the `target` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ip_filter_rule` sub block.


## obj linked_hub



### fn linked_hub.new

```ts
new()
```


`azurerm.iothub_dps.linked_hub.new` constructs a new object with attributes and blocks configured for the `linked_hub`
Terraform sub block.



**Args**:
  - `allocation_weight` (`number`):  When `null`, the `allocation_weight` field will be omitted from the resulting object.
  - `apply_allocation_policy` (`bool`):  When `null`, the `apply_allocation_policy` field will be omitted from the resulting object.
  - `connection_string` (`string`): 
  - `location` (`string`): 

**Returns**:
  - An attribute object that represents the `linked_hub` sub block.


## obj sku



### fn sku.new

```ts
new()
```


`azurerm.iothub_dps.sku.new` constructs a new object with attributes and blocks configured for the `sku`
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


`azurerm.iothub_dps.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

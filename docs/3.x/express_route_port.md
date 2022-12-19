---
permalink: /express_route_port/
---

# express_route_port

`express_route_port` represents the `azurerm_express_route_port` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBandwidthInGbps()`](#fn-withbandwidthingbps)
* [`fn withEncapsulation()`](#fn-withencapsulation)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withLink1()`](#fn-withlink1)
* [`fn withLink1Mixin()`](#fn-withlink1mixin)
* [`fn withLink2()`](#fn-withlink2)
* [`fn withLink2Mixin()`](#fn-withlink2mixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withPeeringLocation()`](#fn-withpeeringlocation)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj link1`](#obj-link1)
  * [`fn new()`](#fn-link1new)
* [`obj link2`](#obj-link2)
  * [`fn new()`](#fn-link2new)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.express_route_port.new` injects a new `azurerm_express_route_port` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.express_route_port.new('some_id')

You can get the reference to the `id` field of the created `azurerm.express_route_port` using the reference:

    $._ref.azurerm_express_route_port.some_id.get('id')

This is the same as directly entering `"${ azurerm_express_route_port.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bandwidth_in_gbps` (`number`): 
  - `encapsulation` (`string`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `peering_location` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_port.identity.new](#fn-expressrouteportidentitynew) constructor.
  - `link1` (`list[obj]`):  When `null`, the `link1` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_port.link1.new](#fn-expressrouteportlink1new) constructor.
  - `link2` (`list[obj]`):  When `null`, the `link2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_port.link2.new](#fn-expressrouteportlink2new) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_port.timeouts.new](#fn-expressrouteporttimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.express_route_port.newAttrs` constructs a new object with attributes and blocks configured for the `express_route_port`
Terraform resource.

Unlike [azurerm.express_route_port.new](#fn-expressrouteportnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bandwidth_in_gbps` (`number`): 
  - `encapsulation` (`string`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `peering_location` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_port.identity.new](#fn-expressrouteportidentitynew) constructor.
  - `link1` (`list[obj]`):  When `null`, the `link1` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_port.link1.new](#fn-expressrouteportlink1new) constructor.
  - `link2` (`list[obj]`):  When `null`, the `link2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_port.link2.new](#fn-expressrouteportlink2new) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_port.timeouts.new](#fn-expressrouteporttimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `express_route_port` resource into the root Terraform configuration.


### fn withBandwidthInGbps

```ts
withBandwidthInGbps()
```

`azurerm.express_route_port.withBandwidthInGbps` constructs a mixin object that can be merged into the `express_route_port`
Terraform resource block to set or update the bandwidth_in_gbps field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `bandwidth_in_gbps` field.


### fn withEncapsulation

```ts
withEncapsulation()
```

`azurerm.express_route_port.withEncapsulation` constructs a mixin object that can be merged into the `express_route_port`
Terraform resource block to set or update the encapsulation field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `encapsulation` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.express_route_port.withIdentity` constructs a mixin object that can be merged into the `express_route_port`
Terraform resource block to set or update the identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.express_route_port.withIdentityMixin` constructs a mixin object that can be merged into the `express_route_port`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.express_route_port.withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withLink1

```ts
withLink1()
```

`azurerm.express_route_port.withLink1` constructs a mixin object that can be merged into the `express_route_port`
Terraform resource block to set or update the link1 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `link1` field.


### fn withLink1Mixin

```ts
withLink1Mixin()
```

`azurerm.express_route_port.withLink1Mixin` constructs a mixin object that can be merged into the `express_route_port`
Terraform resource block to set or update the link1 field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.express_route_port.withLink1](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `link1` field.


### fn withLink2

```ts
withLink2()
```

`azurerm.express_route_port.withLink2` constructs a mixin object that can be merged into the `express_route_port`
Terraform resource block to set or update the link2 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `link2` field.


### fn withLink2Mixin

```ts
withLink2Mixin()
```

`azurerm.express_route_port.withLink2Mixin` constructs a mixin object that can be merged into the `express_route_port`
Terraform resource block to set or update the link2 field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.express_route_port.withLink2](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `link2` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.express_route_port.withLocation` constructs a mixin object that can be merged into the `express_route_port`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.express_route_port.withName` constructs a mixin object that can be merged into the `express_route_port`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPeeringLocation

```ts
withPeeringLocation()
```

`azurerm.express_route_port.withPeeringLocation` constructs a mixin object that can be merged into the `express_route_port`
Terraform resource block to set or update the peering_location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `peering_location` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.express_route_port.withResourceGroupName` constructs a mixin object that can be merged into the `express_route_port`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.express_route_port.withTags` constructs a mixin object that can be merged into the `express_route_port`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.express_route_port.withTimeouts` constructs a mixin object that can be merged into the `express_route_port`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.express_route_port.withTimeoutsMixin` constructs a mixin object that can be merged into the `express_route_port`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.express_route_port.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.express_route_port.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`): 
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj link1



### fn link1.new

```ts
new()
```


`azurerm.express_route_port.link1.new` constructs a new object with attributes and blocks configured for the `link1`
Terraform sub block.



**Args**:
  - `admin_enabled` (`bool`):  When `null`, the `admin_enabled` field will be omitted from the resulting object.
  - `macsec_cak_keyvault_secret_id` (`string`):  When `null`, the `macsec_cak_keyvault_secret_id` field will be omitted from the resulting object.
  - `macsec_cipher` (`string`):  When `null`, the `macsec_cipher` field will be omitted from the resulting object.
  - `macsec_ckn_keyvault_secret_id` (`string`):  When `null`, the `macsec_ckn_keyvault_secret_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `link1` sub block.


## obj link2



### fn link2.new

```ts
new()
```


`azurerm.express_route_port.link2.new` constructs a new object with attributes and blocks configured for the `link2`
Terraform sub block.



**Args**:
  - `admin_enabled` (`bool`):  When `null`, the `admin_enabled` field will be omitted from the resulting object.
  - `macsec_cak_keyvault_secret_id` (`string`):  When `null`, the `macsec_cak_keyvault_secret_id` field will be omitted from the resulting object.
  - `macsec_cipher` (`string`):  When `null`, the `macsec_cipher` field will be omitted from the resulting object.
  - `macsec_ckn_keyvault_secret_id` (`string`):  When `null`, the `macsec_ckn_keyvault_secret_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `link2` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.express_route_port.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

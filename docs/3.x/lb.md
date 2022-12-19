---
permalink: /lb/
---

# lb

`lb` represents the `azurerm_lb` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEdgeZone()`](#fn-withedgezone)
* [`fn withFrontendIpConfiguration()`](#fn-withfrontendipconfiguration)
* [`fn withFrontendIpConfigurationMixin()`](#fn-withfrontendipconfigurationmixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSku()`](#fn-withsku)
* [`fn withSkuTier()`](#fn-withskutier)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj frontend_ip_configuration`](#obj-frontend_ip_configuration)
  * [`fn new()`](#fn-frontend_ip_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.lb.new` injects a new `azurerm_lb` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.lb.new('some_id')

You can get the reference to the `id` field of the created `azurerm.lb` using the reference:

    $._ref.azurerm_lb.some_id.get('id')

This is the same as directly entering `"${ azurerm_lb.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `edge_zone` (`string`):  When `null`, the `edge_zone` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.
  - `sku_tier` (`string`):  When `null`, the `sku_tier` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `frontend_ip_configuration` (`list[obj]`):  When `null`, the `frontend_ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb.frontend_ip_configuration.new](#fn-lbfrontendipconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb.timeouts.new](#fn-lbtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.lb.newAttrs` constructs a new object with attributes and blocks configured for the `lb`
Terraform resource.

Unlike [azurerm.lb.new](#fn-lbnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `edge_zone` (`string`):  When `null`, the `edge_zone` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.
  - `sku_tier` (`string`):  When `null`, the `sku_tier` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `frontend_ip_configuration` (`list[obj]`):  When `null`, the `frontend_ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb.frontend_ip_configuration.new](#fn-lbfrontendipconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb.timeouts.new](#fn-lbtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lb` resource into the root Terraform configuration.


### fn withEdgeZone

```ts
withEdgeZone()
```

`azurerm.lb.withEdgeZone` constructs a mixin object that can be merged into the `lb`
Terraform resource block to set or update the edge_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `edge_zone` field.


### fn withFrontendIpConfiguration

```ts
withFrontendIpConfiguration()
```

`azurerm.lb.withFrontendIpConfiguration` constructs a mixin object that can be merged into the `lb`
Terraform resource block to set or update the frontend_ip_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `frontend_ip_configuration` field.


### fn withFrontendIpConfigurationMixin

```ts
withFrontendIpConfigurationMixin()
```

`azurerm.lb.withFrontendIpConfigurationMixin` constructs a mixin object that can be merged into the `lb`
Terraform resource block to set or update the frontend_ip_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.lb.withFrontendIpConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `frontend_ip_configuration` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.lb.withLocation` constructs a mixin object that can be merged into the `lb`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.lb.withName` constructs a mixin object that can be merged into the `lb`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.lb.withResourceGroupName` constructs a mixin object that can be merged into the `lb`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withSku

```ts
withSku()
```

`azurerm.lb.withSku` constructs a mixin object that can be merged into the `lb`
Terraform resource block to set or update the sku field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sku` field.


### fn withSkuTier

```ts
withSkuTier()
```

`azurerm.lb.withSkuTier` constructs a mixin object that can be merged into the `lb`
Terraform resource block to set or update the sku_tier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sku_tier` field.


### fn withTags

```ts
withTags()
```

`azurerm.lb.withTags` constructs a mixin object that can be merged into the `lb`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.lb.withTimeouts` constructs a mixin object that can be merged into the `lb`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.lb.withTimeoutsMixin` constructs a mixin object that can be merged into the `lb`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.lb.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj frontend_ip_configuration



### fn frontend_ip_configuration.new

```ts
new()
```


`azurerm.lb.frontend_ip_configuration.new` constructs a new object with attributes and blocks configured for the `frontend_ip_configuration`
Terraform sub block.



**Args**:
  - `gateway_load_balancer_frontend_ip_configuration_id` (`string`):  When `null`, the `gateway_load_balancer_frontend_ip_configuration_id` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `private_ip_address` (`string`):  When `null`, the `private_ip_address` field will be omitted from the resulting object.
  - `private_ip_address_allocation` (`string`):  When `null`, the `private_ip_address_allocation` field will be omitted from the resulting object.
  - `private_ip_address_version` (`string`):  When `null`, the `private_ip_address_version` field will be omitted from the resulting object.
  - `public_ip_address_id` (`string`):  When `null`, the `public_ip_address_id` field will be omitted from the resulting object.
  - `public_ip_prefix_id` (`string`):  When `null`, the `public_ip_prefix_id` field will be omitted from the resulting object.
  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `frontend_ip_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.lb.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

---
permalink: /lb_backend_address_pool_address/
---

# lb_backend_address_pool_address

`lb_backend_address_pool_address` represents the `azurerm_lb_backend_address_pool_address` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackendAddressIpConfigurationId()`](#fn-withbackendaddressipconfigurationid)
* [`fn withBackendAddressPoolId()`](#fn-withbackendaddresspoolid)
* [`fn withIpAddress()`](#fn-withipaddress)
* [`fn withName()`](#fn-withname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualNetworkId()`](#fn-withvirtualnetworkid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.lb_backend_address_pool_address.new` injects a new `azurerm_lb_backend_address_pool_address` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.lb_backend_address_pool_address.new('some_id')

You can get the reference to the `id` field of the created `azurerm.lb_backend_address_pool_address` using the reference:

    $._ref.azurerm_lb_backend_address_pool_address.some_id.get('id')

This is the same as directly entering `"${ azurerm_lb_backend_address_pool_address.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `backend_address_ip_configuration_id` (`string`): For global load balancer, user needs to specify the `backend_address_ip_configuration_id` of the added regional load balancers When `null`, the `backend_address_ip_configuration_id` field will be omitted from the resulting object.
  - `backend_address_pool_id` (`string`): 
  - `ip_address` (`string`):  When `null`, the `ip_address` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `virtual_network_id` (`string`): For regional load balancer, user needs to specify `virtual_network_id` and `ip_address` When `null`, the `virtual_network_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_backend_address_pool_address.timeouts.new](#fn-lb_backend_address_pool_addresstimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.lb_backend_address_pool_address.newAttrs` constructs a new object with attributes and blocks configured for the `lb_backend_address_pool_address`
Terraform resource.

Unlike [azurerm.lb_backend_address_pool_address.new](#fn-lb_backend_address_pool_addressnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backend_address_ip_configuration_id` (`string`): For global load balancer, user needs to specify the `backend_address_ip_configuration_id` of the added regional load balancers When `null`, the `backend_address_ip_configuration_id` field will be omitted from the resulting object.
  - `backend_address_pool_id` (`string`): 
  - `ip_address` (`string`):  When `null`, the `ip_address` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `virtual_network_id` (`string`): For regional load balancer, user needs to specify `virtual_network_id` and `ip_address` When `null`, the `virtual_network_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_backend_address_pool_address.timeouts.new](#fn-lb_backend_address_pool_addresstimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lb_backend_address_pool_address` resource into the root Terraform configuration.


### fn withBackendAddressIpConfigurationId

```ts
withBackendAddressIpConfigurationId()
```

`azurerm.string.withBackendAddressIpConfigurationId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend_address_ip_configuration_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend_address_ip_configuration_id` field.


### fn withBackendAddressPoolId

```ts
withBackendAddressPoolId()
```

`azurerm.string.withBackendAddressPoolId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend_address_pool_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend_address_pool_id` field.


### fn withIpAddress

```ts
withIpAddress()
```

`azurerm.string.withIpAddress` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ip_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ip_address` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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


### fn withVirtualNetworkId

```ts
withVirtualNetworkId()
```

`azurerm.string.withVirtualNetworkId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the virtual_network_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `virtual_network_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.lb_backend_address_pool_address.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

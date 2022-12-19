---
permalink: /lb_outbound_rule/
---

# lb_outbound_rule

`lb_outbound_rule` represents the `azurerm_lb_outbound_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllocatedOutboundPorts()`](#fn-withallocatedoutboundports)
* [`fn withBackendAddressPoolId()`](#fn-withbackendaddresspoolid)
* [`fn withEnableTcpReset()`](#fn-withenabletcpreset)
* [`fn withFrontendIpConfiguration()`](#fn-withfrontendipconfiguration)
* [`fn withFrontendIpConfigurationMixin()`](#fn-withfrontendipconfigurationmixin)
* [`fn withIdleTimeoutInMinutes()`](#fn-withidletimeoutinminutes)
* [`fn withLoadbalancerId()`](#fn-withloadbalancerid)
* [`fn withName()`](#fn-withname)
* [`fn withProtocol()`](#fn-withprotocol)
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


`azurerm.lb_outbound_rule.new` injects a new `azurerm_lb_outbound_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.lb_outbound_rule.new('some_id')

You can get the reference to the `id` field of the created `azurerm.lb_outbound_rule` using the reference:

    $._ref.azurerm_lb_outbound_rule.some_id.get('id')

This is the same as directly entering `"${ azurerm_lb_outbound_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allocated_outbound_ports` (`number`): Set the `allocated_outbound_ports` field on the resulting resource block. When `null`, the `allocated_outbound_ports` field will be omitted from the resulting object.
  - `backend_address_pool_id` (`string`): Set the `backend_address_pool_id` field on the resulting resource block.
  - `enable_tcp_reset` (`bool`): Set the `enable_tcp_reset` field on the resulting resource block. When `null`, the `enable_tcp_reset` field will be omitted from the resulting object.
  - `idle_timeout_in_minutes` (`number`): Set the `idle_timeout_in_minutes` field on the resulting resource block. When `null`, the `idle_timeout_in_minutes` field will be omitted from the resulting object.
  - `loadbalancer_id` (`string`): Set the `loadbalancer_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `protocol` (`string`): Set the `protocol` field on the resulting resource block.
  - `frontend_ip_configuration` (`list[obj]`): Set the `frontend_ip_configuration` field on the resulting resource block. When `null`, the `frontend_ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_outbound_rule.frontend_ip_configuration.new](#fn-frontend_ip_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_outbound_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.lb_outbound_rule.newAttrs` constructs a new object with attributes and blocks configured for the `lb_outbound_rule`
Terraform resource.

Unlike [azurerm.lb_outbound_rule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allocated_outbound_ports` (`number`): Set the `allocated_outbound_ports` field on the resulting object. When `null`, the `allocated_outbound_ports` field will be omitted from the resulting object.
  - `backend_address_pool_id` (`string`): Set the `backend_address_pool_id` field on the resulting object.
  - `enable_tcp_reset` (`bool`): Set the `enable_tcp_reset` field on the resulting object. When `null`, the `enable_tcp_reset` field will be omitted from the resulting object.
  - `idle_timeout_in_minutes` (`number`): Set the `idle_timeout_in_minutes` field on the resulting object. When `null`, the `idle_timeout_in_minutes` field will be omitted from the resulting object.
  - `loadbalancer_id` (`string`): Set the `loadbalancer_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object.
  - `frontend_ip_configuration` (`list[obj]`): Set the `frontend_ip_configuration` field on the resulting object. When `null`, the `frontend_ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_outbound_rule.frontend_ip_configuration.new](#fn-frontend_ip_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_outbound_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lb_outbound_rule` resource into the root Terraform configuration.


### fn withAllocatedOutboundPorts

```ts
withAllocatedOutboundPorts()
```

`azurerm.number.withAllocatedOutboundPorts` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the allocated_outbound_ports field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `allocated_outbound_ports` field.


### fn withBackendAddressPoolId

```ts
withBackendAddressPoolId()
```

`azurerm.string.withBackendAddressPoolId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend_address_pool_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend_address_pool_id` field.


### fn withEnableTcpReset

```ts
withEnableTcpReset()
```

`azurerm.bool.withEnableTcpReset` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_tcp_reset field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_tcp_reset` field.


### fn withFrontendIpConfiguration

```ts
withFrontendIpConfiguration()
```

`azurerm.list[obj].withFrontendIpConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the frontend_ip_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withFrontendIpConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `frontend_ip_configuration` field.


### fn withFrontendIpConfigurationMixin

```ts
withFrontendIpConfigurationMixin()
```

`azurerm.list[obj].withFrontendIpConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the frontend_ip_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withFrontendIpConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `frontend_ip_configuration` field.


### fn withIdleTimeoutInMinutes

```ts
withIdleTimeoutInMinutes()
```

`azurerm.number.withIdleTimeoutInMinutes` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the idle_timeout_in_minutes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `idle_timeout_in_minutes` field.


### fn withLoadbalancerId

```ts
withLoadbalancerId()
```

`azurerm.string.withLoadbalancerId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the loadbalancer_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `loadbalancer_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withProtocol

```ts
withProtocol()
```

`azurerm.string.withProtocol` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the protocol field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `protocol` field.


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


## obj frontend_ip_configuration



### fn frontend_ip_configuration.new

```ts
new()
```


`azurerm.lb_outbound_rule.frontend_ip_configuration.new` constructs a new object with attributes and blocks configured for the `frontend_ip_configuration`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `frontend_ip_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.lb_outbound_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

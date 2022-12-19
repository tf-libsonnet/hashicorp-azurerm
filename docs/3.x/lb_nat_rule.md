---
permalink: /lb_nat_rule/
---

# lb_nat_rule

`lb_nat_rule` represents the `azurerm_lb_nat_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackendAddressPoolId()`](#fn-withbackendaddresspoolid)
* [`fn withBackendPort()`](#fn-withbackendport)
* [`fn withEnableFloatingIp()`](#fn-withenablefloatingip)
* [`fn withEnableTcpReset()`](#fn-withenabletcpreset)
* [`fn withFrontendIpConfigurationName()`](#fn-withfrontendipconfigurationname)
* [`fn withFrontendPort()`](#fn-withfrontendport)
* [`fn withFrontendPortEnd()`](#fn-withfrontendportend)
* [`fn withFrontendPortStart()`](#fn-withfrontendportstart)
* [`fn withIdleTimeoutInMinutes()`](#fn-withidletimeoutinminutes)
* [`fn withLoadbalancerId()`](#fn-withloadbalancerid)
* [`fn withName()`](#fn-withname)
* [`fn withProtocol()`](#fn-withprotocol)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.lb_nat_rule.new` injects a new `azurerm_lb_nat_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.lb_nat_rule.new('some_id')

You can get the reference to the `id` field of the created `azurerm.lb_nat_rule` using the reference:

    $._ref.azurerm_lb_nat_rule.some_id.get('id')

This is the same as directly entering `"${ azurerm_lb_nat_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `backend_address_pool_id` (`string`):  When `null`, the `backend_address_pool_id` field will be omitted from the resulting object.
  - `backend_port` (`number`): 
  - `enable_floating_ip` (`bool`):  When `null`, the `enable_floating_ip` field will be omitted from the resulting object.
  - `enable_tcp_reset` (`bool`):  When `null`, the `enable_tcp_reset` field will be omitted from the resulting object.
  - `frontend_ip_configuration_name` (`string`): 
  - `frontend_port` (`number`):  When `null`, the `frontend_port` field will be omitted from the resulting object.
  - `frontend_port_end` (`number`):  When `null`, the `frontend_port_end` field will be omitted from the resulting object.
  - `frontend_port_start` (`number`):  When `null`, the `frontend_port_start` field will be omitted from the resulting object.
  - `idle_timeout_in_minutes` (`number`):  When `null`, the `idle_timeout_in_minutes` field will be omitted from the resulting object.
  - `loadbalancer_id` (`string`): 
  - `name` (`string`): 
  - `protocol` (`string`): 
  - `resource_group_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_nat_rule.timeouts.new](#fn-lb_nat_ruletimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.lb_nat_rule.newAttrs` constructs a new object with attributes and blocks configured for the `lb_nat_rule`
Terraform resource.

Unlike [azurerm.lb_nat_rule.new](#fn-lb_nat_rulenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backend_address_pool_id` (`string`):  When `null`, the `backend_address_pool_id` field will be omitted from the resulting object.
  - `backend_port` (`number`): 
  - `enable_floating_ip` (`bool`):  When `null`, the `enable_floating_ip` field will be omitted from the resulting object.
  - `enable_tcp_reset` (`bool`):  When `null`, the `enable_tcp_reset` field will be omitted from the resulting object.
  - `frontend_ip_configuration_name` (`string`): 
  - `frontend_port` (`number`):  When `null`, the `frontend_port` field will be omitted from the resulting object.
  - `frontend_port_end` (`number`):  When `null`, the `frontend_port_end` field will be omitted from the resulting object.
  - `frontend_port_start` (`number`):  When `null`, the `frontend_port_start` field will be omitted from the resulting object.
  - `idle_timeout_in_minutes` (`number`):  When `null`, the `idle_timeout_in_minutes` field will be omitted from the resulting object.
  - `loadbalancer_id` (`string`): 
  - `name` (`string`): 
  - `protocol` (`string`): 
  - `resource_group_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_nat_rule.timeouts.new](#fn-lb_nat_ruletimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lb_nat_rule` resource into the root Terraform configuration.


### fn withBackendAddressPoolId

```ts
withBackendAddressPoolId()
```

`azurerm.string.withBackendAddressPoolId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend_address_pool_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend_address_pool_id` field.


### fn withBackendPort

```ts
withBackendPort()
```

`azurerm.number.withBackendPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the backend_port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `backend_port` field.


### fn withEnableFloatingIp

```ts
withEnableFloatingIp()
```

`azurerm.bool.withEnableFloatingIp` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_floating_ip field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_floating_ip` field.


### fn withEnableTcpReset

```ts
withEnableTcpReset()
```

`azurerm.bool.withEnableTcpReset` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_tcp_reset field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_tcp_reset` field.


### fn withFrontendIpConfigurationName

```ts
withFrontendIpConfigurationName()
```

`azurerm.string.withFrontendIpConfigurationName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the frontend_ip_configuration_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `frontend_ip_configuration_name` field.


### fn withFrontendPort

```ts
withFrontendPort()
```

`azurerm.number.withFrontendPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the frontend_port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `frontend_port` field.


### fn withFrontendPortEnd

```ts
withFrontendPortEnd()
```

`azurerm.number.withFrontendPortEnd` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the frontend_port_end field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `frontend_port_end` field.


### fn withFrontendPortStart

```ts
withFrontendPortStart()
```

`azurerm.number.withFrontendPortStart` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the frontend_port_start field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `frontend_port_start` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.lb_nat_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

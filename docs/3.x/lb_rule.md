---
permalink: /lb_rule/
---

# lb_rule

`lb_rule` represents the `azurerm_lb_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackendAddressPoolIds()`](#fn-withbackendaddresspoolids)
* [`fn withBackendPort()`](#fn-withbackendport)
* [`fn withDisableOutboundSnat()`](#fn-withdisableoutboundsnat)
* [`fn withEnableFloatingIp()`](#fn-withenablefloatingip)
* [`fn withEnableTcpReset()`](#fn-withenabletcpreset)
* [`fn withFrontendIpConfigurationName()`](#fn-withfrontendipconfigurationname)
* [`fn withFrontendPort()`](#fn-withfrontendport)
* [`fn withIdleTimeoutInMinutes()`](#fn-withidletimeoutinminutes)
* [`fn withLoadDistribution()`](#fn-withloaddistribution)
* [`fn withLoadbalancerId()`](#fn-withloadbalancerid)
* [`fn withName()`](#fn-withname)
* [`fn withProbeId()`](#fn-withprobeid)
* [`fn withProtocol()`](#fn-withprotocol)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.lb_rule.new` injects a new `azurerm_lb_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.lb_rule.new('some_id')

You can get the reference to the `id` field of the created `azurerm.lb_rule` using the reference:

    $._ref.azurerm_lb_rule.some_id.get('id')

This is the same as directly entering `"${ azurerm_lb_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `backend_address_pool_ids` (`list`):  When `null`, the `backend_address_pool_ids` field will be omitted from the resulting object.
  - `backend_port` (`number`): 
  - `disable_outbound_snat` (`bool`):  When `null`, the `disable_outbound_snat` field will be omitted from the resulting object.
  - `enable_floating_ip` (`bool`):  When `null`, the `enable_floating_ip` field will be omitted from the resulting object.
  - `enable_tcp_reset` (`bool`):  When `null`, the `enable_tcp_reset` field will be omitted from the resulting object.
  - `frontend_ip_configuration_name` (`string`): 
  - `frontend_port` (`number`): 
  - `idle_timeout_in_minutes` (`number`):  When `null`, the `idle_timeout_in_minutes` field will be omitted from the resulting object.
  - `load_distribution` (`string`):  When `null`, the `load_distribution` field will be omitted from the resulting object.
  - `loadbalancer_id` (`string`): 
  - `name` (`string`): 
  - `probe_id` (`string`):  When `null`, the `probe_id` field will be omitted from the resulting object.
  - `protocol` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.lb_rule.newAttrs` constructs a new object with attributes and blocks configured for the `lb_rule`
Terraform resource.

Unlike [azurerm.lb_rule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backend_address_pool_ids` (`list`):  When `null`, the `backend_address_pool_ids` field will be omitted from the resulting object.
  - `backend_port` (`number`): 
  - `disable_outbound_snat` (`bool`):  When `null`, the `disable_outbound_snat` field will be omitted from the resulting object.
  - `enable_floating_ip` (`bool`):  When `null`, the `enable_floating_ip` field will be omitted from the resulting object.
  - `enable_tcp_reset` (`bool`):  When `null`, the `enable_tcp_reset` field will be omitted from the resulting object.
  - `frontend_ip_configuration_name` (`string`): 
  - `frontend_port` (`number`): 
  - `idle_timeout_in_minutes` (`number`):  When `null`, the `idle_timeout_in_minutes` field will be omitted from the resulting object.
  - `load_distribution` (`string`):  When `null`, the `load_distribution` field will be omitted from the resulting object.
  - `loadbalancer_id` (`string`): 
  - `name` (`string`): 
  - `probe_id` (`string`):  When `null`, the `probe_id` field will be omitted from the resulting object.
  - `protocol` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lb_rule` resource into the root Terraform configuration.


### fn withBackendAddressPoolIds

```ts
withBackendAddressPoolIds()
```

`azurerm.list.withBackendAddressPoolIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the backend_address_pool_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `backend_address_pool_ids` field.


### fn withBackendPort

```ts
withBackendPort()
```

`azurerm.number.withBackendPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the backend_port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `backend_port` field.


### fn withDisableOutboundSnat

```ts
withDisableOutboundSnat()
```

`azurerm.bool.withDisableOutboundSnat` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the disable_outbound_snat field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disable_outbound_snat` field.


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


### fn withIdleTimeoutInMinutes

```ts
withIdleTimeoutInMinutes()
```

`azurerm.number.withIdleTimeoutInMinutes` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the idle_timeout_in_minutes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `idle_timeout_in_minutes` field.


### fn withLoadDistribution

```ts
withLoadDistribution()
```

`azurerm.string.withLoadDistribution` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the load_distribution field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `load_distribution` field.


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


### fn withProbeId

```ts
withProbeId()
```

`azurerm.string.withProbeId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the probe_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `probe_id` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.lb_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

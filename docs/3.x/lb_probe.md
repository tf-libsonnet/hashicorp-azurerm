---
permalink: /lb_probe/
---

# lb_probe

`lb_probe` represents the `azurerm_lb_probe` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withIntervalInSeconds()`](#fn-withintervalinseconds)
* [`fn withLoadbalancerId()`](#fn-withloadbalancerid)
* [`fn withName()`](#fn-withname)
* [`fn withNumberOfProbes()`](#fn-withnumberofprobes)
* [`fn withPort()`](#fn-withport)
* [`fn withProbeThreshold()`](#fn-withprobethreshold)
* [`fn withProtocol()`](#fn-withprotocol)
* [`fn withRequestPath()`](#fn-withrequestpath)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.lb_probe.new` injects a new `azurerm_lb_probe` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.lb_probe.new('some_id')

You can get the reference to the `id` field of the created `azurerm.lb_probe` using the reference:

    $._ref.azurerm_lb_probe.some_id.get('id')

This is the same as directly entering `"${ azurerm_lb_probe.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `interval_in_seconds` (`number`):  When `null`, the `interval_in_seconds` field will be omitted from the resulting object.
  - `loadbalancer_id` (`string`): 
  - `name` (`string`): 
  - `number_of_probes` (`number`):  When `null`, the `number_of_probes` field will be omitted from the resulting object.
  - `port` (`number`): 
  - `probe_threshold` (`number`):  When `null`, the `probe_threshold` field will be omitted from the resulting object.
  - `protocol` (`string`):  When `null`, the `protocol` field will be omitted from the resulting object.
  - `request_path` (`string`):  When `null`, the `request_path` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_probe.timeouts.new](#fn-lb_probetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.lb_probe.newAttrs` constructs a new object with attributes and blocks configured for the `lb_probe`
Terraform resource.

Unlike [azurerm.lb_probe.new](#fn-lb_probenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `interval_in_seconds` (`number`):  When `null`, the `interval_in_seconds` field will be omitted from the resulting object.
  - `loadbalancer_id` (`string`): 
  - `name` (`string`): 
  - `number_of_probes` (`number`):  When `null`, the `number_of_probes` field will be omitted from the resulting object.
  - `port` (`number`): 
  - `probe_threshold` (`number`):  When `null`, the `probe_threshold` field will be omitted from the resulting object.
  - `protocol` (`string`):  When `null`, the `protocol` field will be omitted from the resulting object.
  - `request_path` (`string`):  When `null`, the `request_path` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_probe.timeouts.new](#fn-lb_probetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lb_probe` resource into the root Terraform configuration.


### fn withIntervalInSeconds

```ts
withIntervalInSeconds()
```

`azurerm.number.withIntervalInSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the interval_in_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `interval_in_seconds` field.


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


### fn withNumberOfProbes

```ts
withNumberOfProbes()
```

`azurerm.number.withNumberOfProbes` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the number_of_probes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `number_of_probes` field.


### fn withPort

```ts
withPort()
```

`azurerm.number.withPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `port` field.


### fn withProbeThreshold

```ts
withProbeThreshold()
```

`azurerm.number.withProbeThreshold` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the probe_threshold field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `probe_threshold` field.


### fn withProtocol

```ts
withProtocol()
```

`azurerm.string.withProtocol` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the protocol field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `protocol` field.


### fn withRequestPath

```ts
withRequestPath()
```

`azurerm.string.withRequestPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the request_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `request_path` field.


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


`azurerm.lb_probe.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

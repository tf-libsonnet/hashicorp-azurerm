---
permalink: /cdn_frontdoor_origin_group/
---

# cdn_frontdoor_origin_group

`cdn_frontdoor_origin_group` represents the `azurerm_cdn_frontdoor_origin_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCdnFrontdoorProfileId()`](#fn-withcdnfrontdoorprofileid)
* [`fn withHealthProbe()`](#fn-withhealthprobe)
* [`fn withHealthProbeMixin()`](#fn-withhealthprobemixin)
* [`fn withLoadBalancing()`](#fn-withloadbalancing)
* [`fn withLoadBalancingMixin()`](#fn-withloadbalancingmixin)
* [`fn withName()`](#fn-withname)
* [`fn withRestoreTrafficTimeToHealedOrNewEndpointInMinutes()`](#fn-withrestoretraffictimetohealedornewendpointinminutes)
* [`fn withSessionAffinityEnabled()`](#fn-withsessionaffinityenabled)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj health_probe`](#obj-health_probe)
  * [`fn new()`](#fn-health_probenew)
* [`obj load_balancing`](#obj-load_balancing)
  * [`fn new()`](#fn-load_balancingnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.cdn_frontdoor_origin_group.new` injects a new `azurerm_cdn_frontdoor_origin_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.cdn_frontdoor_origin_group.new('some_id')

You can get the reference to the `id` field of the created `azurerm.cdn_frontdoor_origin_group` using the reference:

    $._ref.azurerm_cdn_frontdoor_origin_group.some_id.get('id')

This is the same as directly entering `"${ azurerm_cdn_frontdoor_origin_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cdn_frontdoor_profile_id` (`string`): 
  - `name` (`string`): 
  - `restore_traffic_time_to_healed_or_new_endpoint_in_minutes` (`number`):  When `null`, the `restore_traffic_time_to_healed_or_new_endpoint_in_minutes` field will be omitted from the resulting object.
  - `session_affinity_enabled` (`bool`):  When `null`, the `session_affinity_enabled` field will be omitted from the resulting object.
  - `health_probe` (`list[obj]`):  When `null`, the `health_probe` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_origin_group.health_probe.new](#fn-cdnfrontdoororigingrouphealthprobenew) constructor.
  - `load_balancing` (`list[obj]`):  When `null`, the `load_balancing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_origin_group.load_balancing.new](#fn-cdnfrontdoororigingrouploadbalancingnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_origin_group.timeouts.new](#fn-cdnfrontdoororigingrouptimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.cdn_frontdoor_origin_group.newAttrs` constructs a new object with attributes and blocks configured for the `cdn_frontdoor_origin_group`
Terraform resource.

Unlike [azurerm.cdn_frontdoor_origin_group.new](#fn-cdnfrontdoororigingroupnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cdn_frontdoor_profile_id` (`string`): 
  - `name` (`string`): 
  - `restore_traffic_time_to_healed_or_new_endpoint_in_minutes` (`number`):  When `null`, the `restore_traffic_time_to_healed_or_new_endpoint_in_minutes` field will be omitted from the resulting object.
  - `session_affinity_enabled` (`bool`):  When `null`, the `session_affinity_enabled` field will be omitted from the resulting object.
  - `health_probe` (`list[obj]`):  When `null`, the `health_probe` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_origin_group.health_probe.new](#fn-cdnfrontdoororigingrouphealthprobenew) constructor.
  - `load_balancing` (`list[obj]`):  When `null`, the `load_balancing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_origin_group.load_balancing.new](#fn-cdnfrontdoororigingrouploadbalancingnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_origin_group.timeouts.new](#fn-cdnfrontdoororigingrouptimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cdn_frontdoor_origin_group` resource into the root Terraform configuration.


### fn withCdnFrontdoorProfileId

```ts
withCdnFrontdoorProfileId()
```

`azurerm.string.withCdnFrontdoorProfileId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cdn_frontdoor_profile_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cdn_frontdoor_profile_id` field.


### fn withHealthProbe

```ts
withHealthProbe()
```

`azurerm.list[obj].withHealthProbe` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the health_probe field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withHealthProbeMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `health_probe` field.


### fn withHealthProbeMixin

```ts
withHealthProbeMixin()
```

`azurerm.list[obj].withHealthProbeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the health_probe field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withHealthProbe](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `health_probe` field.


### fn withLoadBalancing

```ts
withLoadBalancing()
```

`azurerm.list[obj].withLoadBalancing` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the load_balancing field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withLoadBalancingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `load_balancing` field.


### fn withLoadBalancingMixin

```ts
withLoadBalancingMixin()
```

`azurerm.list[obj].withLoadBalancingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the load_balancing field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLoadBalancing](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `load_balancing` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRestoreTrafficTimeToHealedOrNewEndpointInMinutes

```ts
withRestoreTrafficTimeToHealedOrNewEndpointInMinutes()
```

`azurerm.number.withRestoreTrafficTimeToHealedOrNewEndpointInMinutes` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the restore_traffic_time_to_healed_or_new_endpoint_in_minutes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `restore_traffic_time_to_healed_or_new_endpoint_in_minutes` field.


### fn withSessionAffinityEnabled

```ts
withSessionAffinityEnabled()
```

`azurerm.bool.withSessionAffinityEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the session_affinity_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `session_affinity_enabled` field.


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


## obj health_probe



### fn health_probe.new

```ts
new()
```


`azurerm.cdn_frontdoor_origin_group.health_probe.new` constructs a new object with attributes and blocks configured for the `health_probe`
Terraform sub block.



**Args**:
  - `interval_in_seconds` (`number`): 
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.
  - `protocol` (`string`): 
  - `request_type` (`string`):  When `null`, the `request_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `health_probe` sub block.


## obj load_balancing



### fn load_balancing.new

```ts
new()
```


`azurerm.cdn_frontdoor_origin_group.load_balancing.new` constructs a new object with attributes and blocks configured for the `load_balancing`
Terraform sub block.



**Args**:
  - `additional_latency_in_milliseconds` (`number`):  When `null`, the `additional_latency_in_milliseconds` field will be omitted from the resulting object.
  - `sample_size` (`number`):  When `null`, the `sample_size` field will be omitted from the resulting object.
  - `successful_samples_required` (`number`):  When `null`, the `successful_samples_required` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `load_balancing` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.cdn_frontdoor_origin_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

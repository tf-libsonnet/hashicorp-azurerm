---
permalink: /frontdoor/
---

# frontdoor

`frontdoor` represents the `azurerm_frontdoor` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackendPool()`](#fn-withbackendpool)
* [`fn withBackendPoolHealthProbe()`](#fn-withbackendpoolhealthprobe)
* [`fn withBackendPoolHealthProbeMixin()`](#fn-withbackendpoolhealthprobemixin)
* [`fn withBackendPoolLoadBalancing()`](#fn-withbackendpoolloadbalancing)
* [`fn withBackendPoolLoadBalancingMixin()`](#fn-withbackendpoolloadbalancingmixin)
* [`fn withBackendPoolMixin()`](#fn-withbackendpoolmixin)
* [`fn withBackendPoolSettings()`](#fn-withbackendpoolsettings)
* [`fn withBackendPoolSettingsMixin()`](#fn-withbackendpoolsettingsmixin)
* [`fn withFriendlyName()`](#fn-withfriendlyname)
* [`fn withFrontendEndpoint()`](#fn-withfrontendendpoint)
* [`fn withFrontendEndpointMixin()`](#fn-withfrontendendpointmixin)
* [`fn withLoadBalancerEnabled()`](#fn-withloadbalancerenabled)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRoutingRule()`](#fn-withroutingrule)
* [`fn withRoutingRuleMixin()`](#fn-withroutingrulemixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj backend_pool`](#obj-backend_pool)
  * [`fn new()`](#fn-backend_poolnew)
  * [`obj backend_pool.backend`](#obj-backend_poolbackend)
    * [`fn new()`](#fn-backend_poolbackendnew)
* [`obj backend_pool_health_probe`](#obj-backend_pool_health_probe)
  * [`fn new()`](#fn-backend_pool_health_probenew)
* [`obj backend_pool_load_balancing`](#obj-backend_pool_load_balancing)
  * [`fn new()`](#fn-backend_pool_load_balancingnew)
* [`obj backend_pool_settings`](#obj-backend_pool_settings)
  * [`fn new()`](#fn-backend_pool_settingsnew)
* [`obj frontend_endpoint`](#obj-frontend_endpoint)
  * [`fn new()`](#fn-frontend_endpointnew)
* [`obj routing_rule`](#obj-routing_rule)
  * [`fn new()`](#fn-routing_rulenew)
  * [`obj routing_rule.forwarding_configuration`](#obj-routing_ruleforwarding_configuration)
    * [`fn new()`](#fn-routing_ruleforwarding_configurationnew)
  * [`obj routing_rule.redirect_configuration`](#obj-routing_ruleredirect_configuration)
    * [`fn new()`](#fn-routing_ruleredirect_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.frontdoor.new` injects a new `azurerm_frontdoor` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.frontdoor.new('some_id')

You can get the reference to the `id` field of the created `azurerm.frontdoor` using the reference:

    $._ref.azurerm_frontdoor.some_id.get('id')

This is the same as directly entering `"${ azurerm_frontdoor.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `friendly_name` (`string`): Set the `friendly_name` field on the resulting resource block. When `null`, the `friendly_name` field will be omitted from the resulting object.
  - `load_balancer_enabled` (`bool`): Set the `load_balancer_enabled` field on the resulting resource block. When `null`, the `load_balancer_enabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `backend_pool` (`list[obj]`): Set the `backend_pool` field on the resulting resource block. When `null`, the `backend_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.backend_pool.new](#fn-backend_poolnew) constructor.
  - `backend_pool_health_probe` (`list[obj]`): Set the `backend_pool_health_probe` field on the resulting resource block. When `null`, the `backend_pool_health_probe` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.backend_pool_health_probe.new](#fn-backend_pool_health_probenew) constructor.
  - `backend_pool_load_balancing` (`list[obj]`): Set the `backend_pool_load_balancing` field on the resulting resource block. When `null`, the `backend_pool_load_balancing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.backend_pool_load_balancing.new](#fn-backend_pool_load_balancingnew) constructor.
  - `backend_pool_settings` (`list[obj]`): Set the `backend_pool_settings` field on the resulting resource block. When `null`, the `backend_pool_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.backend_pool_settings.new](#fn-backend_pool_settingsnew) constructor.
  - `frontend_endpoint` (`list[obj]`): Set the `frontend_endpoint` field on the resulting resource block. When `null`, the `frontend_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.frontend_endpoint.new](#fn-frontend_endpointnew) constructor.
  - `routing_rule` (`list[obj]`): Set the `routing_rule` field on the resulting resource block. When `null`, the `routing_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.routing_rule.new](#fn-routing_rulenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.frontdoor.newAttrs` constructs a new object with attributes and blocks configured for the `frontdoor`
Terraform resource.

Unlike [azurerm.frontdoor.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `friendly_name` (`string`): Set the `friendly_name` field on the resulting object. When `null`, the `friendly_name` field will be omitted from the resulting object.
  - `load_balancer_enabled` (`bool`): Set the `load_balancer_enabled` field on the resulting object. When `null`, the `load_balancer_enabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `backend_pool` (`list[obj]`): Set the `backend_pool` field on the resulting object. When `null`, the `backend_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.backend_pool.new](#fn-backend_poolnew) constructor.
  - `backend_pool_health_probe` (`list[obj]`): Set the `backend_pool_health_probe` field on the resulting object. When `null`, the `backend_pool_health_probe` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.backend_pool_health_probe.new](#fn-backend_pool_health_probenew) constructor.
  - `backend_pool_load_balancing` (`list[obj]`): Set the `backend_pool_load_balancing` field on the resulting object. When `null`, the `backend_pool_load_balancing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.backend_pool_load_balancing.new](#fn-backend_pool_load_balancingnew) constructor.
  - `backend_pool_settings` (`list[obj]`): Set the `backend_pool_settings` field on the resulting object. When `null`, the `backend_pool_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.backend_pool_settings.new](#fn-backend_pool_settingsnew) constructor.
  - `frontend_endpoint` (`list[obj]`): Set the `frontend_endpoint` field on the resulting object. When `null`, the `frontend_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.frontend_endpoint.new](#fn-frontend_endpointnew) constructor.
  - `routing_rule` (`list[obj]`): Set the `routing_rule` field on the resulting object. When `null`, the `routing_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.routing_rule.new](#fn-routing_rulenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `frontdoor` resource into the root Terraform configuration.


### fn withBackendPool

```ts
withBackendPool()
```

`azurerm.list[obj].withBackendPool` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the backend_pool field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withBackendPoolMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `backend_pool` field.


### fn withBackendPoolHealthProbe

```ts
withBackendPoolHealthProbe()
```

`azurerm.list[obj].withBackendPoolHealthProbe` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the backend_pool_health_probe field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withBackendPoolHealthProbeMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `backend_pool_health_probe` field.


### fn withBackendPoolHealthProbeMixin

```ts
withBackendPoolHealthProbeMixin()
```

`azurerm.list[obj].withBackendPoolHealthProbeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the backend_pool_health_probe field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBackendPoolHealthProbe](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `backend_pool_health_probe` field.


### fn withBackendPoolLoadBalancing

```ts
withBackendPoolLoadBalancing()
```

`azurerm.list[obj].withBackendPoolLoadBalancing` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the backend_pool_load_balancing field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withBackendPoolLoadBalancingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `backend_pool_load_balancing` field.


### fn withBackendPoolLoadBalancingMixin

```ts
withBackendPoolLoadBalancingMixin()
```

`azurerm.list[obj].withBackendPoolLoadBalancingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the backend_pool_load_balancing field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBackendPoolLoadBalancing](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `backend_pool_load_balancing` field.


### fn withBackendPoolMixin

```ts
withBackendPoolMixin()
```

`azurerm.list[obj].withBackendPoolMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the backend_pool field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBackendPool](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `backend_pool` field.


### fn withBackendPoolSettings

```ts
withBackendPoolSettings()
```

`azurerm.list[obj].withBackendPoolSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the backend_pool_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withBackendPoolSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `backend_pool_settings` field.


### fn withBackendPoolSettingsMixin

```ts
withBackendPoolSettingsMixin()
```

`azurerm.list[obj].withBackendPoolSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the backend_pool_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBackendPoolSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `backend_pool_settings` field.


### fn withFriendlyName

```ts
withFriendlyName()
```

`azurerm.string.withFriendlyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the friendly_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `friendly_name` field.


### fn withFrontendEndpoint

```ts
withFrontendEndpoint()
```

`azurerm.list[obj].withFrontendEndpoint` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the frontend_endpoint field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withFrontendEndpointMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `frontend_endpoint` field.


### fn withFrontendEndpointMixin

```ts
withFrontendEndpointMixin()
```

`azurerm.list[obj].withFrontendEndpointMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the frontend_endpoint field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withFrontendEndpoint](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `frontend_endpoint` field.


### fn withLoadBalancerEnabled

```ts
withLoadBalancerEnabled()
```

`azurerm.bool.withLoadBalancerEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the load_balancer_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `load_balancer_enabled` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withRoutingRule

```ts
withRoutingRule()
```

`azurerm.list[obj].withRoutingRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the routing_rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRoutingRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `routing_rule` field.


### fn withRoutingRuleMixin

```ts
withRoutingRuleMixin()
```

`azurerm.list[obj].withRoutingRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the routing_rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRoutingRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `routing_rule` field.


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


## obj backend_pool



### fn backend_pool.new

```ts
new()
```


`azurerm.frontdoor.backend_pool.new` constructs a new object with attributes and blocks configured for the `backend_pool`
Terraform sub block.



**Args**:
  - `health_probe_name` (`string`): Set the `health_probe_name` field on the resulting object.
  - `load_balancing_name` (`string`): Set the `load_balancing_name` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `backend` (`list[obj]`): Set the `backend` field on the resulting object. When `null`, the `backend` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.backend_pool.backend.new](#fn-backend_poolbackendnew) constructor.

**Returns**:
  - An attribute object that represents the `backend_pool` sub block.


## obj backend_pool.backend



### fn backend_pool.backend.new

```ts
new()
```


`azurerm.frontdoor.backend_pool.backend.new` constructs a new object with attributes and blocks configured for the `backend`
Terraform sub block.



**Args**:
  - `address` (`string`): Set the `address` field on the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `host_header` (`string`): Set the `host_header` field on the resulting object.
  - `http_port` (`number`): Set the `http_port` field on the resulting object.
  - `https_port` (`number`): Set the `https_port` field on the resulting object.
  - `priority` (`number`): Set the `priority` field on the resulting object. When `null`, the `priority` field will be omitted from the resulting object.
  - `weight` (`number`): Set the `weight` field on the resulting object. When `null`, the `weight` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `backend` sub block.


## obj backend_pool_health_probe



### fn backend_pool_health_probe.new

```ts
new()
```


`azurerm.frontdoor.backend_pool_health_probe.new` constructs a new object with attributes and blocks configured for the `backend_pool_health_probe`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `interval_in_seconds` (`number`): Set the `interval_in_seconds` field on the resulting object. When `null`, the `interval_in_seconds` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.
  - `probe_method` (`string`): Set the `probe_method` field on the resulting object. When `null`, the `probe_method` field will be omitted from the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object. When `null`, the `protocol` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `backend_pool_health_probe` sub block.


## obj backend_pool_load_balancing



### fn backend_pool_load_balancing.new

```ts
new()
```


`azurerm.frontdoor.backend_pool_load_balancing.new` constructs a new object with attributes and blocks configured for the `backend_pool_load_balancing`
Terraform sub block.



**Args**:
  - `additional_latency_milliseconds` (`number`): Set the `additional_latency_milliseconds` field on the resulting object. When `null`, the `additional_latency_milliseconds` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `sample_size` (`number`): Set the `sample_size` field on the resulting object. When `null`, the `sample_size` field will be omitted from the resulting object.
  - `successful_samples_required` (`number`): Set the `successful_samples_required` field on the resulting object. When `null`, the `successful_samples_required` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `backend_pool_load_balancing` sub block.


## obj backend_pool_settings



### fn backend_pool_settings.new

```ts
new()
```


`azurerm.frontdoor.backend_pool_settings.new` constructs a new object with attributes and blocks configured for the `backend_pool_settings`
Terraform sub block.



**Args**:
  - `backend_pools_send_receive_timeout_seconds` (`number`): Set the `backend_pools_send_receive_timeout_seconds` field on the resulting object. When `null`, the `backend_pools_send_receive_timeout_seconds` field will be omitted from the resulting object.
  - `enforce_backend_pools_certificate_name_check` (`bool`): Set the `enforce_backend_pools_certificate_name_check` field on the resulting object.

**Returns**:
  - An attribute object that represents the `backend_pool_settings` sub block.


## obj frontend_endpoint



### fn frontend_endpoint.new

```ts
new()
```


`azurerm.frontdoor.frontend_endpoint.new` constructs a new object with attributes and blocks configured for the `frontend_endpoint`
Terraform sub block.



**Args**:
  - `host_name` (`string`): Set the `host_name` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `session_affinity_enabled` (`bool`): Set the `session_affinity_enabled` field on the resulting object. When `null`, the `session_affinity_enabled` field will be omitted from the resulting object.
  - `session_affinity_ttl_seconds` (`number`): Set the `session_affinity_ttl_seconds` field on the resulting object. When `null`, the `session_affinity_ttl_seconds` field will be omitted from the resulting object.
  - `web_application_firewall_policy_link_id` (`string`): Set the `web_application_firewall_policy_link_id` field on the resulting object. When `null`, the `web_application_firewall_policy_link_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `frontend_endpoint` sub block.


## obj routing_rule



### fn routing_rule.new

```ts
new()
```


`azurerm.frontdoor.routing_rule.new` constructs a new object with attributes and blocks configured for the `routing_rule`
Terraform sub block.



**Args**:
  - `accepted_protocols` (`list`): Set the `accepted_protocols` field on the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `frontend_endpoints` (`list`): Set the `frontend_endpoints` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `patterns_to_match` (`list`): Set the `patterns_to_match` field on the resulting object.
  - `forwarding_configuration` (`list[obj]`): Set the `forwarding_configuration` field on the resulting object. When `null`, the `forwarding_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.routing_rule.forwarding_configuration.new](#fn-routing_ruleforwarding_configurationnew) constructor.
  - `redirect_configuration` (`list[obj]`): Set the `redirect_configuration` field on the resulting object. When `null`, the `redirect_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.routing_rule.redirect_configuration.new](#fn-routing_ruleredirect_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `routing_rule` sub block.


## obj routing_rule.forwarding_configuration



### fn routing_rule.forwarding_configuration.new

```ts
new()
```


`azurerm.frontdoor.routing_rule.forwarding_configuration.new` constructs a new object with attributes and blocks configured for the `forwarding_configuration`
Terraform sub block.



**Args**:
  - `backend_pool_name` (`string`): Set the `backend_pool_name` field on the resulting object.
  - `cache_duration` (`string`): Set the `cache_duration` field on the resulting object. When `null`, the `cache_duration` field will be omitted from the resulting object.
  - `cache_enabled` (`bool`): Set the `cache_enabled` field on the resulting object. When `null`, the `cache_enabled` field will be omitted from the resulting object.
  - `cache_query_parameter_strip_directive` (`string`): Set the `cache_query_parameter_strip_directive` field on the resulting object. When `null`, the `cache_query_parameter_strip_directive` field will be omitted from the resulting object.
  - `cache_query_parameters` (`list`): Set the `cache_query_parameters` field on the resulting object. When `null`, the `cache_query_parameters` field will be omitted from the resulting object.
  - `cache_use_dynamic_compression` (`bool`): Set the `cache_use_dynamic_compression` field on the resulting object. When `null`, the `cache_use_dynamic_compression` field will be omitted from the resulting object.
  - `custom_forwarding_path` (`string`): Set the `custom_forwarding_path` field on the resulting object. When `null`, the `custom_forwarding_path` field will be omitted from the resulting object.
  - `forwarding_protocol` (`string`): Set the `forwarding_protocol` field on the resulting object. When `null`, the `forwarding_protocol` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `forwarding_configuration` sub block.


## obj routing_rule.redirect_configuration



### fn routing_rule.redirect_configuration.new

```ts
new()
```


`azurerm.frontdoor.routing_rule.redirect_configuration.new` constructs a new object with attributes and blocks configured for the `redirect_configuration`
Terraform sub block.



**Args**:
  - `custom_fragment` (`string`): Set the `custom_fragment` field on the resulting object. When `null`, the `custom_fragment` field will be omitted from the resulting object.
  - `custom_host` (`string`): Set the `custom_host` field on the resulting object. When `null`, the `custom_host` field will be omitted from the resulting object.
  - `custom_path` (`string`): Set the `custom_path` field on the resulting object. When `null`, the `custom_path` field will be omitted from the resulting object.
  - `custom_query_string` (`string`): Set the `custom_query_string` field on the resulting object. When `null`, the `custom_query_string` field will be omitted from the resulting object.
  - `redirect_protocol` (`string`): Set the `redirect_protocol` field on the resulting object.
  - `redirect_type` (`string`): Set the `redirect_type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `redirect_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.frontdoor.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

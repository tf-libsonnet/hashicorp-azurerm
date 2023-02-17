---
permalink: /mobile_network_service/
---

# mobile_network_service

`mobile_network_service` represents the `azurerm_mobile_network_service` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMobileNetworkId()`](#fn-withmobilenetworkid)
* [`fn withName()`](#fn-withname)
* [`fn withPccRule()`](#fn-withpccrule)
* [`fn withPccRuleMixin()`](#fn-withpccrulemixin)
* [`fn withServicePrecedence()`](#fn-withserviceprecedence)
* [`fn withServiceQosPolicy()`](#fn-withserviceqospolicy)
* [`fn withServiceQosPolicyMixin()`](#fn-withserviceqospolicymixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj pcc_rule`](#obj-pcc_rule)
  * [`fn new()`](#fn-pcc_rulenew)
  * [`obj pcc_rule.qos_policy`](#obj-pcc_ruleqos_policy)
    * [`fn new()`](#fn-pcc_ruleqos_policynew)
    * [`obj pcc_rule.qos_policy.guaranteed_bit_rate`](#obj-pcc_ruleqos_policyguaranteed_bit_rate)
      * [`fn new()`](#fn-pcc_ruleqos_policyguaranteed_bit_ratenew)
    * [`obj pcc_rule.qos_policy.maximum_bit_rate`](#obj-pcc_ruleqos_policymaximum_bit_rate)
      * [`fn new()`](#fn-pcc_ruleqos_policymaximum_bit_ratenew)
  * [`obj pcc_rule.service_data_flow_template`](#obj-pcc_ruleservice_data_flow_template)
    * [`fn new()`](#fn-pcc_ruleservice_data_flow_templatenew)
* [`obj service_qos_policy`](#obj-service_qos_policy)
  * [`fn new()`](#fn-service_qos_policynew)
  * [`obj service_qos_policy.maximum_bit_rate`](#obj-service_qos_policymaximum_bit_rate)
    * [`fn new()`](#fn-service_qos_policymaximum_bit_ratenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.mobile_network_service.new` injects a new `azurerm_mobile_network_service` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.mobile_network_service.new('some_id')

You can get the reference to the `id` field of the created `azurerm.mobile_network_service` using the reference:

    $._ref.azurerm_mobile_network_service.some_id.get('id')

This is the same as directly entering `"${ azurerm_mobile_network_service.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `mobile_network_id` (`string`): Set the `mobile_network_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `service_precedence` (`number`): Set the `service_precedence` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `pcc_rule` (`list[obj]`): Set the `pcc_rule` field on the resulting resource block. When `null`, the `pcc_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_service.pcc_rule.new](#fn-pcc_rulenew) constructor.
  - `service_qos_policy` (`list[obj]`): Set the `service_qos_policy` field on the resulting resource block. When `null`, the `service_qos_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_service.service_qos_policy.new](#fn-service_qos_policynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_service.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.mobile_network_service.newAttrs` constructs a new object with attributes and blocks configured for the `mobile_network_service`
Terraform resource.

Unlike [azurerm.mobile_network_service.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `location` (`string`): Set the `location` field on the resulting object.
  - `mobile_network_id` (`string`): Set the `mobile_network_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `service_precedence` (`number`): Set the `service_precedence` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `pcc_rule` (`list[obj]`): Set the `pcc_rule` field on the resulting object. When `null`, the `pcc_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_service.pcc_rule.new](#fn-pcc_rulenew) constructor.
  - `service_qos_policy` (`list[obj]`): Set the `service_qos_policy` field on the resulting object. When `null`, the `service_qos_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_service.service_qos_policy.new](#fn-service_qos_policynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_service.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mobile_network_service` resource into the root Terraform configuration.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withMobileNetworkId

```ts
withMobileNetworkId()
```

`azurerm.string.withMobileNetworkId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the mobile_network_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mobile_network_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPccRule

```ts
withPccRule()
```

`azurerm.list[obj].withPccRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the pcc_rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPccRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `pcc_rule` field.


### fn withPccRuleMixin

```ts
withPccRuleMixin()
```

`azurerm.list[obj].withPccRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the pcc_rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPccRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `pcc_rule` field.


### fn withServicePrecedence

```ts
withServicePrecedence()
```

`azurerm.number.withServicePrecedence` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the service_precedence field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `service_precedence` field.


### fn withServiceQosPolicy

```ts
withServiceQosPolicy()
```

`azurerm.list[obj].withServiceQosPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the service_qos_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withServiceQosPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `service_qos_policy` field.


### fn withServiceQosPolicyMixin

```ts
withServiceQosPolicyMixin()
```

`azurerm.list[obj].withServiceQosPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the service_qos_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withServiceQosPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `service_qos_policy` field.


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


## obj pcc_rule



### fn pcc_rule.new

```ts
new()
```


`azurerm.mobile_network_service.pcc_rule.new` constructs a new object with attributes and blocks configured for the `pcc_rule`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `precedence` (`number`): Set the `precedence` field on the resulting object.
  - `traffic_control_enabled` (`bool`): Set the `traffic_control_enabled` field on the resulting object. When `null`, the `traffic_control_enabled` field will be omitted from the resulting object.
  - `qos_policy` (`list[obj]`): Set the `qos_policy` field on the resulting object. When `null`, the `qos_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_service.pcc_rule.qos_policy.new](#fn-pcc_ruleqos_policynew) constructor.
  - `service_data_flow_template` (`list[obj]`): Set the `service_data_flow_template` field on the resulting object. When `null`, the `service_data_flow_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_service.pcc_rule.service_data_flow_template.new](#fn-pcc_ruleservice_data_flow_templatenew) constructor.

**Returns**:
  - An attribute object that represents the `pcc_rule` sub block.


## obj pcc_rule.qos_policy



### fn pcc_rule.qos_policy.new

```ts
new()
```


`azurerm.mobile_network_service.pcc_rule.qos_policy.new` constructs a new object with attributes and blocks configured for the `qos_policy`
Terraform sub block.



**Args**:
  - `allocation_and_retention_priority_level` (`number`): Set the `allocation_and_retention_priority_level` field on the resulting object. When `null`, the `allocation_and_retention_priority_level` field will be omitted from the resulting object.
  - `preemption_capability` (`string`): Set the `preemption_capability` field on the resulting object. When `null`, the `preemption_capability` field will be omitted from the resulting object.
  - `preemption_vulnerability` (`string`): Set the `preemption_vulnerability` field on the resulting object. When `null`, the `preemption_vulnerability` field will be omitted from the resulting object.
  - `qos_indicator` (`number`): Set the `qos_indicator` field on the resulting object.
  - `guaranteed_bit_rate` (`list[obj]`): Set the `guaranteed_bit_rate` field on the resulting object. When `null`, the `guaranteed_bit_rate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_service.pcc_rule.qos_policy.guaranteed_bit_rate.new](#fn-pcc_rulepcc_ruleguaranteed_bit_ratenew) constructor.
  - `maximum_bit_rate` (`list[obj]`): Set the `maximum_bit_rate` field on the resulting object. When `null`, the `maximum_bit_rate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_service.pcc_rule.qos_policy.maximum_bit_rate.new](#fn-pcc_rulepcc_rulemaximum_bit_ratenew) constructor.

**Returns**:
  - An attribute object that represents the `qos_policy` sub block.


## obj pcc_rule.qos_policy.guaranteed_bit_rate



### fn pcc_rule.qos_policy.guaranteed_bit_rate.new

```ts
new()
```


`azurerm.mobile_network_service.pcc_rule.qos_policy.guaranteed_bit_rate.new` constructs a new object with attributes and blocks configured for the `guaranteed_bit_rate`
Terraform sub block.



**Args**:
  - `downlink` (`string`): Set the `downlink` field on the resulting object.
  - `uplink` (`string`): Set the `uplink` field on the resulting object.

**Returns**:
  - An attribute object that represents the `guaranteed_bit_rate` sub block.


## obj pcc_rule.qos_policy.maximum_bit_rate



### fn pcc_rule.qos_policy.maximum_bit_rate.new

```ts
new()
```


`azurerm.mobile_network_service.pcc_rule.qos_policy.maximum_bit_rate.new` constructs a new object with attributes and blocks configured for the `maximum_bit_rate`
Terraform sub block.



**Args**:
  - `downlink` (`string`): Set the `downlink` field on the resulting object.
  - `uplink` (`string`): Set the `uplink` field on the resulting object.

**Returns**:
  - An attribute object that represents the `maximum_bit_rate` sub block.


## obj pcc_rule.service_data_flow_template



### fn pcc_rule.service_data_flow_template.new

```ts
new()
```


`azurerm.mobile_network_service.pcc_rule.service_data_flow_template.new` constructs a new object with attributes and blocks configured for the `service_data_flow_template`
Terraform sub block.



**Args**:
  - `direction` (`string`): Set the `direction` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `ports` (`list`): Set the `ports` field on the resulting object. When `null`, the `ports` field will be omitted from the resulting object.
  - `protocol` (`list`): Set the `protocol` field on the resulting object.
  - `remote_ip_list` (`list`): Set the `remote_ip_list` field on the resulting object.

**Returns**:
  - An attribute object that represents the `service_data_flow_template` sub block.


## obj service_qos_policy



### fn service_qos_policy.new

```ts
new()
```


`azurerm.mobile_network_service.service_qos_policy.new` constructs a new object with attributes and blocks configured for the `service_qos_policy`
Terraform sub block.



**Args**:
  - `allocation_and_retention_priority_level` (`number`): Set the `allocation_and_retention_priority_level` field on the resulting object. When `null`, the `allocation_and_retention_priority_level` field will be omitted from the resulting object.
  - `preemption_capability` (`string`): Set the `preemption_capability` field on the resulting object. When `null`, the `preemption_capability` field will be omitted from the resulting object.
  - `preemption_vulnerability` (`string`): Set the `preemption_vulnerability` field on the resulting object. When `null`, the `preemption_vulnerability` field will be omitted from the resulting object.
  - `qos_indicator` (`number`): Set the `qos_indicator` field on the resulting object. When `null`, the `qos_indicator` field will be omitted from the resulting object.
  - `maximum_bit_rate` (`list[obj]`): Set the `maximum_bit_rate` field on the resulting object. When `null`, the `maximum_bit_rate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_service.service_qos_policy.maximum_bit_rate.new](#fn-service_qos_policymaximum_bit_ratenew) constructor.

**Returns**:
  - An attribute object that represents the `service_qos_policy` sub block.


## obj service_qos_policy.maximum_bit_rate



### fn service_qos_policy.maximum_bit_rate.new

```ts
new()
```


`azurerm.mobile_network_service.service_qos_policy.maximum_bit_rate.new` constructs a new object with attributes and blocks configured for the `maximum_bit_rate`
Terraform sub block.



**Args**:
  - `downlink` (`string`): Set the `downlink` field on the resulting object.
  - `uplink` (`string`): Set the `uplink` field on the resulting object.

**Returns**:
  - An attribute object that represents the `maximum_bit_rate` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.mobile_network_service.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

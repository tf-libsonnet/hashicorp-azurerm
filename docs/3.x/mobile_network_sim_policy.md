---
permalink: /mobile_network_sim_policy/
---

# mobile_network_sim_policy

`mobile_network_sim_policy` represents the `azurerm_mobile_network_sim_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDefaultSliceId()`](#fn-withdefaultsliceid)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMobileNetworkId()`](#fn-withmobilenetworkid)
* [`fn withName()`](#fn-withname)
* [`fn withRatFrequencySelectionPriorityIndex()`](#fn-withratfrequencyselectionpriorityindex)
* [`fn withRegistrationTimerInSeconds()`](#fn-withregistrationtimerinseconds)
* [`fn withSlice()`](#fn-withslice)
* [`fn withSliceMixin()`](#fn-withslicemixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUserEquipmentAggregateMaximumBitRate()`](#fn-withuserequipmentaggregatemaximumbitrate)
* [`fn withUserEquipmentAggregateMaximumBitRateMixin()`](#fn-withuserequipmentaggregatemaximumbitratemixin)
* [`obj slice`](#obj-slice)
  * [`fn new()`](#fn-slicenew)
  * [`obj slice.data_network`](#obj-slicedata_network)
    * [`fn new()`](#fn-slicedata_networknew)
    * [`obj slice.data_network.session_aggregate_maximum_bit_rate`](#obj-slicedata_networksession_aggregate_maximum_bit_rate)
      * [`fn new()`](#fn-slicedata_networksession_aggregate_maximum_bit_ratenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj user_equipment_aggregate_maximum_bit_rate`](#obj-user_equipment_aggregate_maximum_bit_rate)
  * [`fn new()`](#fn-user_equipment_aggregate_maximum_bit_ratenew)

## Fields

### fn new

```ts
new()
```


`azurerm.mobile_network_sim_policy.new` injects a new `azurerm_mobile_network_sim_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.mobile_network_sim_policy.new('some_id')

You can get the reference to the `id` field of the created `azurerm.mobile_network_sim_policy` using the reference:

    $._ref.azurerm_mobile_network_sim_policy.some_id.get('id')

This is the same as directly entering `"${ azurerm_mobile_network_sim_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `default_slice_id` (`string`): Set the `default_slice_id` field on the resulting resource block.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `mobile_network_id` (`string`): Set the `mobile_network_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `rat_frequency_selection_priority_index` (`number`): Set the `rat_frequency_selection_priority_index` field on the resulting resource block. When `null`, the `rat_frequency_selection_priority_index` field will be omitted from the resulting object.
  - `registration_timer_in_seconds` (`number`): Set the `registration_timer_in_seconds` field on the resulting resource block. When `null`, the `registration_timer_in_seconds` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `slice` (`list[obj]`): Set the `slice` field on the resulting resource block. When `null`, the `slice` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_sim_policy.slice.new](#fn-slicenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_sim_policy.timeouts.new](#fn-timeoutsnew) constructor.
  - `user_equipment_aggregate_maximum_bit_rate` (`list[obj]`): Set the `user_equipment_aggregate_maximum_bit_rate` field on the resulting resource block. When `null`, the `user_equipment_aggregate_maximum_bit_rate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_sim_policy.user_equipment_aggregate_maximum_bit_rate.new](#fn-user_equipment_aggregate_maximum_bit_ratenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.mobile_network_sim_policy.newAttrs` constructs a new object with attributes and blocks configured for the `mobile_network_sim_policy`
Terraform resource.

Unlike [azurerm.mobile_network_sim_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `default_slice_id` (`string`): Set the `default_slice_id` field on the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `mobile_network_id` (`string`): Set the `mobile_network_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `rat_frequency_selection_priority_index` (`number`): Set the `rat_frequency_selection_priority_index` field on the resulting object. When `null`, the `rat_frequency_selection_priority_index` field will be omitted from the resulting object.
  - `registration_timer_in_seconds` (`number`): Set the `registration_timer_in_seconds` field on the resulting object. When `null`, the `registration_timer_in_seconds` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `slice` (`list[obj]`): Set the `slice` field on the resulting object. When `null`, the `slice` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_sim_policy.slice.new](#fn-slicenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_sim_policy.timeouts.new](#fn-timeoutsnew) constructor.
  - `user_equipment_aggregate_maximum_bit_rate` (`list[obj]`): Set the `user_equipment_aggregate_maximum_bit_rate` field on the resulting object. When `null`, the `user_equipment_aggregate_maximum_bit_rate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_sim_policy.user_equipment_aggregate_maximum_bit_rate.new](#fn-user_equipment_aggregate_maximum_bit_ratenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mobile_network_sim_policy` resource into the root Terraform configuration.


### fn withDefaultSliceId

```ts
withDefaultSliceId()
```

`azurerm.string.withDefaultSliceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_slice_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_slice_id` field.


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


### fn withRatFrequencySelectionPriorityIndex

```ts
withRatFrequencySelectionPriorityIndex()
```

`azurerm.number.withRatFrequencySelectionPriorityIndex` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the rat_frequency_selection_priority_index field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `rat_frequency_selection_priority_index` field.


### fn withRegistrationTimerInSeconds

```ts
withRegistrationTimerInSeconds()
```

`azurerm.number.withRegistrationTimerInSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the registration_timer_in_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `registration_timer_in_seconds` field.


### fn withSlice

```ts
withSlice()
```

`azurerm.list[obj].withSlice` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the slice field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSliceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `slice` field.


### fn withSliceMixin

```ts
withSliceMixin()
```

`azurerm.list[obj].withSliceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the slice field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSlice](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `slice` field.


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


### fn withUserEquipmentAggregateMaximumBitRate

```ts
withUserEquipmentAggregateMaximumBitRate()
```

`azurerm.list[obj].withUserEquipmentAggregateMaximumBitRate` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the user_equipment_aggregate_maximum_bit_rate field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withUserEquipmentAggregateMaximumBitRateMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `user_equipment_aggregate_maximum_bit_rate` field.


### fn withUserEquipmentAggregateMaximumBitRateMixin

```ts
withUserEquipmentAggregateMaximumBitRateMixin()
```

`azurerm.list[obj].withUserEquipmentAggregateMaximumBitRateMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the user_equipment_aggregate_maximum_bit_rate field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withUserEquipmentAggregateMaximumBitRate](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `user_equipment_aggregate_maximum_bit_rate` field.


## obj slice



### fn slice.new

```ts
new()
```


`azurerm.mobile_network_sim_policy.slice.new` constructs a new object with attributes and blocks configured for the `slice`
Terraform sub block.



**Args**:
  - `default_data_network_id` (`string`): Set the `default_data_network_id` field on the resulting object.
  - `slice_id` (`string`): Set the `slice_id` field on the resulting object.
  - `data_network` (`list[obj]`): Set the `data_network` field on the resulting object. When `null`, the `data_network` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_sim_policy.slice.data_network.new](#fn-slicedata_networknew) constructor.

**Returns**:
  - An attribute object that represents the `slice` sub block.


## obj slice.data_network



### fn slice.data_network.new

```ts
new()
```


`azurerm.mobile_network_sim_policy.slice.data_network.new` constructs a new object with attributes and blocks configured for the `data_network`
Terraform sub block.



**Args**:
  - `additional_allowed_session_types` (`list`): Set the `additional_allowed_session_types` field on the resulting object. When `null`, the `additional_allowed_session_types` field will be omitted from the resulting object.
  - `allocation_and_retention_priority_level` (`number`): Set the `allocation_and_retention_priority_level` field on the resulting object. When `null`, the `allocation_and_retention_priority_level` field will be omitted from the resulting object.
  - `allowed_services_ids` (`list`): Set the `allowed_services_ids` field on the resulting object.
  - `data_network_id` (`string`): Set the `data_network_id` field on the resulting object.
  - `default_session_type` (`string`): Set the `default_session_type` field on the resulting object. When `null`, the `default_session_type` field will be omitted from the resulting object.
  - `max_buffered_packets` (`number`): Set the `max_buffered_packets` field on the resulting object. When `null`, the `max_buffered_packets` field will be omitted from the resulting object.
  - `preemption_capability` (`string`): Set the `preemption_capability` field on the resulting object. When `null`, the `preemption_capability` field will be omitted from the resulting object.
  - `preemption_vulnerability` (`string`): Set the `preemption_vulnerability` field on the resulting object. When `null`, the `preemption_vulnerability` field will be omitted from the resulting object.
  - `qos_indicator` (`number`): Set the `qos_indicator` field on the resulting object.
  - `session_aggregate_maximum_bit_rate` (`list[obj]`): Set the `session_aggregate_maximum_bit_rate` field on the resulting object. When `null`, the `session_aggregate_maximum_bit_rate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_sim_policy.slice.data_network.session_aggregate_maximum_bit_rate.new](#fn-sliceslicesession_aggregate_maximum_bit_ratenew) constructor.

**Returns**:
  - An attribute object that represents the `data_network` sub block.


## obj slice.data_network.session_aggregate_maximum_bit_rate



### fn slice.data_network.session_aggregate_maximum_bit_rate.new

```ts
new()
```


`azurerm.mobile_network_sim_policy.slice.data_network.session_aggregate_maximum_bit_rate.new` constructs a new object with attributes and blocks configured for the `session_aggregate_maximum_bit_rate`
Terraform sub block.



**Args**:
  - `downlink` (`string`): Set the `downlink` field on the resulting object.
  - `uplink` (`string`): Set the `uplink` field on the resulting object.

**Returns**:
  - An attribute object that represents the `session_aggregate_maximum_bit_rate` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.mobile_network_sim_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj user_equipment_aggregate_maximum_bit_rate



### fn user_equipment_aggregate_maximum_bit_rate.new

```ts
new()
```


`azurerm.mobile_network_sim_policy.user_equipment_aggregate_maximum_bit_rate.new` constructs a new object with attributes and blocks configured for the `user_equipment_aggregate_maximum_bit_rate`
Terraform sub block.



**Args**:
  - `downlink` (`string`): Set the `downlink` field on the resulting object.
  - `uplink` (`string`): Set the `uplink` field on the resulting object.

**Returns**:
  - An attribute object that represents the `user_equipment_aggregate_maximum_bit_rate` sub block.

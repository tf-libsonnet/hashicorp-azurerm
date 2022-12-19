---
permalink: /virtual_desktop_host_pool/
---

# virtual_desktop_host_pool

`virtual_desktop_host_pool` represents the `azurerm_virtual_desktop_host_pool` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCustomRdpProperties()`](#fn-withcustomrdpproperties)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withFriendlyName()`](#fn-withfriendlyname)
* [`fn withLoadBalancerType()`](#fn-withloadbalancertype)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMaximumSessionsAllowed()`](#fn-withmaximumsessionsallowed)
* [`fn withName()`](#fn-withname)
* [`fn withPersonalDesktopAssignmentType()`](#fn-withpersonaldesktopassignmenttype)
* [`fn withPreferredAppGroupType()`](#fn-withpreferredappgrouptype)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withScheduledAgentUpdates()`](#fn-withscheduledagentupdates)
* [`fn withScheduledAgentUpdatesMixin()`](#fn-withscheduledagentupdatesmixin)
* [`fn withStartVmOnConnect()`](#fn-withstartvmonconnect)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withType()`](#fn-withtype)
* [`fn withValidateEnvironment()`](#fn-withvalidateenvironment)
* [`obj scheduled_agent_updates`](#obj-scheduled_agent_updates)
  * [`fn new()`](#fn-scheduled_agent_updatesnew)
  * [`obj scheduled_agent_updates.schedule`](#obj-scheduled_agent_updatesschedule)
    * [`fn new()`](#fn-scheduled_agent_updatesschedulenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.virtual_desktop_host_pool.new` injects a new `azurerm_virtual_desktop_host_pool` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.virtual_desktop_host_pool.new('some_id')

You can get the reference to the `id` field of the created `azurerm.virtual_desktop_host_pool` using the reference:

    $._ref.azurerm_virtual_desktop_host_pool.some_id.get('id')

This is the same as directly entering `"${ azurerm_virtual_desktop_host_pool.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `custom_rdp_properties` (`string`):  When `null`, the `custom_rdp_properties` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `friendly_name` (`string`):  When `null`, the `friendly_name` field will be omitted from the resulting object.
  - `load_balancer_type` (`string`): 
  - `location` (`string`): 
  - `maximum_sessions_allowed` (`number`):  When `null`, the `maximum_sessions_allowed` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `personal_desktop_assignment_type` (`string`):  When `null`, the `personal_desktop_assignment_type` field will be omitted from the resulting object.
  - `preferred_app_group_type` (`string`): Preferred App Group type to display When `null`, the `preferred_app_group_type` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `start_vm_on_connect` (`bool`):  When `null`, the `start_vm_on_connect` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `validate_environment` (`bool`):  When `null`, the `validate_environment` field will be omitted from the resulting object.
  - `scheduled_agent_updates` (`list[obj]`):  When `null`, the `scheduled_agent_updates` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_host_pool.scheduled_agent_updates.new](#fn-virtualdesktophostpoolscheduledagentupdatesnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_host_pool.timeouts.new](#fn-virtualdesktophostpooltimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.virtual_desktop_host_pool.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_desktop_host_pool`
Terraform resource.

Unlike [azurerm.virtual_desktop_host_pool.new](#fn-virtualdesktophostpoolnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `custom_rdp_properties` (`string`):  When `null`, the `custom_rdp_properties` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `friendly_name` (`string`):  When `null`, the `friendly_name` field will be omitted from the resulting object.
  - `load_balancer_type` (`string`): 
  - `location` (`string`): 
  - `maximum_sessions_allowed` (`number`):  When `null`, the `maximum_sessions_allowed` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `personal_desktop_assignment_type` (`string`):  When `null`, the `personal_desktop_assignment_type` field will be omitted from the resulting object.
  - `preferred_app_group_type` (`string`): Preferred App Group type to display When `null`, the `preferred_app_group_type` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `start_vm_on_connect` (`bool`):  When `null`, the `start_vm_on_connect` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `validate_environment` (`bool`):  When `null`, the `validate_environment` field will be omitted from the resulting object.
  - `scheduled_agent_updates` (`list[obj]`):  When `null`, the `scheduled_agent_updates` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_host_pool.scheduled_agent_updates.new](#fn-virtualdesktophostpoolscheduledagentupdatesnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_host_pool.timeouts.new](#fn-virtualdesktophostpooltimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_desktop_host_pool` resource into the root Terraform configuration.


### fn withCustomRdpProperties

```ts
withCustomRdpProperties()
```

`azurerm.string.withCustomRdpProperties` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the custom_rdp_properties field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `custom_rdp_properties` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withFriendlyName

```ts
withFriendlyName()
```

`azurerm.string.withFriendlyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the friendly_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `friendly_name` field.


### fn withLoadBalancerType

```ts
withLoadBalancerType()
```

`azurerm.string.withLoadBalancerType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the load_balancer_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `load_balancer_type` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withMaximumSessionsAllowed

```ts
withMaximumSessionsAllowed()
```

`azurerm.number.withMaximumSessionsAllowed` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the maximum_sessions_allowed field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `maximum_sessions_allowed` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPersonalDesktopAssignmentType

```ts
withPersonalDesktopAssignmentType()
```

`azurerm.string.withPersonalDesktopAssignmentType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the personal_desktop_assignment_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `personal_desktop_assignment_type` field.


### fn withPreferredAppGroupType

```ts
withPreferredAppGroupType()
```

`azurerm.string.withPreferredAppGroupType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the preferred_app_group_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `preferred_app_group_type` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withScheduledAgentUpdates

```ts
withScheduledAgentUpdates()
```

`azurerm.list[obj].withScheduledAgentUpdates` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the scheduled_agent_updates field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withScheduledAgentUpdatesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `scheduled_agent_updates` field.


### fn withScheduledAgentUpdatesMixin

```ts
withScheduledAgentUpdatesMixin()
```

`azurerm.list[obj].withScheduledAgentUpdatesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the scheduled_agent_updates field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withScheduledAgentUpdates](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `scheduled_agent_updates` field.


### fn withStartVmOnConnect

```ts
withStartVmOnConnect()
```

`azurerm.bool.withStartVmOnConnect` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the start_vm_on_connect field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `start_vm_on_connect` field.


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


### fn withType

```ts
withType()
```

`azurerm.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


### fn withValidateEnvironment

```ts
withValidateEnvironment()
```

`azurerm.bool.withValidateEnvironment` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the validate_environment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `validate_environment` field.


## obj scheduled_agent_updates



### fn scheduled_agent_updates.new

```ts
new()
```


`azurerm.virtual_desktop_host_pool.scheduled_agent_updates.new` constructs a new object with attributes and blocks configured for the `scheduled_agent_updates`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.
  - `use_session_host_timezone` (`bool`):  When `null`, the `use_session_host_timezone` field will be omitted from the resulting object.
  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_host_pool.scheduled_agent_updates.schedule.new](#fn-scheduledagentupdatesschedulenew) constructor.

**Returns**:
  - An attribute object that represents the `scheduled_agent_updates` sub block.


## obj scheduled_agent_updates.schedule



### fn scheduled_agent_updates.schedule.new

```ts
new()
```


`azurerm.virtual_desktop_host_pool.scheduled_agent_updates.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`
Terraform sub block.



**Args**:
  - `day_of_week` (`string`): 
  - `hour_of_day` (`number`): 

**Returns**:
  - An attribute object that represents the `schedule` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.virtual_desktop_host_pool.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

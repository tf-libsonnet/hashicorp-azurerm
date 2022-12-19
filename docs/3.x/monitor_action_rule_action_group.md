---
permalink: /monitor_action_rule_action_group/
---

# monitor_action_rule_action_group

`monitor_action_rule_action_group` represents the `azurerm_monitor_action_rule_action_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withActionGroupId()`](#fn-withactiongroupid)
* [`fn withCondition()`](#fn-withcondition)
* [`fn withConditionMixin()`](#fn-withconditionmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withScope()`](#fn-withscope)
* [`fn withScopeMixin()`](#fn-withscopemixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj condition`](#obj-condition)
  * [`fn new()`](#fn-conditionnew)
  * [`obj condition.alert_context`](#obj-conditionalert_context)
    * [`fn new()`](#fn-conditionalert_contextnew)
  * [`obj condition.alert_rule_id`](#obj-conditionalert_rule_id)
    * [`fn new()`](#fn-conditionalert_rule_idnew)
  * [`obj condition.description`](#obj-conditiondescription)
    * [`fn new()`](#fn-conditiondescriptionnew)
  * [`obj condition.monitor`](#obj-conditionmonitor)
    * [`fn new()`](#fn-conditionmonitornew)
  * [`obj condition.monitor_service`](#obj-conditionmonitor_service)
    * [`fn new()`](#fn-conditionmonitor_servicenew)
  * [`obj condition.severity`](#obj-conditionseverity)
    * [`fn new()`](#fn-conditionseveritynew)
  * [`obj condition.target_resource_type`](#obj-conditiontarget_resource_type)
    * [`fn new()`](#fn-conditiontarget_resource_typenew)
* [`obj scope`](#obj-scope)
  * [`fn new()`](#fn-scopenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.monitor_action_rule_action_group.new` injects a new `azurerm_monitor_action_rule_action_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.monitor_action_rule_action_group.new('some_id')

You can get the reference to the `id` field of the created `azurerm.monitor_action_rule_action_group` using the reference:

    $._ref.azurerm_monitor_action_rule_action_group.some_id.get('id')

This is the same as directly entering `"${ azurerm_monitor_action_rule_action_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `action_group_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `condition` (`list[obj]`):  When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_rule_action_group.condition.new](#fn-monitoractionruleactiongroupconditionnew) constructor.
  - `scope` (`list[obj]`):  When `null`, the `scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_rule_action_group.scope.new](#fn-monitoractionruleactiongroupscopenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_rule_action_group.timeouts.new](#fn-monitoractionruleactiongrouptimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.monitor_action_rule_action_group.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_action_rule_action_group`
Terraform resource.

Unlike [azurerm.monitor_action_rule_action_group.new](#fn-monitoractionruleactiongroupnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `action_group_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `condition` (`list[obj]`):  When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_rule_action_group.condition.new](#fn-monitoractionruleactiongroupconditionnew) constructor.
  - `scope` (`list[obj]`):  When `null`, the `scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_rule_action_group.scope.new](#fn-monitoractionruleactiongroupscopenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_rule_action_group.timeouts.new](#fn-monitoractionruleactiongrouptimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_action_rule_action_group` resource into the root Terraform configuration.


### fn withActionGroupId

```ts
withActionGroupId()
```

`azurerm.monitor_action_rule_action_group.withActionGroupId` constructs a mixin object that can be merged into the `monitor_action_rule_action_group`
Terraform resource block to set or update the action_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `action_group_id` field.


### fn withCondition

```ts
withCondition()
```

`azurerm.monitor_action_rule_action_group.withCondition` constructs a mixin object that can be merged into the `monitor_action_rule_action_group`
Terraform resource block to set or update the condition field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `condition` field.


### fn withConditionMixin

```ts
withConditionMixin()
```

`azurerm.monitor_action_rule_action_group.withConditionMixin` constructs a mixin object that can be merged into the `monitor_action_rule_action_group`
Terraform resource block to set or update the condition field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.monitor_action_rule_action_group.withCondition](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `condition` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.monitor_action_rule_action_group.withDescription` constructs a mixin object that can be merged into the `monitor_action_rule_action_group`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.monitor_action_rule_action_group.withEnabled` constructs a mixin object that can be merged into the `monitor_action_rule_action_group`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enabled` field.


### fn withName

```ts
withName()
```

`azurerm.monitor_action_rule_action_group.withName` constructs a mixin object that can be merged into the `monitor_action_rule_action_group`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.monitor_action_rule_action_group.withResourceGroupName` constructs a mixin object that can be merged into the `monitor_action_rule_action_group`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withScope

```ts
withScope()
```

`azurerm.monitor_action_rule_action_group.withScope` constructs a mixin object that can be merged into the `monitor_action_rule_action_group`
Terraform resource block to set or update the scope field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `scope` field.


### fn withScopeMixin

```ts
withScopeMixin()
```

`azurerm.monitor_action_rule_action_group.withScopeMixin` constructs a mixin object that can be merged into the `monitor_action_rule_action_group`
Terraform resource block to set or update the scope field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.monitor_action_rule_action_group.withScope](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `scope` field.


### fn withTags

```ts
withTags()
```

`azurerm.monitor_action_rule_action_group.withTags` constructs a mixin object that can be merged into the `monitor_action_rule_action_group`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.monitor_action_rule_action_group.withTimeouts` constructs a mixin object that can be merged into the `monitor_action_rule_action_group`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.monitor_action_rule_action_group.withTimeoutsMixin` constructs a mixin object that can be merged into the `monitor_action_rule_action_group`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.monitor_action_rule_action_group.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj condition



### fn condition.new

```ts
new()
```


`azurerm.monitor_action_rule_action_group.condition.new` constructs a new object with attributes and blocks configured for the `condition`
Terraform sub block.



**Args**:
  - `alert_context` (`list[obj]`):  When `null`, the `alert_context` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_rule_action_group.condition.alert_context.new](#fn-conditionalertcontextnew) constructor.
  - `alert_rule_id` (`list[obj]`):  When `null`, the `alert_rule_id` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_rule_action_group.condition.alert_rule_id.new](#fn-conditionalertruleidnew) constructor.
  - `description` (`list[obj]`):  When `null`, the `description` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_rule_action_group.condition.description.new](#fn-conditiondescriptionnew) constructor.
  - `monitor` (`list[obj]`):  When `null`, the `monitor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_rule_action_group.condition.monitor.new](#fn-conditionmonitornew) constructor.
  - `monitor_service` (`list[obj]`):  When `null`, the `monitor_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_rule_action_group.condition.monitor_service.new](#fn-conditionmonitorservicenew) constructor.
  - `severity` (`list[obj]`):  When `null`, the `severity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_rule_action_group.condition.severity.new](#fn-conditionseveritynew) constructor.
  - `target_resource_type` (`list[obj]`):  When `null`, the `target_resource_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_rule_action_group.condition.target_resource_type.new](#fn-conditiontargetresourcetypenew) constructor.

**Returns**:
  - An attribute object that represents the `condition` sub block.


## obj condition.alert_context



### fn condition.alert_context.new

```ts
new()
```


`azurerm.monitor_action_rule_action_group.condition.alert_context.new` constructs a new object with attributes and blocks configured for the `alert_context`
Terraform sub block.



**Args**:
  - `operator` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `alert_context` sub block.


## obj condition.alert_rule_id



### fn condition.alert_rule_id.new

```ts
new()
```


`azurerm.monitor_action_rule_action_group.condition.alert_rule_id.new` constructs a new object with attributes and blocks configured for the `alert_rule_id`
Terraform sub block.



**Args**:
  - `operator` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `alert_rule_id` sub block.


## obj condition.description



### fn condition.description.new

```ts
new()
```


`azurerm.monitor_action_rule_action_group.condition.description.new` constructs a new object with attributes and blocks configured for the `description`
Terraform sub block.



**Args**:
  - `operator` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `description` sub block.


## obj condition.monitor



### fn condition.monitor.new

```ts
new()
```


`azurerm.monitor_action_rule_action_group.condition.monitor.new` constructs a new object with attributes and blocks configured for the `monitor`
Terraform sub block.



**Args**:
  - `operator` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `monitor` sub block.


## obj condition.monitor_service



### fn condition.monitor_service.new

```ts
new()
```


`azurerm.monitor_action_rule_action_group.condition.monitor_service.new` constructs a new object with attributes and blocks configured for the `monitor_service`
Terraform sub block.



**Args**:
  - `operator` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `monitor_service` sub block.


## obj condition.severity



### fn condition.severity.new

```ts
new()
```


`azurerm.monitor_action_rule_action_group.condition.severity.new` constructs a new object with attributes and blocks configured for the `severity`
Terraform sub block.



**Args**:
  - `operator` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `severity` sub block.


## obj condition.target_resource_type



### fn condition.target_resource_type.new

```ts
new()
```


`azurerm.monitor_action_rule_action_group.condition.target_resource_type.new` constructs a new object with attributes and blocks configured for the `target_resource_type`
Terraform sub block.



**Args**:
  - `operator` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `target_resource_type` sub block.


## obj scope



### fn scope.new

```ts
new()
```


`azurerm.monitor_action_rule_action_group.scope.new` constructs a new object with attributes and blocks configured for the `scope`
Terraform sub block.



**Args**:
  - `resource_ids` (`list`): 
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `scope` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.monitor_action_rule_action_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
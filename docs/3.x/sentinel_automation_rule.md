---
permalink: /sentinel_automation_rule/
---

# sentinel_automation_rule

`sentinel_automation_rule` represents the `azurerm_sentinel_automation_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withActionIncident()`](#fn-withactionincident)
* [`fn withActionIncidentMixin()`](#fn-withactionincidentmixin)
* [`fn withActionPlaybook()`](#fn-withactionplaybook)
* [`fn withActionPlaybookMixin()`](#fn-withactionplaybookmixin)
* [`fn withCondition()`](#fn-withcondition)
* [`fn withConditionMixin()`](#fn-withconditionmixin)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withExpiration()`](#fn-withexpiration)
* [`fn withLogAnalyticsWorkspaceId()`](#fn-withloganalyticsworkspaceid)
* [`fn withName()`](#fn-withname)
* [`fn withOrder()`](#fn-withorder)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj action_incident`](#obj-action_incident)
  * [`fn new()`](#fn-action_incidentnew)
* [`obj action_playbook`](#obj-action_playbook)
  * [`fn new()`](#fn-action_playbooknew)
* [`obj condition`](#obj-condition)
  * [`fn new()`](#fn-conditionnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.sentinel_automation_rule.new` injects a new `azurerm_sentinel_automation_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.sentinel_automation_rule.new('some_id')

You can get the reference to the `id` field of the created `azurerm.sentinel_automation_rule` using the reference:

    $._ref.azurerm_sentinel_automation_rule.some_id.get('id')

This is the same as directly entering `"${ azurerm_sentinel_automation_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `display_name` (`string`): 
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `expiration` (`string`):  When `null`, the `expiration` field will be omitted from the resulting object.
  - `log_analytics_workspace_id` (`string`): 
  - `name` (`string`): 
  - `order` (`number`): 
  - `action_incident` (`list[obj]`):  When `null`, the `action_incident` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_automation_rule.action_incident.new](#fn-sentinelautomationruleactionincidentnew) constructor.
  - `action_playbook` (`list[obj]`):  When `null`, the `action_playbook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_automation_rule.action_playbook.new](#fn-sentinelautomationruleactionplaybooknew) constructor.
  - `condition` (`list[obj]`):  When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_automation_rule.condition.new](#fn-sentinelautomationruleconditionnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_automation_rule.timeouts.new](#fn-sentinelautomationruletimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.sentinel_automation_rule.newAttrs` constructs a new object with attributes and blocks configured for the `sentinel_automation_rule`
Terraform resource.

Unlike [azurerm.sentinel_automation_rule.new](#fn-sentinelautomationrulenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `display_name` (`string`): 
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `expiration` (`string`):  When `null`, the `expiration` field will be omitted from the resulting object.
  - `log_analytics_workspace_id` (`string`): 
  - `name` (`string`): 
  - `order` (`number`): 
  - `action_incident` (`list[obj]`):  When `null`, the `action_incident` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_automation_rule.action_incident.new](#fn-sentinelautomationruleactionincidentnew) constructor.
  - `action_playbook` (`list[obj]`):  When `null`, the `action_playbook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_automation_rule.action_playbook.new](#fn-sentinelautomationruleactionplaybooknew) constructor.
  - `condition` (`list[obj]`):  When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_automation_rule.condition.new](#fn-sentinelautomationruleconditionnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_automation_rule.timeouts.new](#fn-sentinelautomationruletimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sentinel_automation_rule` resource into the root Terraform configuration.


### fn withActionIncident

```ts
withActionIncident()
```

`azurerm.list[obj].withActionIncident` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the action_incident field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withActionIncidentMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `action_incident` field.


### fn withActionIncidentMixin

```ts
withActionIncidentMixin()
```

`azurerm.list[obj].withActionIncidentMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the action_incident field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withActionIncident](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `action_incident` field.


### fn withActionPlaybook

```ts
withActionPlaybook()
```

`azurerm.list[obj].withActionPlaybook` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the action_playbook field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withActionPlaybookMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `action_playbook` field.


### fn withActionPlaybookMixin

```ts
withActionPlaybookMixin()
```

`azurerm.list[obj].withActionPlaybookMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the action_playbook field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withActionPlaybook](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `action_playbook` field.


### fn withCondition

```ts
withCondition()
```

`azurerm.list[obj].withCondition` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the condition field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withConditionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `condition` field.


### fn withConditionMixin

```ts
withConditionMixin()
```

`azurerm.list[obj].withConditionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the condition field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCondition](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `condition` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withExpiration

```ts
withExpiration()
```

`azurerm.string.withExpiration` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the expiration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `expiration` field.


### fn withLogAnalyticsWorkspaceId

```ts
withLogAnalyticsWorkspaceId()
```

`azurerm.string.withLogAnalyticsWorkspaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the log_analytics_workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `log_analytics_workspace_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOrder

```ts
withOrder()
```

`azurerm.number.withOrder` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the order field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `order` field.


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


## obj action_incident



### fn action_incident.new

```ts
new()
```


`azurerm.sentinel_automation_rule.action_incident.new` constructs a new object with attributes and blocks configured for the `action_incident`
Terraform sub block.



**Args**:
  - `classification` (`string`):  When `null`, the `classification` field will be omitted from the resulting object.
  - `classification_comment` (`string`):  When `null`, the `classification_comment` field will be omitted from the resulting object.
  - `labels` (`list`):  When `null`, the `labels` field will be omitted from the resulting object.
  - `order` (`number`): 
  - `owner_id` (`string`):  When `null`, the `owner_id` field will be omitted from the resulting object.
  - `severity` (`string`):  When `null`, the `severity` field will be omitted from the resulting object.
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `action_incident` sub block.


## obj action_playbook



### fn action_playbook.new

```ts
new()
```


`azurerm.sentinel_automation_rule.action_playbook.new` constructs a new object with attributes and blocks configured for the `action_playbook`
Terraform sub block.



**Args**:
  - `logic_app_id` (`string`): 
  - `order` (`number`): 
  - `tenant_id` (`string`):  When `null`, the `tenant_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `action_playbook` sub block.


## obj condition



### fn condition.new

```ts
new()
```


`azurerm.sentinel_automation_rule.condition.new` constructs a new object with attributes and blocks configured for the `condition`
Terraform sub block.



**Args**:
  - `operator` (`string`): 
  - `property` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `condition` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.sentinel_automation_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

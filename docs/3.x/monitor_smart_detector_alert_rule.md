---
permalink: /monitor_smart_detector_alert_rule/
---

# monitor_smart_detector_alert_rule

`monitor_smart_detector_alert_rule` represents the `azurerm_monitor_smart_detector_alert_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withActionGroup()`](#fn-withactiongroup)
* [`fn withActionGroupMixin()`](#fn-withactiongroupmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDetectorType()`](#fn-withdetectortype)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withFrequency()`](#fn-withfrequency)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withScopeResourceIds()`](#fn-withscoperesourceids)
* [`fn withSeverity()`](#fn-withseverity)
* [`fn withTags()`](#fn-withtags)
* [`fn withThrottlingDuration()`](#fn-withthrottlingduration)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj action_group`](#obj-action_group)
  * [`fn new()`](#fn-action_groupnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.monitor_smart_detector_alert_rule.new` injects a new `azurerm_monitor_smart_detector_alert_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.monitor_smart_detector_alert_rule.new('some_id')

You can get the reference to the `id` field of the created `azurerm.monitor_smart_detector_alert_rule` using the reference:

    $._ref.azurerm_monitor_smart_detector_alert_rule.some_id.get('id')

This is the same as directly entering `"${ azurerm_monitor_smart_detector_alert_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `detector_type` (`string`): Set the `detector_type` field on the resulting resource block.
  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.
  - `frequency` (`string`): Set the `frequency` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `scope_resource_ids` (`list`): Set the `scope_resource_ids` field on the resulting resource block.
  - `severity` (`string`): Set the `severity` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `throttling_duration` (`string`): Set the `throttling_duration` field on the resulting resource block. When `null`, the `throttling_duration` field will be omitted from the resulting object.
  - `action_group` (`list[obj]`): Set the `action_group` field on the resulting resource block. When `null`, the `action_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_smart_detector_alert_rule.action_group.new](#fn-action_groupnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_smart_detector_alert_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.monitor_smart_detector_alert_rule.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_smart_detector_alert_rule`
Terraform resource.

Unlike [azurerm.monitor_smart_detector_alert_rule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `detector_type` (`string`): Set the `detector_type` field on the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `frequency` (`string`): Set the `frequency` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `scope_resource_ids` (`list`): Set the `scope_resource_ids` field on the resulting object.
  - `severity` (`string`): Set the `severity` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `throttling_duration` (`string`): Set the `throttling_duration` field on the resulting object. When `null`, the `throttling_duration` field will be omitted from the resulting object.
  - `action_group` (`list[obj]`): Set the `action_group` field on the resulting object. When `null`, the `action_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_smart_detector_alert_rule.action_group.new](#fn-action_groupnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_smart_detector_alert_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_smart_detector_alert_rule` resource into the root Terraform configuration.


### fn withActionGroup

```ts
withActionGroup()
```

`azurerm.list[obj].withActionGroup` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the action_group field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withActionGroupMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `action_group` field.


### fn withActionGroupMixin

```ts
withActionGroupMixin()
```

`azurerm.list[obj].withActionGroupMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the action_group field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withActionGroup](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `action_group` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDetectorType

```ts
withDetectorType()
```

`azurerm.string.withDetectorType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the detector_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `detector_type` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withFrequency

```ts
withFrequency()
```

`azurerm.string.withFrequency` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the frequency field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `frequency` field.


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


### fn withScopeResourceIds

```ts
withScopeResourceIds()
```

`azurerm.list.withScopeResourceIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the scope_resource_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `scope_resource_ids` field.


### fn withSeverity

```ts
withSeverity()
```

`azurerm.string.withSeverity` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the severity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `severity` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withThrottlingDuration

```ts
withThrottlingDuration()
```

`azurerm.string.withThrottlingDuration` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the throttling_duration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `throttling_duration` field.


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


## obj action_group



### fn action_group.new

```ts
new()
```


`azurerm.monitor_smart_detector_alert_rule.action_group.new` constructs a new object with attributes and blocks configured for the `action_group`
Terraform sub block.



**Args**:
  - `email_subject` (`string`): Set the `email_subject` field on the resulting object. When `null`, the `email_subject` field will be omitted from the resulting object.
  - `ids` (`list`): Set the `ids` field on the resulting object.
  - `webhook_payload` (`string`): Set the `webhook_payload` field on the resulting object. When `null`, the `webhook_payload` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `action_group` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.monitor_smart_detector_alert_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

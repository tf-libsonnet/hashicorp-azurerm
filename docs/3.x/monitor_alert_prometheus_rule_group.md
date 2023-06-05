---
permalink: /monitor_alert_prometheus_rule_group/
---

# monitor_alert_prometheus_rule_group

`monitor_alert_prometheus_rule_group` represents the `azurerm_monitor_alert_prometheus_rule_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClusterName()`](#fn-withclustername)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withInterval()`](#fn-withinterval)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRule()`](#fn-withrule)
* [`fn withRuleGroupEnabled()`](#fn-withrulegroupenabled)
* [`fn withRuleMixin()`](#fn-withrulemixin)
* [`fn withScopes()`](#fn-withscopes)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj rule`](#obj-rule)
  * [`fn new()`](#fn-rulenew)
  * [`obj rule.action`](#obj-ruleaction)
    * [`fn new()`](#fn-ruleactionnew)
  * [`obj rule.alert_resolution`](#obj-rulealert_resolution)
    * [`fn new()`](#fn-rulealert_resolutionnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.monitor_alert_prometheus_rule_group.new` injects a new `azurerm_monitor_alert_prometheus_rule_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.monitor_alert_prometheus_rule_group.new('some_id')

You can get the reference to the `id` field of the created `azurerm.monitor_alert_prometheus_rule_group` using the reference:

    $._ref.azurerm_monitor_alert_prometheus_rule_group.some_id.get('id')

This is the same as directly entering `"${ azurerm_monitor_alert_prometheus_rule_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cluster_name` (`string`): Set the `cluster_name` field on the resulting resource block. When `null`, the `cluster_name` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `interval` (`string`): Set the `interval` field on the resulting resource block. When `null`, the `interval` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `rule_group_enabled` (`bool`): Set the `rule_group_enabled` field on the resulting resource block. When `null`, the `rule_group_enabled` field will be omitted from the resulting object.
  - `scopes` (`list`): Set the `scopes` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `rule` (`list[obj]`): Set the `rule` field on the resulting resource block. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_prometheus_rule_group.rule.new](#fn-rulenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_prometheus_rule_group.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.monitor_alert_prometheus_rule_group.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_alert_prometheus_rule_group`
Terraform resource.

Unlike [azurerm.monitor_alert_prometheus_rule_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster_name` (`string`): Set the `cluster_name` field on the resulting object. When `null`, the `cluster_name` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `interval` (`string`): Set the `interval` field on the resulting object. When `null`, the `interval` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `rule_group_enabled` (`bool`): Set the `rule_group_enabled` field on the resulting object. When `null`, the `rule_group_enabled` field will be omitted from the resulting object.
  - `scopes` (`list`): Set the `scopes` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `rule` (`list[obj]`): Set the `rule` field on the resulting object. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_prometheus_rule_group.rule.new](#fn-rulenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_prometheus_rule_group.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_alert_prometheus_rule_group` resource into the root Terraform configuration.


### fn withClusterName

```ts
withClusterName()
```

`azurerm.string.withClusterName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_name` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withInterval

```ts
withInterval()
```

`azurerm.string.withInterval` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the interval field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `interval` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


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


### fn withRule

```ts
withRule()
```

`azurerm.list[obj].withRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rule` field.


### fn withRuleGroupEnabled

```ts
withRuleGroupEnabled()
```

`azurerm.bool.withRuleGroupEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the rule_group_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `rule_group_enabled` field.


### fn withRuleMixin

```ts
withRuleMixin()
```

`azurerm.list[obj].withRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rule` field.


### fn withScopes

```ts
withScopes()
```

`azurerm.list.withScopes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the scopes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `scopes` field.


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


## obj rule



### fn rule.new

```ts
new()
```


`azurerm.monitor_alert_prometheus_rule_group.rule.new` constructs a new object with attributes and blocks configured for the `rule`
Terraform sub block.



**Args**:
  - `alert` (`string`): Set the `alert` field on the resulting object. When `null`, the `alert` field will be omitted from the resulting object.
  - `annotations` (`obj`): Set the `annotations` field on the resulting object. When `null`, the `annotations` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `expression` (`string`): Set the `expression` field on the resulting object.
  - `for_` (`string`): Set the `for_` field on the resulting object. When `null`, the `for_` field will be omitted from the resulting object.
  - `labels` (`obj`): Set the `labels` field on the resulting object. When `null`, the `labels` field will be omitted from the resulting object.
  - `record` (`string`): Set the `record` field on the resulting object. When `null`, the `record` field will be omitted from the resulting object.
  - `severity` (`number`): Set the `severity` field on the resulting object. When `null`, the `severity` field will be omitted from the resulting object.
  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_prometheus_rule_group.rule.action.new](#fn-ruleactionnew) constructor.
  - `alert_resolution` (`list[obj]`): Set the `alert_resolution` field on the resulting object. When `null`, the `alert_resolution` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_prometheus_rule_group.rule.alert_resolution.new](#fn-rulealert_resolutionnew) constructor.

**Returns**:
  - An attribute object that represents the `rule` sub block.


## obj rule.action



### fn rule.action.new

```ts
new()
```


`azurerm.monitor_alert_prometheus_rule_group.rule.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `action_group_id` (`string`): Set the `action_group_id` field on the resulting object.
  - `action_properties` (`obj`): Set the `action_properties` field on the resulting object. When `null`, the `action_properties` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `action` sub block.


## obj rule.alert_resolution



### fn rule.alert_resolution.new

```ts
new()
```


`azurerm.monitor_alert_prometheus_rule_group.rule.alert_resolution.new` constructs a new object with attributes and blocks configured for the `alert_resolution`
Terraform sub block.



**Args**:
  - `auto_resolved` (`bool`): Set the `auto_resolved` field on the resulting object. When `null`, the `auto_resolved` field will be omitted from the resulting object.
  - `time_to_resolve` (`string`): Set the `time_to_resolve` field on the resulting object. When `null`, the `time_to_resolve` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `alert_resolution` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.monitor_alert_prometheus_rule_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

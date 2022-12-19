---
permalink: /sentinel_alert_rule_fusion/
---

# sentinel_alert_rule_fusion

`sentinel_alert_rule_fusion` represents the `azurerm_sentinel_alert_rule_fusion` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAlertRuleTemplateGuid()`](#fn-withalertruletemplateguid)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withLogAnalyticsWorkspaceId()`](#fn-withloganalyticsworkspaceid)
* [`fn withName()`](#fn-withname)
* [`fn withSource()`](#fn-withsource)
* [`fn withSourceMixin()`](#fn-withsourcemixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj source`](#obj-source)
  * [`fn new()`](#fn-sourcenew)
  * [`obj source.sub_type`](#obj-sourcesub_type)
    * [`fn new()`](#fn-sourcesub_typenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.sentinel_alert_rule_fusion.new` injects a new `azurerm_sentinel_alert_rule_fusion` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.sentinel_alert_rule_fusion.new('some_id')

You can get the reference to the `id` field of the created `azurerm.sentinel_alert_rule_fusion` using the reference:

    $._ref.azurerm_sentinel_alert_rule_fusion.some_id.get('id')

This is the same as directly entering `"${ azurerm_sentinel_alert_rule_fusion.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `alert_rule_template_guid` (`string`): 
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_analytics_workspace_id` (`string`): 
  - `name` (`string`): 
  - `source` (`list[obj]`):  When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_fusion.source.new](#fn-sentinelalertrulefusionsourcenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_fusion.timeouts.new](#fn-sentinelalertrulefusiontimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.sentinel_alert_rule_fusion.newAttrs` constructs a new object with attributes and blocks configured for the `sentinel_alert_rule_fusion`
Terraform resource.

Unlike [azurerm.sentinel_alert_rule_fusion.new](#fn-sentinelalertrulefusionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `alert_rule_template_guid` (`string`): 
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_analytics_workspace_id` (`string`): 
  - `name` (`string`): 
  - `source` (`list[obj]`):  When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_fusion.source.new](#fn-sentinelalertrulefusionsourcenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_fusion.timeouts.new](#fn-sentinelalertrulefusiontimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sentinel_alert_rule_fusion` resource into the root Terraform configuration.


### fn withAlertRuleTemplateGuid

```ts
withAlertRuleTemplateGuid()
```

`azurerm.sentinel_alert_rule_fusion.withAlertRuleTemplateGuid` constructs a mixin object that can be merged into the `sentinel_alert_rule_fusion`
Terraform resource block to set or update the alert_rule_template_guid field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `alert_rule_template_guid` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.sentinel_alert_rule_fusion.withEnabled` constructs a mixin object that can be merged into the `sentinel_alert_rule_fusion`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enabled` field.


### fn withLogAnalyticsWorkspaceId

```ts
withLogAnalyticsWorkspaceId()
```

`azurerm.sentinel_alert_rule_fusion.withLogAnalyticsWorkspaceId` constructs a mixin object that can be merged into the `sentinel_alert_rule_fusion`
Terraform resource block to set or update the log_analytics_workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `log_analytics_workspace_id` field.


### fn withName

```ts
withName()
```

`azurerm.sentinel_alert_rule_fusion.withName` constructs a mixin object that can be merged into the `sentinel_alert_rule_fusion`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withSource

```ts
withSource()
```

`azurerm.sentinel_alert_rule_fusion.withSource` constructs a mixin object that can be merged into the `sentinel_alert_rule_fusion`
Terraform resource block to set or update the source field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source` field.


### fn withSourceMixin

```ts
withSourceMixin()
```

`azurerm.sentinel_alert_rule_fusion.withSourceMixin` constructs a mixin object that can be merged into the `sentinel_alert_rule_fusion`
Terraform resource block to set or update the source field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.sentinel_alert_rule_fusion.withSource](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.sentinel_alert_rule_fusion.withTimeouts` constructs a mixin object that can be merged into the `sentinel_alert_rule_fusion`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.sentinel_alert_rule_fusion.withTimeoutsMixin` constructs a mixin object that can be merged into the `sentinel_alert_rule_fusion`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.sentinel_alert_rule_fusion.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj source



### fn source.new

```ts
new()
```


`azurerm.sentinel_alert_rule_fusion.source.new` constructs a new object with attributes and blocks configured for the `source`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `sub_type` (`list[obj]`):  When `null`, the `sub_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_fusion.source.sub_type.new](#fn-sourcesubtypenew) constructor.

**Returns**:
  - An attribute object that represents the `source` sub block.


## obj source.sub_type



### fn source.sub_type.new

```ts
new()
```


`azurerm.sentinel_alert_rule_fusion.source.sub_type.new` constructs a new object with attributes and blocks configured for the `sub_type`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `severities_allowed` (`list`): 

**Returns**:
  - An attribute object that represents the `sub_type` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.sentinel_alert_rule_fusion.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
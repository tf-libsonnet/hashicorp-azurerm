---
permalink: /sentinel_alert_rule_ms_security_incident/
---

# sentinel_alert_rule_ms_security_incident

`sentinel_alert_rule_ms_security_incident` represents the `azurerm_sentinel_alert_rule_ms_security_incident` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAlertRuleTemplateGuid()`](#fn-withalertruletemplateguid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withDisplayNameExcludeFilter()`](#fn-withdisplaynameexcludefilter)
* [`fn withDisplayNameFilter()`](#fn-withdisplaynamefilter)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withLogAnalyticsWorkspaceId()`](#fn-withloganalyticsworkspaceid)
* [`fn withName()`](#fn-withname)
* [`fn withProductFilter()`](#fn-withproductfilter)
* [`fn withSeverityFilter()`](#fn-withseverityfilter)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.sentinel_alert_rule_ms_security_incident.new` injects a new `azurerm_sentinel_alert_rule_ms_security_incident` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.sentinel_alert_rule_ms_security_incident.new('some_id')

You can get the reference to the `id` field of the created `azurerm.sentinel_alert_rule_ms_security_incident` using the reference:

    $._ref.azurerm_sentinel_alert_rule_ms_security_incident.some_id.get('id')

This is the same as directly entering `"${ azurerm_sentinel_alert_rule_ms_security_incident.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `alert_rule_template_guid` (`string`):  When `null`, the `alert_rule_template_guid` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): 
  - `display_name_exclude_filter` (`list`):  When `null`, the `display_name_exclude_filter` field will be omitted from the resulting object.
  - `display_name_filter` (`list`):  When `null`, the `display_name_filter` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_analytics_workspace_id` (`string`): 
  - `name` (`string`): 
  - `product_filter` (`string`): 
  - `severity_filter` (`list`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_ms_security_incident.timeouts.new](#fn-sentinel_alert_rule_ms_security_incidenttimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.sentinel_alert_rule_ms_security_incident.newAttrs` constructs a new object with attributes and blocks configured for the `sentinel_alert_rule_ms_security_incident`
Terraform resource.

Unlike [azurerm.sentinel_alert_rule_ms_security_incident.new](#fn-sentinel_alert_rule_ms_security_incidentnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `alert_rule_template_guid` (`string`):  When `null`, the `alert_rule_template_guid` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): 
  - `display_name_exclude_filter` (`list`):  When `null`, the `display_name_exclude_filter` field will be omitted from the resulting object.
  - `display_name_filter` (`list`):  When `null`, the `display_name_filter` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_analytics_workspace_id` (`string`): 
  - `name` (`string`): 
  - `product_filter` (`string`): 
  - `severity_filter` (`list`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_ms_security_incident.timeouts.new](#fn-sentinel_alert_rule_ms_security_incidenttimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sentinel_alert_rule_ms_security_incident` resource into the root Terraform configuration.


### fn withAlertRuleTemplateGuid

```ts
withAlertRuleTemplateGuid()
```

`azurerm.string.withAlertRuleTemplateGuid` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the alert_rule_template_guid field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `alert_rule_template_guid` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withDisplayNameExcludeFilter

```ts
withDisplayNameExcludeFilter()
```

`azurerm.list.withDisplayNameExcludeFilter` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the display_name_exclude_filter field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `display_name_exclude_filter` field.


### fn withDisplayNameFilter

```ts
withDisplayNameFilter()
```

`azurerm.list.withDisplayNameFilter` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the display_name_filter field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `display_name_filter` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


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


### fn withProductFilter

```ts
withProductFilter()
```

`azurerm.string.withProductFilter` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the product_filter field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `product_filter` field.


### fn withSeverityFilter

```ts
withSeverityFilter()
```

`azurerm.list.withSeverityFilter` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the severity_filter field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `severity_filter` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.sentinel_alert_rule_ms_security_incident.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

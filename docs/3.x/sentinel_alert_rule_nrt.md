---
permalink: /sentinel_alert_rule_nrt/
---

# sentinel_alert_rule_nrt

`sentinel_alert_rule_nrt` represents the `azurerm_sentinel_alert_rule_nrt` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAlertDetailsOverride()`](#fn-withalertdetailsoverride)
* [`fn withAlertDetailsOverrideMixin()`](#fn-withalertdetailsoverridemixin)
* [`fn withAlertRuleTemplateGuid()`](#fn-withalertruletemplateguid)
* [`fn withAlertRuleTemplateVersion()`](#fn-withalertruletemplateversion)
* [`fn withCustomDetails()`](#fn-withcustomdetails)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withEntityMapping()`](#fn-withentitymapping)
* [`fn withEntityMappingMixin()`](#fn-withentitymappingmixin)
* [`fn withEventGrouping()`](#fn-witheventgrouping)
* [`fn withEventGroupingMixin()`](#fn-witheventgroupingmixin)
* [`fn withIncident()`](#fn-withincident)
* [`fn withIncidentMixin()`](#fn-withincidentmixin)
* [`fn withLogAnalyticsWorkspaceId()`](#fn-withloganalyticsworkspaceid)
* [`fn withName()`](#fn-withname)
* [`fn withQuery()`](#fn-withquery)
* [`fn withSentinelEntityMapping()`](#fn-withsentinelentitymapping)
* [`fn withSentinelEntityMappingMixin()`](#fn-withsentinelentitymappingmixin)
* [`fn withSeverity()`](#fn-withseverity)
* [`fn withSuppressionDuration()`](#fn-withsuppressionduration)
* [`fn withSuppressionEnabled()`](#fn-withsuppressionenabled)
* [`fn withTactics()`](#fn-withtactics)
* [`fn withTechniques()`](#fn-withtechniques)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj alert_details_override`](#obj-alert_details_override)
  * [`fn new()`](#fn-alert_details_overridenew)
  * [`obj alert_details_override.dynamic_property`](#obj-alert_details_overridedynamic_property)
    * [`fn new()`](#fn-alert_details_overridedynamic_propertynew)
* [`obj entity_mapping`](#obj-entity_mapping)
  * [`fn new()`](#fn-entity_mappingnew)
  * [`obj entity_mapping.field_mapping`](#obj-entity_mappingfield_mapping)
    * [`fn new()`](#fn-entity_mappingfield_mappingnew)
* [`obj event_grouping`](#obj-event_grouping)
  * [`fn new()`](#fn-event_groupingnew)
* [`obj incident`](#obj-incident)
  * [`fn new()`](#fn-incidentnew)
  * [`obj incident.grouping`](#obj-incidentgrouping)
    * [`fn new()`](#fn-incidentgroupingnew)
* [`obj sentinel_entity_mapping`](#obj-sentinel_entity_mapping)
  * [`fn new()`](#fn-sentinel_entity_mappingnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.sentinel_alert_rule_nrt.new` injects a new `azurerm_sentinel_alert_rule_nrt` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.sentinel_alert_rule_nrt.new('some_id')

You can get the reference to the `id` field of the created `azurerm.sentinel_alert_rule_nrt` using the reference:

    $._ref.azurerm_sentinel_alert_rule_nrt.some_id.get('id')

This is the same as directly entering `"${ azurerm_sentinel_alert_rule_nrt.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `alert_rule_template_guid` (`string`): Set the `alert_rule_template_guid` field on the resulting resource block. When `null`, the `alert_rule_template_guid` field will be omitted from the resulting object.
  - `alert_rule_template_version` (`string`): Set the `alert_rule_template_version` field on the resulting resource block. When `null`, the `alert_rule_template_version` field will be omitted from the resulting object.
  - `custom_details` (`obj`): Set the `custom_details` field on the resulting resource block. When `null`, the `custom_details` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): Set the `display_name` field on the resulting resource block.
  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_analytics_workspace_id` (`string`): Set the `log_analytics_workspace_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `query` (`string`): Set the `query` field on the resulting resource block.
  - `severity` (`string`): Set the `severity` field on the resulting resource block.
  - `suppression_duration` (`string`): Set the `suppression_duration` field on the resulting resource block. When `null`, the `suppression_duration` field will be omitted from the resulting object.
  - `suppression_enabled` (`bool`): Set the `suppression_enabled` field on the resulting resource block. When `null`, the `suppression_enabled` field will be omitted from the resulting object.
  - `tactics` (`list`): Set the `tactics` field on the resulting resource block. When `null`, the `tactics` field will be omitted from the resulting object.
  - `techniques` (`list`): Set the `techniques` field on the resulting resource block. When `null`, the `techniques` field will be omitted from the resulting object.
  - `alert_details_override` (`list[obj]`): Set the `alert_details_override` field on the resulting resource block. When `null`, the `alert_details_override` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_nrt.alert_details_override.new](#fn-alert_details_overridenew) constructor.
  - `entity_mapping` (`list[obj]`): Set the `entity_mapping` field on the resulting resource block. When `null`, the `entity_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_nrt.entity_mapping.new](#fn-entity_mappingnew) constructor.
  - `event_grouping` (`list[obj]`): Set the `event_grouping` field on the resulting resource block. When `null`, the `event_grouping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_nrt.event_grouping.new](#fn-event_groupingnew) constructor.
  - `incident` (`list[obj]`): Set the `incident` field on the resulting resource block. When `null`, the `incident` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_nrt.incident.new](#fn-incidentnew) constructor.
  - `sentinel_entity_mapping` (`list[obj]`): Set the `sentinel_entity_mapping` field on the resulting resource block. When `null`, the `sentinel_entity_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_nrt.sentinel_entity_mapping.new](#fn-sentinel_entity_mappingnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_nrt.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.sentinel_alert_rule_nrt.newAttrs` constructs a new object with attributes and blocks configured for the `sentinel_alert_rule_nrt`
Terraform resource.

Unlike [azurerm.sentinel_alert_rule_nrt.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `alert_rule_template_guid` (`string`): Set the `alert_rule_template_guid` field on the resulting object. When `null`, the `alert_rule_template_guid` field will be omitted from the resulting object.
  - `alert_rule_template_version` (`string`): Set the `alert_rule_template_version` field on the resulting object. When `null`, the `alert_rule_template_version` field will be omitted from the resulting object.
  - `custom_details` (`obj`): Set the `custom_details` field on the resulting object. When `null`, the `custom_details` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): Set the `display_name` field on the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_analytics_workspace_id` (`string`): Set the `log_analytics_workspace_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `query` (`string`): Set the `query` field on the resulting object.
  - `severity` (`string`): Set the `severity` field on the resulting object.
  - `suppression_duration` (`string`): Set the `suppression_duration` field on the resulting object. When `null`, the `suppression_duration` field will be omitted from the resulting object.
  - `suppression_enabled` (`bool`): Set the `suppression_enabled` field on the resulting object. When `null`, the `suppression_enabled` field will be omitted from the resulting object.
  - `tactics` (`list`): Set the `tactics` field on the resulting object. When `null`, the `tactics` field will be omitted from the resulting object.
  - `techniques` (`list`): Set the `techniques` field on the resulting object. When `null`, the `techniques` field will be omitted from the resulting object.
  - `alert_details_override` (`list[obj]`): Set the `alert_details_override` field on the resulting object. When `null`, the `alert_details_override` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_nrt.alert_details_override.new](#fn-alert_details_overridenew) constructor.
  - `entity_mapping` (`list[obj]`): Set the `entity_mapping` field on the resulting object. When `null`, the `entity_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_nrt.entity_mapping.new](#fn-entity_mappingnew) constructor.
  - `event_grouping` (`list[obj]`): Set the `event_grouping` field on the resulting object. When `null`, the `event_grouping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_nrt.event_grouping.new](#fn-event_groupingnew) constructor.
  - `incident` (`list[obj]`): Set the `incident` field on the resulting object. When `null`, the `incident` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_nrt.incident.new](#fn-incidentnew) constructor.
  - `sentinel_entity_mapping` (`list[obj]`): Set the `sentinel_entity_mapping` field on the resulting object. When `null`, the `sentinel_entity_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_nrt.sentinel_entity_mapping.new](#fn-sentinel_entity_mappingnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_nrt.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sentinel_alert_rule_nrt` resource into the root Terraform configuration.


### fn withAlertDetailsOverride

```ts
withAlertDetailsOverride()
```

`azurerm.list[obj].withAlertDetailsOverride` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the alert_details_override field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAlertDetailsOverrideMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `alert_details_override` field.


### fn withAlertDetailsOverrideMixin

```ts
withAlertDetailsOverrideMixin()
```

`azurerm.list[obj].withAlertDetailsOverrideMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the alert_details_override field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAlertDetailsOverride](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `alert_details_override` field.


### fn withAlertRuleTemplateGuid

```ts
withAlertRuleTemplateGuid()
```

`azurerm.string.withAlertRuleTemplateGuid` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the alert_rule_template_guid field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `alert_rule_template_guid` field.


### fn withAlertRuleTemplateVersion

```ts
withAlertRuleTemplateVersion()
```

`azurerm.string.withAlertRuleTemplateVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the alert_rule_template_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `alert_rule_template_version` field.


### fn withCustomDetails

```ts
withCustomDetails()
```

`azurerm.obj.withCustomDetails` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the custom_details field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `custom_details` field.


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


### fn withEnabled

```ts
withEnabled()
```

`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withEntityMapping

```ts
withEntityMapping()
```

`azurerm.list[obj].withEntityMapping` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the entity_mapping field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withEntityMappingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `entity_mapping` field.


### fn withEntityMappingMixin

```ts
withEntityMappingMixin()
```

`azurerm.list[obj].withEntityMappingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the entity_mapping field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEntityMapping](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `entity_mapping` field.


### fn withEventGrouping

```ts
withEventGrouping()
```

`azurerm.list[obj].withEventGrouping` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the event_grouping field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withEventGroupingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `event_grouping` field.


### fn withEventGroupingMixin

```ts
withEventGroupingMixin()
```

`azurerm.list[obj].withEventGroupingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the event_grouping field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEventGrouping](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `event_grouping` field.


### fn withIncident

```ts
withIncident()
```

`azurerm.list[obj].withIncident` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the incident field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIncidentMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `incident` field.


### fn withIncidentMixin

```ts
withIncidentMixin()
```

`azurerm.list[obj].withIncidentMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the incident field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIncident](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `incident` field.


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


### fn withQuery

```ts
withQuery()
```

`azurerm.string.withQuery` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the query field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `query` field.


### fn withSentinelEntityMapping

```ts
withSentinelEntityMapping()
```

`azurerm.list[obj].withSentinelEntityMapping` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sentinel_entity_mapping field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSentinelEntityMappingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sentinel_entity_mapping` field.


### fn withSentinelEntityMappingMixin

```ts
withSentinelEntityMappingMixin()
```

`azurerm.list[obj].withSentinelEntityMappingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sentinel_entity_mapping field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSentinelEntityMapping](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sentinel_entity_mapping` field.


### fn withSeverity

```ts
withSeverity()
```

`azurerm.string.withSeverity` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the severity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `severity` field.


### fn withSuppressionDuration

```ts
withSuppressionDuration()
```

`azurerm.string.withSuppressionDuration` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the suppression_duration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `suppression_duration` field.


### fn withSuppressionEnabled

```ts
withSuppressionEnabled()
```

`azurerm.bool.withSuppressionEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the suppression_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `suppression_enabled` field.


### fn withTactics

```ts
withTactics()
```

`azurerm.list.withTactics` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the tactics field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `tactics` field.


### fn withTechniques

```ts
withTechniques()
```

`azurerm.list.withTechniques` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the techniques field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `techniques` field.


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


## obj alert_details_override



### fn alert_details_override.new

```ts
new()
```


`azurerm.sentinel_alert_rule_nrt.alert_details_override.new` constructs a new object with attributes and blocks configured for the `alert_details_override`
Terraform sub block.



**Args**:
  - `description_format` (`string`): Set the `description_format` field on the resulting object. When `null`, the `description_format` field will be omitted from the resulting object.
  - `display_name_format` (`string`): Set the `display_name_format` field on the resulting object. When `null`, the `display_name_format` field will be omitted from the resulting object.
  - `severity_column_name` (`string`): Set the `severity_column_name` field on the resulting object. When `null`, the `severity_column_name` field will be omitted from the resulting object.
  - `tactics_column_name` (`string`): Set the `tactics_column_name` field on the resulting object. When `null`, the `tactics_column_name` field will be omitted from the resulting object.
  - `dynamic_property` (`list[obj]`): Set the `dynamic_property` field on the resulting object. When `null`, the `dynamic_property` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_nrt.alert_details_override.dynamic_property.new](#fn-alert_details_overridedynamic_propertynew) constructor.

**Returns**:
  - An attribute object that represents the `alert_details_override` sub block.


## obj alert_details_override.dynamic_property



### fn alert_details_override.dynamic_property.new

```ts
new()
```


`azurerm.sentinel_alert_rule_nrt.alert_details_override.dynamic_property.new` constructs a new object with attributes and blocks configured for the `dynamic_property`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `dynamic_property` sub block.


## obj entity_mapping



### fn entity_mapping.new

```ts
new()
```


`azurerm.sentinel_alert_rule_nrt.entity_mapping.new` constructs a new object with attributes and blocks configured for the `entity_mapping`
Terraform sub block.



**Args**:
  - `entity_type` (`string`): Set the `entity_type` field on the resulting object.
  - `field_mapping` (`list[obj]`): Set the `field_mapping` field on the resulting object. When `null`, the `field_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_nrt.entity_mapping.field_mapping.new](#fn-entity_mappingfield_mappingnew) constructor.

**Returns**:
  - An attribute object that represents the `entity_mapping` sub block.


## obj entity_mapping.field_mapping



### fn entity_mapping.field_mapping.new

```ts
new()
```


`azurerm.sentinel_alert_rule_nrt.entity_mapping.field_mapping.new` constructs a new object with attributes and blocks configured for the `field_mapping`
Terraform sub block.



**Args**:
  - `column_name` (`string`): Set the `column_name` field on the resulting object.
  - `identifier` (`string`): Set the `identifier` field on the resulting object.

**Returns**:
  - An attribute object that represents the `field_mapping` sub block.


## obj event_grouping



### fn event_grouping.new

```ts
new()
```


`azurerm.sentinel_alert_rule_nrt.event_grouping.new` constructs a new object with attributes and blocks configured for the `event_grouping`
Terraform sub block.



**Args**:
  - `aggregation_method` (`string`): Set the `aggregation_method` field on the resulting object.

**Returns**:
  - An attribute object that represents the `event_grouping` sub block.


## obj incident



### fn incident.new

```ts
new()
```


`azurerm.sentinel_alert_rule_nrt.incident.new` constructs a new object with attributes and blocks configured for the `incident`
Terraform sub block.



**Args**:
  - `create_incident_enabled` (`bool`): Set the `create_incident_enabled` field on the resulting object.
  - `grouping` (`list[obj]`): Set the `grouping` field on the resulting object. When `null`, the `grouping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_nrt.incident.grouping.new](#fn-incidentgroupingnew) constructor.

**Returns**:
  - An attribute object that represents the `incident` sub block.


## obj incident.grouping



### fn incident.grouping.new

```ts
new()
```


`azurerm.sentinel_alert_rule_nrt.incident.grouping.new` constructs a new object with attributes and blocks configured for the `grouping`
Terraform sub block.



**Args**:
  - `by_alert_details` (`list`): Set the `by_alert_details` field on the resulting object. When `null`, the `by_alert_details` field will be omitted from the resulting object.
  - `by_custom_details` (`list`): Set the `by_custom_details` field on the resulting object. When `null`, the `by_custom_details` field will be omitted from the resulting object.
  - `by_entities` (`list`): Set the `by_entities` field on the resulting object. When `null`, the `by_entities` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `entity_matching_method` (`string`): Set the `entity_matching_method` field on the resulting object. When `null`, the `entity_matching_method` field will be omitted from the resulting object.
  - `lookback_duration` (`string`): Set the `lookback_duration` field on the resulting object. When `null`, the `lookback_duration` field will be omitted from the resulting object.
  - `reopen_closed_incidents` (`bool`): Set the `reopen_closed_incidents` field on the resulting object. When `null`, the `reopen_closed_incidents` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `grouping` sub block.


## obj sentinel_entity_mapping



### fn sentinel_entity_mapping.new

```ts
new()
```


`azurerm.sentinel_alert_rule_nrt.sentinel_entity_mapping.new` constructs a new object with attributes and blocks configured for the `sentinel_entity_mapping`
Terraform sub block.



**Args**:
  - `column_name` (`string`): Set the `column_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `sentinel_entity_mapping` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.sentinel_alert_rule_nrt.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sentinel_alert_rule_scheduled', url='', help='`sentinel_alert_rule_scheduled` represents the `azurerm_sentinel_alert_rule_scheduled` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  alert_details_override:: {
    dynamic_property:: {
      '#new':: d.fn(help='\n`azurerm.sentinel_alert_rule_scheduled.alert_details_override.dynamic_property.new` constructs a new object with attributes and blocks configured for the `dynamic_property`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dynamic_property` sub block.\n', args=[]),
      new(
        name,
        value
      ):: std.prune(a={
        name: name,
        value: value,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.sentinel_alert_rule_scheduled.alert_details_override.new` constructs a new object with attributes and blocks configured for the `alert_details_override`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description_format` (`string`): Set the `description_format` field on the resulting object. When `null`, the `description_format` field will be omitted from the resulting object.\n  - `display_name_format` (`string`): Set the `display_name_format` field on the resulting object. When `null`, the `display_name_format` field will be omitted from the resulting object.\n  - `severity_column_name` (`string`): Set the `severity_column_name` field on the resulting object. When `null`, the `severity_column_name` field will be omitted from the resulting object.\n  - `tactics_column_name` (`string`): Set the `tactics_column_name` field on the resulting object. When `null`, the `tactics_column_name` field will be omitted from the resulting object.\n  - `dynamic_property` (`list[obj]`): Set the `dynamic_property` field on the resulting object. When `null`, the `dynamic_property` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_scheduled.alert_details_override.dynamic_property.new](#fn-alert_details_overridedynamic_propertynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `alert_details_override` sub block.\n', args=[]),
    new(
      description_format=null,
      display_name_format=null,
      dynamic_property=null,
      severity_column_name=null,
      tactics_column_name=null
    ):: std.prune(a={
      description_format: description_format,
      display_name_format: display_name_format,
      dynamic_property: dynamic_property,
      severity_column_name: severity_column_name,
      tactics_column_name: tactics_column_name,
    }),
  },
  entity_mapping:: {
    field_mapping:: {
      '#new':: d.fn(help='\n`azurerm.sentinel_alert_rule_scheduled.entity_mapping.field_mapping.new` constructs a new object with attributes and blocks configured for the `field_mapping`\nTerraform sub block.\n\n\n\n**Args**:\n  - `column_name` (`string`): Set the `column_name` field on the resulting object.\n  - `identifier` (`string`): Set the `identifier` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `field_mapping` sub block.\n', args=[]),
      new(
        column_name,
        identifier
      ):: std.prune(a={
        column_name: column_name,
        identifier: identifier,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.sentinel_alert_rule_scheduled.entity_mapping.new` constructs a new object with attributes and blocks configured for the `entity_mapping`\nTerraform sub block.\n\n\n\n**Args**:\n  - `entity_type` (`string`): Set the `entity_type` field on the resulting object.\n  - `field_mapping` (`list[obj]`): Set the `field_mapping` field on the resulting object. When `null`, the `field_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_scheduled.entity_mapping.field_mapping.new](#fn-entity_mappingfield_mappingnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `entity_mapping` sub block.\n', args=[]),
    new(
      entity_type,
      field_mapping=null
    ):: std.prune(a={
      entity_type: entity_type,
      field_mapping: field_mapping,
    }),
  },
  event_grouping:: {
    '#new':: d.fn(help='\n`azurerm.sentinel_alert_rule_scheduled.event_grouping.new` constructs a new object with attributes and blocks configured for the `event_grouping`\nTerraform sub block.\n\n\n\n**Args**:\n  - `aggregation_method` (`string`): Set the `aggregation_method` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `event_grouping` sub block.\n', args=[]),
    new(
      aggregation_method
    ):: std.prune(a={
      aggregation_method: aggregation_method,
    }),
  },
  incident_configuration:: {
    grouping:: {
      '#new':: d.fn(help='\n`azurerm.sentinel_alert_rule_scheduled.incident_configuration.grouping.new` constructs a new object with attributes and blocks configured for the `grouping`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `entity_matching_method` (`string`): Set the `entity_matching_method` field on the resulting object. When `null`, the `entity_matching_method` field will be omitted from the resulting object.\n  - `group_by_alert_details` (`list`): Set the `group_by_alert_details` field on the resulting object. When `null`, the `group_by_alert_details` field will be omitted from the resulting object.\n  - `group_by_custom_details` (`list`): Set the `group_by_custom_details` field on the resulting object. When `null`, the `group_by_custom_details` field will be omitted from the resulting object.\n  - `group_by_entities` (`list`): Set the `group_by_entities` field on the resulting object. When `null`, the `group_by_entities` field will be omitted from the resulting object.\n  - `lookback_duration` (`string`): Set the `lookback_duration` field on the resulting object. When `null`, the `lookback_duration` field will be omitted from the resulting object.\n  - `reopen_closed_incidents` (`bool`): Set the `reopen_closed_incidents` field on the resulting object. When `null`, the `reopen_closed_incidents` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `grouping` sub block.\n', args=[]),
      new(
        enabled=null,
        entity_matching_method=null,
        group_by_alert_details=null,
        group_by_custom_details=null,
        group_by_entities=null,
        lookback_duration=null,
        reopen_closed_incidents=null
      ):: std.prune(a={
        enabled: enabled,
        entity_matching_method: entity_matching_method,
        group_by_alert_details: group_by_alert_details,
        group_by_custom_details: group_by_custom_details,
        group_by_entities: group_by_entities,
        lookback_duration: lookback_duration,
        reopen_closed_incidents: reopen_closed_incidents,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.sentinel_alert_rule_scheduled.incident_configuration.new` constructs a new object with attributes and blocks configured for the `incident_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create_incident` (`bool`): Set the `create_incident` field on the resulting object.\n  - `grouping` (`list[obj]`): Set the `grouping` field on the resulting object. When `null`, the `grouping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_scheduled.incident_configuration.grouping.new](#fn-incident_configurationgroupingnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `incident_configuration` sub block.\n', args=[]),
    new(
      create_incident,
      grouping=null
    ):: std.prune(a={
      create_incident: create_incident,
      grouping: grouping,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.sentinel_alert_rule_scheduled.new` injects a new `azurerm_sentinel_alert_rule_scheduled` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.sentinel_alert_rule_scheduled.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.sentinel_alert_rule_scheduled` using the reference:\n\n    $._ref.azurerm_sentinel_alert_rule_scheduled.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_sentinel_alert_rule_scheduled.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `alert_rule_template_guid` (`string`): Set the `alert_rule_template_guid` field on the resulting resource block. When `null`, the `alert_rule_template_guid` field will be omitted from the resulting object.\n  - `alert_rule_template_version` (`string`): Set the `alert_rule_template_version` field on the resulting resource block. When `null`, the `alert_rule_template_version` field will be omitted from the resulting object.\n  - `custom_details` (`obj`): Set the `custom_details` field on the resulting resource block. When `null`, the `custom_details` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting resource block.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `log_analytics_workspace_id` (`string`): Set the `log_analytics_workspace_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `query` (`string`): Set the `query` field on the resulting resource block.\n  - `query_frequency` (`string`): Set the `query_frequency` field on the resulting resource block. When `null`, the `query_frequency` field will be omitted from the resulting object.\n  - `query_period` (`string`): Set the `query_period` field on the resulting resource block. When `null`, the `query_period` field will be omitted from the resulting object.\n  - `severity` (`string`): Set the `severity` field on the resulting resource block.\n  - `suppression_duration` (`string`): Set the `suppression_duration` field on the resulting resource block. When `null`, the `suppression_duration` field will be omitted from the resulting object.\n  - `suppression_enabled` (`bool`): Set the `suppression_enabled` field on the resulting resource block. When `null`, the `suppression_enabled` field will be omitted from the resulting object.\n  - `tactics` (`list`): Set the `tactics` field on the resulting resource block. When `null`, the `tactics` field will be omitted from the resulting object.\n  - `techniques` (`list`): Set the `techniques` field on the resulting resource block. When `null`, the `techniques` field will be omitted from the resulting object.\n  - `trigger_operator` (`string`): Set the `trigger_operator` field on the resulting resource block. When `null`, the `trigger_operator` field will be omitted from the resulting object.\n  - `trigger_threshold` (`number`): Set the `trigger_threshold` field on the resulting resource block. When `null`, the `trigger_threshold` field will be omitted from the resulting object.\n  - `alert_details_override` (`list[obj]`): Set the `alert_details_override` field on the resulting resource block. When `null`, the `alert_details_override` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_scheduled.alert_details_override.new](#fn-alert_details_overridenew) constructor.\n  - `entity_mapping` (`list[obj]`): Set the `entity_mapping` field on the resulting resource block. When `null`, the `entity_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_scheduled.entity_mapping.new](#fn-entity_mappingnew) constructor.\n  - `event_grouping` (`list[obj]`): Set the `event_grouping` field on the resulting resource block. When `null`, the `event_grouping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_scheduled.event_grouping.new](#fn-event_groupingnew) constructor.\n  - `incident_configuration` (`list[obj]`): Set the `incident_configuration` field on the resulting resource block. When `null`, the `incident_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_scheduled.incident_configuration.new](#fn-incident_configurationnew) constructor.\n  - `sentinel_entity_mapping` (`list[obj]`): Set the `sentinel_entity_mapping` field on the resulting resource block. When `null`, the `sentinel_entity_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_scheduled.sentinel_entity_mapping.new](#fn-sentinel_entity_mappingnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_scheduled.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    display_name,
    log_analytics_workspace_id,
    name,
    query,
    severity,
    alert_details_override=null,
    alert_rule_template_guid=null,
    alert_rule_template_version=null,
    custom_details=null,
    description=null,
    enabled=null,
    entity_mapping=null,
    event_grouping=null,
    incident_configuration=null,
    query_frequency=null,
    query_period=null,
    sentinel_entity_mapping=null,
    suppression_duration=null,
    suppression_enabled=null,
    tactics=null,
    techniques=null,
    timeouts=null,
    trigger_operator=null,
    trigger_threshold=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_sentinel_alert_rule_scheduled',
    label=resourceLabel,
    attrs=self.newAttrs(
      alert_details_override=alert_details_override,
      alert_rule_template_guid=alert_rule_template_guid,
      alert_rule_template_version=alert_rule_template_version,
      custom_details=custom_details,
      description=description,
      display_name=display_name,
      enabled=enabled,
      entity_mapping=entity_mapping,
      event_grouping=event_grouping,
      incident_configuration=incident_configuration,
      log_analytics_workspace_id=log_analytics_workspace_id,
      name=name,
      query=query,
      query_frequency=query_frequency,
      query_period=query_period,
      sentinel_entity_mapping=sentinel_entity_mapping,
      severity=severity,
      suppression_duration=suppression_duration,
      suppression_enabled=suppression_enabled,
      tactics=tactics,
      techniques=techniques,
      timeouts=timeouts,
      trigger_operator=trigger_operator,
      trigger_threshold=trigger_threshold
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.sentinel_alert_rule_scheduled.newAttrs` constructs a new object with attributes and blocks configured for the `sentinel_alert_rule_scheduled`\nTerraform resource.\n\nUnlike [azurerm.sentinel_alert_rule_scheduled.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `alert_rule_template_guid` (`string`): Set the `alert_rule_template_guid` field on the resulting object. When `null`, the `alert_rule_template_guid` field will be omitted from the resulting object.\n  - `alert_rule_template_version` (`string`): Set the `alert_rule_template_version` field on the resulting object. When `null`, the `alert_rule_template_version` field will be omitted from the resulting object.\n  - `custom_details` (`obj`): Set the `custom_details` field on the resulting object. When `null`, the `custom_details` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `log_analytics_workspace_id` (`string`): Set the `log_analytics_workspace_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `query` (`string`): Set the `query` field on the resulting object.\n  - `query_frequency` (`string`): Set the `query_frequency` field on the resulting object. When `null`, the `query_frequency` field will be omitted from the resulting object.\n  - `query_period` (`string`): Set the `query_period` field on the resulting object. When `null`, the `query_period` field will be omitted from the resulting object.\n  - `severity` (`string`): Set the `severity` field on the resulting object.\n  - `suppression_duration` (`string`): Set the `suppression_duration` field on the resulting object. When `null`, the `suppression_duration` field will be omitted from the resulting object.\n  - `suppression_enabled` (`bool`): Set the `suppression_enabled` field on the resulting object. When `null`, the `suppression_enabled` field will be omitted from the resulting object.\n  - `tactics` (`list`): Set the `tactics` field on the resulting object. When `null`, the `tactics` field will be omitted from the resulting object.\n  - `techniques` (`list`): Set the `techniques` field on the resulting object. When `null`, the `techniques` field will be omitted from the resulting object.\n  - `trigger_operator` (`string`): Set the `trigger_operator` field on the resulting object. When `null`, the `trigger_operator` field will be omitted from the resulting object.\n  - `trigger_threshold` (`number`): Set the `trigger_threshold` field on the resulting object. When `null`, the `trigger_threshold` field will be omitted from the resulting object.\n  - `alert_details_override` (`list[obj]`): Set the `alert_details_override` field on the resulting object. When `null`, the `alert_details_override` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_scheduled.alert_details_override.new](#fn-alert_details_overridenew) constructor.\n  - `entity_mapping` (`list[obj]`): Set the `entity_mapping` field on the resulting object. When `null`, the `entity_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_scheduled.entity_mapping.new](#fn-entity_mappingnew) constructor.\n  - `event_grouping` (`list[obj]`): Set the `event_grouping` field on the resulting object. When `null`, the `event_grouping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_scheduled.event_grouping.new](#fn-event_groupingnew) constructor.\n  - `incident_configuration` (`list[obj]`): Set the `incident_configuration` field on the resulting object. When `null`, the `incident_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_scheduled.incident_configuration.new](#fn-incident_configurationnew) constructor.\n  - `sentinel_entity_mapping` (`list[obj]`): Set the `sentinel_entity_mapping` field on the resulting object. When `null`, the `sentinel_entity_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_scheduled.sentinel_entity_mapping.new](#fn-sentinel_entity_mappingnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_scheduled.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sentinel_alert_rule_scheduled` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    display_name,
    log_analytics_workspace_id,
    name,
    query,
    severity,
    alert_details_override=null,
    alert_rule_template_guid=null,
    alert_rule_template_version=null,
    custom_details=null,
    description=null,
    enabled=null,
    entity_mapping=null,
    event_grouping=null,
    incident_configuration=null,
    query_frequency=null,
    query_period=null,
    sentinel_entity_mapping=null,
    suppression_duration=null,
    suppression_enabled=null,
    tactics=null,
    techniques=null,
    timeouts=null,
    trigger_operator=null,
    trigger_threshold=null
  ):: std.prune(a={
    alert_details_override: alert_details_override,
    alert_rule_template_guid: alert_rule_template_guid,
    alert_rule_template_version: alert_rule_template_version,
    custom_details: custom_details,
    description: description,
    display_name: display_name,
    enabled: enabled,
    entity_mapping: entity_mapping,
    event_grouping: event_grouping,
    incident_configuration: incident_configuration,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    query: query,
    query_frequency: query_frequency,
    query_period: query_period,
    sentinel_entity_mapping: sentinel_entity_mapping,
    severity: severity,
    suppression_duration: suppression_duration,
    suppression_enabled: suppression_enabled,
    tactics: tactics,
    techniques: techniques,
    timeouts: timeouts,
    trigger_operator: trigger_operator,
    trigger_threshold: trigger_threshold,
  }),
  sentinel_entity_mapping:: {
    '#new':: d.fn(help='\n`azurerm.sentinel_alert_rule_scheduled.sentinel_entity_mapping.new` constructs a new object with attributes and blocks configured for the `sentinel_entity_mapping`\nTerraform sub block.\n\n\n\n**Args**:\n  - `column_name` (`string`): Set the `column_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sentinel_entity_mapping` sub block.\n', args=[]),
    new(
      column_name
    ):: std.prune(a={
      column_name: column_name,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.sentinel_alert_rule_scheduled.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
  '#withAlertDetailsOverride':: d.fn(help='`azurerm.list[obj].withAlertDetailsOverride` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the alert_details_override field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAlertDetailsOverrideMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `alert_details_override` field.\n', args=[]),
  withAlertDetailsOverride(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          alert_details_override: value,
        },
      },
    },
  },
  '#withAlertDetailsOverrideMixin':: d.fn(help='`azurerm.list[obj].withAlertDetailsOverrideMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the alert_details_override field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAlertDetailsOverride](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `alert_details_override` field.\n', args=[]),
  withAlertDetailsOverrideMixin(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          alert_details_override+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAlertRuleTemplateGuid':: d.fn(help='`azurerm.string.withAlertRuleTemplateGuid` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the alert_rule_template_guid field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `alert_rule_template_guid` field.\n', args=[]),
  withAlertRuleTemplateGuid(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          alert_rule_template_guid: value,
        },
      },
    },
  },
  '#withAlertRuleTemplateVersion':: d.fn(help='`azurerm.string.withAlertRuleTemplateVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the alert_rule_template_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `alert_rule_template_version` field.\n', args=[]),
  withAlertRuleTemplateVersion(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          alert_rule_template_version: value,
        },
      },
    },
  },
  '#withCustomDetails':: d.fn(help='`azurerm.obj.withCustomDetails` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the custom_details field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `custom_details` field.\n', args=[]),
  withCustomDetails(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          custom_details: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withEntityMapping':: d.fn(help='`azurerm.list[obj].withEntityMapping` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the entity_mapping field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withEntityMappingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `entity_mapping` field.\n', args=[]),
  withEntityMapping(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          entity_mapping: value,
        },
      },
    },
  },
  '#withEntityMappingMixin':: d.fn(help='`azurerm.list[obj].withEntityMappingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the entity_mapping field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEntityMapping](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `entity_mapping` field.\n', args=[]),
  withEntityMappingMixin(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          entity_mapping+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEventGrouping':: d.fn(help='`azurerm.list[obj].withEventGrouping` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the event_grouping field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withEventGroupingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `event_grouping` field.\n', args=[]),
  withEventGrouping(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          event_grouping: value,
        },
      },
    },
  },
  '#withEventGroupingMixin':: d.fn(help='`azurerm.list[obj].withEventGroupingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the event_grouping field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEventGrouping](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `event_grouping` field.\n', args=[]),
  withEventGroupingMixin(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          event_grouping+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIncidentConfiguration':: d.fn(help='`azurerm.list[obj].withIncidentConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the incident_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIncidentConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `incident_configuration` field.\n', args=[]),
  withIncidentConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          incident_configuration: value,
        },
      },
    },
  },
  '#withIncidentConfigurationMixin':: d.fn(help='`azurerm.list[obj].withIncidentConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the incident_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIncidentConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `incident_configuration` field.\n', args=[]),
  withIncidentConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          incident_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLogAnalyticsWorkspaceId':: d.fn(help='`azurerm.string.withLogAnalyticsWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the log_analytics_workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `log_analytics_workspace_id` field.\n', args=[]),
  withLogAnalyticsWorkspaceId(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withQuery':: d.fn(help='`azurerm.string.withQuery` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the query field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `query` field.\n', args=[]),
  withQuery(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          query: value,
        },
      },
    },
  },
  '#withQueryFrequency':: d.fn(help='`azurerm.string.withQueryFrequency` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the query_frequency field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `query_frequency` field.\n', args=[]),
  withQueryFrequency(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          query_frequency: value,
        },
      },
    },
  },
  '#withQueryPeriod':: d.fn(help='`azurerm.string.withQueryPeriod` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the query_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `query_period` field.\n', args=[]),
  withQueryPeriod(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          query_period: value,
        },
      },
    },
  },
  '#withSentinelEntityMapping':: d.fn(help='`azurerm.list[obj].withSentinelEntityMapping` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sentinel_entity_mapping field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSentinelEntityMappingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sentinel_entity_mapping` field.\n', args=[]),
  withSentinelEntityMapping(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          sentinel_entity_mapping: value,
        },
      },
    },
  },
  '#withSentinelEntityMappingMixin':: d.fn(help='`azurerm.list[obj].withSentinelEntityMappingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sentinel_entity_mapping field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSentinelEntityMapping](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sentinel_entity_mapping` field.\n', args=[]),
  withSentinelEntityMappingMixin(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          sentinel_entity_mapping+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSeverity':: d.fn(help='`azurerm.string.withSeverity` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the severity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `severity` field.\n', args=[]),
  withSeverity(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          severity: value,
        },
      },
    },
  },
  '#withSuppressionDuration':: d.fn(help='`azurerm.string.withSuppressionDuration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the suppression_duration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `suppression_duration` field.\n', args=[]),
  withSuppressionDuration(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          suppression_duration: value,
        },
      },
    },
  },
  '#withSuppressionEnabled':: d.fn(help='`azurerm.bool.withSuppressionEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the suppression_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `suppression_enabled` field.\n', args=[]),
  withSuppressionEnabled(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          suppression_enabled: value,
        },
      },
    },
  },
  '#withTactics':: d.fn(help='`azurerm.list.withTactics` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the tactics field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `tactics` field.\n', args=[]),
  withTactics(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          tactics: value,
        },
      },
    },
  },
  '#withTechniques':: d.fn(help='`azurerm.list.withTechniques` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the techniques field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `techniques` field.\n', args=[]),
  withTechniques(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          techniques: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTriggerOperator':: d.fn(help='`azurerm.string.withTriggerOperator` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the trigger_operator field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `trigger_operator` field.\n', args=[]),
  withTriggerOperator(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          trigger_operator: value,
        },
      },
    },
  },
  '#withTriggerThreshold':: d.fn(help='`azurerm.number.withTriggerThreshold` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the trigger_threshold field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `trigger_threshold` field.\n', args=[]),
  withTriggerThreshold(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          trigger_threshold: value,
        },
      },
    },
  },
}

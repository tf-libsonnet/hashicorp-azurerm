local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='monitor_scheduled_query_rules_alert_v2', url='', help='`monitor_scheduled_query_rules_alert_v2` represents the `azurerm_monitor_scheduled_query_rules_alert_v2` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  action:: {
    '#new':: d.fn(help='\n`azurerm.monitor_scheduled_query_rules_alert_v2.action.new` constructs a new object with attributes and blocks configured for the `action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action_groups` (`list`):  When `null`, the `action_groups` field will be omitted from the resulting object.\n  - `custom_properties` (`obj`):  When `null`, the `custom_properties` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `action` sub block.\n', args=[]),
    new(
      action_groups=null,
      custom_properties=null
    ):: std.prune(a={
      action_groups: action_groups,
      custom_properties: custom_properties,
    }),
  },
  criteria:: {
    dimension:: {
      '#new':: d.fn(help='\n`azurerm.monitor_scheduled_query_rules_alert_v2.criteria.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `operator` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `dimension` sub block.\n', args=[]),
      new(
        name,
        operator,
        values
      ):: std.prune(a={
        name: name,
        operator: operator,
        values: values,
      }),
    },
    failing_periods:: {
      '#new':: d.fn(help='\n`azurerm.monitor_scheduled_query_rules_alert_v2.criteria.failing_periods.new` constructs a new object with attributes and blocks configured for the `failing_periods`\nTerraform sub block.\n\n\n\n**Args**:\n  - `minimum_failing_periods_to_trigger_alert` (`number`): \n  - `number_of_evaluation_periods` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `failing_periods` sub block.\n', args=[]),
      new(
        minimum_failing_periods_to_trigger_alert,
        number_of_evaluation_periods
      ):: std.prune(a={
        minimum_failing_periods_to_trigger_alert: minimum_failing_periods_to_trigger_alert,
        number_of_evaluation_periods: number_of_evaluation_periods,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.monitor_scheduled_query_rules_alert_v2.criteria.new` constructs a new object with attributes and blocks configured for the `criteria`\nTerraform sub block.\n\n\n\n**Args**:\n  - `metric_measure_column` (`string`):  When `null`, the `metric_measure_column` field will be omitted from the resulting object.\n  - `operator` (`string`): \n  - `query` (`string`): \n  - `resource_id_column` (`string`):  When `null`, the `resource_id_column` field will be omitted from the resulting object.\n  - `threshold` (`number`): \n  - `time_aggregation_method` (`string`): \n  - `dimension` (`list[obj]`):  When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_scheduled_query_rules_alert_v2.criteria.dimension.new](#fn-monitor_scheduled_query_rules_alert_v2dimensionnew) constructor.\n  - `failing_periods` (`list[obj]`):  When `null`, the `failing_periods` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_scheduled_query_rules_alert_v2.criteria.failing_periods.new](#fn-monitor_scheduled_query_rules_alert_v2failing_periodsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `criteria` sub block.\n', args=[]),
    new(
      operator,
      query,
      threshold,
      time_aggregation_method,
      dimension=null,
      failing_periods=null,
      metric_measure_column=null,
      resource_id_column=null
    ):: std.prune(a={
      dimension: dimension,
      failing_periods: failing_periods,
      metric_measure_column: metric_measure_column,
      operator: operator,
      query: query,
      resource_id_column: resource_id_column,
      threshold: threshold,
      time_aggregation_method: time_aggregation_method,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.monitor_scheduled_query_rules_alert_v2.new` injects a new `azurerm_monitor_scheduled_query_rules_alert_v2` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.monitor_scheduled_query_rules_alert_v2.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.monitor_scheduled_query_rules_alert_v2` using the reference:\n\n    $._ref.azurerm_monitor_scheduled_query_rules_alert_v2.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_monitor_scheduled_query_rules_alert_v2.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_mitigation_enabled` (`bool`):  When `null`, the `auto_mitigation_enabled` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `evaluation_frequency` (`string`):  When `null`, the `evaluation_frequency` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `mute_actions_after_alert_duration` (`string`):  When `null`, the `mute_actions_after_alert_duration` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `query_time_range_override` (`string`):  When `null`, the `query_time_range_override` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `scopes` (`list`): \n  - `severity` (`number`): \n  - `skip_query_validation` (`bool`):  When `null`, the `skip_query_validation` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `target_resource_types` (`list`):  When `null`, the `target_resource_types` field will be omitted from the resulting object.\n  - `window_duration` (`string`): \n  - `workspace_alerts_storage_enabled` (`bool`):  When `null`, the `workspace_alerts_storage_enabled` field will be omitted from the resulting object.\n  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_scheduled_query_rules_alert_v2.action.new](#fn-actionnew) constructor.\n  - `criteria` (`list[obj]`):  When `null`, the `criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_scheduled_query_rules_alert_v2.criteria.new](#fn-criterianew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_scheduled_query_rules_alert_v2.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    scopes,
    severity,
    window_duration,
    action=null,
    auto_mitigation_enabled=null,
    criteria=null,
    description=null,
    display_name=null,
    enabled=null,
    evaluation_frequency=null,
    mute_actions_after_alert_duration=null,
    query_time_range_override=null,
    skip_query_validation=null,
    tags=null,
    target_resource_types=null,
    timeouts=null,
    workspace_alerts_storage_enabled=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_monitor_scheduled_query_rules_alert_v2',
    label=resourceLabel,
    attrs=self.newAttrs(
      action=action,
      auto_mitigation_enabled=auto_mitigation_enabled,
      criteria=criteria,
      description=description,
      display_name=display_name,
      enabled=enabled,
      evaluation_frequency=evaluation_frequency,
      location=location,
      mute_actions_after_alert_duration=mute_actions_after_alert_duration,
      name=name,
      query_time_range_override=query_time_range_override,
      resource_group_name=resource_group_name,
      scopes=scopes,
      severity=severity,
      skip_query_validation=skip_query_validation,
      tags=tags,
      target_resource_types=target_resource_types,
      timeouts=timeouts,
      window_duration=window_duration,
      workspace_alerts_storage_enabled=workspace_alerts_storage_enabled
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.monitor_scheduled_query_rules_alert_v2.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_scheduled_query_rules_alert_v2`\nTerraform resource.\n\nUnlike [azurerm.monitor_scheduled_query_rules_alert_v2.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_mitigation_enabled` (`bool`):  When `null`, the `auto_mitigation_enabled` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `evaluation_frequency` (`string`):  When `null`, the `evaluation_frequency` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `mute_actions_after_alert_duration` (`string`):  When `null`, the `mute_actions_after_alert_duration` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `query_time_range_override` (`string`):  When `null`, the `query_time_range_override` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `scopes` (`list`): \n  - `severity` (`number`): \n  - `skip_query_validation` (`bool`):  When `null`, the `skip_query_validation` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `target_resource_types` (`list`):  When `null`, the `target_resource_types` field will be omitted from the resulting object.\n  - `window_duration` (`string`): \n  - `workspace_alerts_storage_enabled` (`bool`):  When `null`, the `workspace_alerts_storage_enabled` field will be omitted from the resulting object.\n  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_scheduled_query_rules_alert_v2.action.new](#fn-actionnew) constructor.\n  - `criteria` (`list[obj]`):  When `null`, the `criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_scheduled_query_rules_alert_v2.criteria.new](#fn-criterianew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_scheduled_query_rules_alert_v2.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_scheduled_query_rules_alert_v2` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    scopes,
    severity,
    window_duration,
    action=null,
    auto_mitigation_enabled=null,
    criteria=null,
    description=null,
    display_name=null,
    enabled=null,
    evaluation_frequency=null,
    mute_actions_after_alert_duration=null,
    query_time_range_override=null,
    skip_query_validation=null,
    tags=null,
    target_resource_types=null,
    timeouts=null,
    workspace_alerts_storage_enabled=null
  ):: std.prune(a={
    action: action,
    auto_mitigation_enabled: auto_mitigation_enabled,
    criteria: criteria,
    description: description,
    display_name: display_name,
    enabled: enabled,
    evaluation_frequency: evaluation_frequency,
    location: location,
    mute_actions_after_alert_duration: mute_actions_after_alert_duration,
    name: name,
    query_time_range_override: query_time_range_override,
    resource_group_name: resource_group_name,
    scopes: scopes,
    severity: severity,
    skip_query_validation: skip_query_validation,
    tags: tags,
    target_resource_types: target_resource_types,
    timeouts: timeouts,
    window_duration: window_duration,
    workspace_alerts_storage_enabled: workspace_alerts_storage_enabled,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.monitor_scheduled_query_rules_alert_v2.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAction':: d.fn(help='`azurerm.list[obj].withAction` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the action field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withActionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `action` field.\n', args=[]),
  withAction(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  '#withActionMixin':: d.fn(help='`azurerm.list[obj].withActionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the action field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAction](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `action` field.\n', args=[]),
  withActionMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAutoMitigationEnabled':: d.fn(help='`azurerm.bool.withAutoMitigationEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_mitigation_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_mitigation_enabled` field.\n', args=[]),
  withAutoMitigationEnabled(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          auto_mitigation_enabled: value,
        },
      },
    },
  },
  '#withCriteria':: d.fn(help='`azurerm.list[obj].withCriteria` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the criteria field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCriteriaMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `criteria` field.\n', args=[]),
  withCriteria(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          criteria: value,
        },
      },
    },
  },
  '#withCriteriaMixin':: d.fn(help='`azurerm.list[obj].withCriteriaMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the criteria field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCriteria](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `criteria` field.\n', args=[]),
  withCriteriaMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          criteria+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withEvaluationFrequency':: d.fn(help='`azurerm.string.withEvaluationFrequency` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the evaluation_frequency field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `evaluation_frequency` field.\n', args=[]),
  withEvaluationFrequency(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          evaluation_frequency: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMuteActionsAfterAlertDuration':: d.fn(help='`azurerm.string.withMuteActionsAfterAlertDuration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mute_actions_after_alert_duration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mute_actions_after_alert_duration` field.\n', args=[]),
  withMuteActionsAfterAlertDuration(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          mute_actions_after_alert_duration: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withQueryTimeRangeOverride':: d.fn(help='`azurerm.string.withQueryTimeRangeOverride` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the query_time_range_override field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `query_time_range_override` field.\n', args=[]),
  withQueryTimeRangeOverride(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          query_time_range_override: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withScopes':: d.fn(help='`azurerm.list.withScopes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the scopes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `scopes` field.\n', args=[]),
  withScopes(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          scopes: value,
        },
      },
    },
  },
  '#withSeverity':: d.fn(help='`azurerm.number.withSeverity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the severity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `severity` field.\n', args=[]),
  withSeverity(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          severity: value,
        },
      },
    },
  },
  '#withSkipQueryValidation':: d.fn(help='`azurerm.bool.withSkipQueryValidation` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the skip_query_validation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `skip_query_validation` field.\n', args=[]),
  withSkipQueryValidation(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          skip_query_validation: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTargetResourceTypes':: d.fn(help='`azurerm.list.withTargetResourceTypes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the target_resource_types field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `target_resource_types` field.\n', args=[]),
  withTargetResourceTypes(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          target_resource_types: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWindowDuration':: d.fn(help='`azurerm.string.withWindowDuration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the window_duration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `window_duration` field.\n', args=[]),
  withWindowDuration(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          window_duration: value,
        },
      },
    },
  },
  '#withWorkspaceAlertsStorageEnabled':: d.fn(help='`azurerm.bool.withWorkspaceAlertsStorageEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the workspace_alerts_storage_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `workspace_alerts_storage_enabled` field.\n', args=[]),
  withWorkspaceAlertsStorageEnabled(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          workspace_alerts_storage_enabled: value,
        },
      },
    },
  },
}

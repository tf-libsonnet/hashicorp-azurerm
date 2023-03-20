local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sentinel_alert_rule_anomaly_duplicate', url='', help='`sentinel_alert_rule_anomaly_duplicate` represents the `azurerm_sentinel_alert_rule_anomaly_duplicate` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  multi_select_observation:: {
    '#new':: d.fn(help='\n`azurerm.sentinel_alert_rule_anomaly_duplicate.multi_select_observation.new` constructs a new object with attributes and blocks configured for the `multi_select_observation`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `multi_select_observation` sub block.\n', args=[]),
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.sentinel_alert_rule_anomaly_duplicate.new` injects a new `azurerm_sentinel_alert_rule_anomaly_duplicate` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.sentinel_alert_rule_anomaly_duplicate.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.sentinel_alert_rule_anomaly_duplicate` using the reference:\n\n    $._ref.azurerm_sentinel_alert_rule_anomaly_duplicate.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_sentinel_alert_rule_anomaly_duplicate.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `built_in_rule_id` (`string`): Set the `built_in_rule_id` field on the resulting resource block.\n  - `display_name` (`string`): Set the `display_name` field on the resulting resource block.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block.\n  - `log_analytics_workspace_id` (`string`): Set the `log_analytics_workspace_id` field on the resulting resource block.\n  - `mode` (`string`): Set the `mode` field on the resulting resource block.\n  - `multi_select_observation` (`list[obj]`): Set the `multi_select_observation` field on the resulting resource block. When `null`, the `multi_select_observation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_anomaly_duplicate.multi_select_observation.new](#fn-multi_select_observationnew) constructor.\n  - `prioritized_exclude_observation` (`list[obj]`): Set the `prioritized_exclude_observation` field on the resulting resource block. When `null`, the `prioritized_exclude_observation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_anomaly_duplicate.prioritized_exclude_observation.new](#fn-prioritized_exclude_observationnew) constructor.\n  - `single_select_observation` (`list[obj]`): Set the `single_select_observation` field on the resulting resource block. When `null`, the `single_select_observation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_anomaly_duplicate.single_select_observation.new](#fn-single_select_observationnew) constructor.\n  - `threshold_observation` (`list[obj]`): Set the `threshold_observation` field on the resulting resource block. When `null`, the `threshold_observation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_anomaly_duplicate.threshold_observation.new](#fn-threshold_observationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_anomaly_duplicate.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    built_in_rule_id,
    display_name,
    enabled,
    log_analytics_workspace_id,
    mode,
    multi_select_observation=null,
    prioritized_exclude_observation=null,
    single_select_observation=null,
    threshold_observation=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_sentinel_alert_rule_anomaly_duplicate',
    label=resourceLabel,
    attrs=self.newAttrs(
      built_in_rule_id=built_in_rule_id,
      display_name=display_name,
      enabled=enabled,
      log_analytics_workspace_id=log_analytics_workspace_id,
      mode=mode,
      multi_select_observation=multi_select_observation,
      prioritized_exclude_observation=prioritized_exclude_observation,
      single_select_observation=single_select_observation,
      threshold_observation=threshold_observation,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.sentinel_alert_rule_anomaly_duplicate.newAttrs` constructs a new object with attributes and blocks configured for the `sentinel_alert_rule_anomaly_duplicate`\nTerraform resource.\n\nUnlike [azurerm.sentinel_alert_rule_anomaly_duplicate.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `built_in_rule_id` (`string`): Set the `built_in_rule_id` field on the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object.\n  - `log_analytics_workspace_id` (`string`): Set the `log_analytics_workspace_id` field on the resulting object.\n  - `mode` (`string`): Set the `mode` field on the resulting object.\n  - `multi_select_observation` (`list[obj]`): Set the `multi_select_observation` field on the resulting object. When `null`, the `multi_select_observation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_anomaly_duplicate.multi_select_observation.new](#fn-multi_select_observationnew) constructor.\n  - `prioritized_exclude_observation` (`list[obj]`): Set the `prioritized_exclude_observation` field on the resulting object. When `null`, the `prioritized_exclude_observation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_anomaly_duplicate.prioritized_exclude_observation.new](#fn-prioritized_exclude_observationnew) constructor.\n  - `single_select_observation` (`list[obj]`): Set the `single_select_observation` field on the resulting object. When `null`, the `single_select_observation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_anomaly_duplicate.single_select_observation.new](#fn-single_select_observationnew) constructor.\n  - `threshold_observation` (`list[obj]`): Set the `threshold_observation` field on the resulting object. When `null`, the `threshold_observation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_anomaly_duplicate.threshold_observation.new](#fn-threshold_observationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_anomaly_duplicate.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sentinel_alert_rule_anomaly_duplicate` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    built_in_rule_id,
    display_name,
    enabled,
    log_analytics_workspace_id,
    mode,
    multi_select_observation=null,
    prioritized_exclude_observation=null,
    single_select_observation=null,
    threshold_observation=null,
    timeouts=null
  ):: std.prune(a={
    built_in_rule_id: built_in_rule_id,
    display_name: display_name,
    enabled: enabled,
    log_analytics_workspace_id: log_analytics_workspace_id,
    mode: mode,
    multi_select_observation: multi_select_observation,
    prioritized_exclude_observation: prioritized_exclude_observation,
    single_select_observation: single_select_observation,
    threshold_observation: threshold_observation,
    timeouts: timeouts,
  }),
  prioritized_exclude_observation:: {
    '#new':: d.fn(help='\n`azurerm.sentinel_alert_rule_anomaly_duplicate.prioritized_exclude_observation.new` constructs a new object with attributes and blocks configured for the `prioritized_exclude_observation`\nTerraform sub block.\n\n\n\n**Args**:\n  - `exclude` (`string`): Set the `exclude` field on the resulting object. When `null`, the `exclude` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `prioritize` (`string`): Set the `prioritize` field on the resulting object. When `null`, the `prioritize` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `prioritized_exclude_observation` sub block.\n', args=[]),
    new(
      name,
      exclude=null,
      prioritize=null
    ):: std.prune(a={
      exclude: exclude,
      name: name,
      prioritize: prioritize,
    }),
  },
  single_select_observation:: {
    '#new':: d.fn(help='\n`azurerm.sentinel_alert_rule_anomaly_duplicate.single_select_observation.new` constructs a new object with attributes and blocks configured for the `single_select_observation`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `single_select_observation` sub block.\n', args=[]),
    new(
      name,
      value
    ):: std.prune(a={
      name: name,
      value: value,
    }),
  },
  threshold_observation:: {
    '#new':: d.fn(help='\n`azurerm.sentinel_alert_rule_anomaly_duplicate.threshold_observation.new` constructs a new object with attributes and blocks configured for the `threshold_observation`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `threshold_observation` sub block.\n', args=[]),
    new(
      name,
      value
    ):: std.prune(a={
      name: name,
      value: value,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.sentinel_alert_rule_anomaly_duplicate.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withBuiltInRuleId':: d.fn(help='`azurerm.string.withBuiltInRuleId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the built_in_rule_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `built_in_rule_id` field.\n', args=[]),
  withBuiltInRuleId(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_anomaly_duplicate+: {
        [resourceLabel]+: {
          built_in_rule_id: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_anomaly_duplicate+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_anomaly_duplicate+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withLogAnalyticsWorkspaceId':: d.fn(help='`azurerm.string.withLogAnalyticsWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the log_analytics_workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `log_analytics_workspace_id` field.\n', args=[]),
  withLogAnalyticsWorkspaceId(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_anomaly_duplicate+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  '#withMode':: d.fn(help='`azurerm.string.withMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mode` field.\n', args=[]),
  withMode(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_anomaly_duplicate+: {
        [resourceLabel]+: {
          mode: value,
        },
      },
    },
  },
  '#withMultiSelectObservation':: d.fn(help='`azurerm.list[obj].withMultiSelectObservation` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the multi_select_observation field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withMultiSelectObservationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `multi_select_observation` field.\n', args=[]),
  withMultiSelectObservation(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_anomaly_duplicate+: {
        [resourceLabel]+: {
          multi_select_observation: value,
        },
      },
    },
  },
  '#withMultiSelectObservationMixin':: d.fn(help='`azurerm.list[obj].withMultiSelectObservationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the multi_select_observation field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMultiSelectObservation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `multi_select_observation` field.\n', args=[]),
  withMultiSelectObservationMixin(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_anomaly_duplicate+: {
        [resourceLabel]+: {
          multi_select_observation+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPrioritizedExcludeObservation':: d.fn(help='`azurerm.list[obj].withPrioritizedExcludeObservation` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the prioritized_exclude_observation field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPrioritizedExcludeObservationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `prioritized_exclude_observation` field.\n', args=[]),
  withPrioritizedExcludeObservation(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_anomaly_duplicate+: {
        [resourceLabel]+: {
          prioritized_exclude_observation: value,
        },
      },
    },
  },
  '#withPrioritizedExcludeObservationMixin':: d.fn(help='`azurerm.list[obj].withPrioritizedExcludeObservationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the prioritized_exclude_observation field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPrioritizedExcludeObservation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `prioritized_exclude_observation` field.\n', args=[]),
  withPrioritizedExcludeObservationMixin(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_anomaly_duplicate+: {
        [resourceLabel]+: {
          prioritized_exclude_observation+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSingleSelectObservation':: d.fn(help='`azurerm.list[obj].withSingleSelectObservation` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the single_select_observation field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSingleSelectObservationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `single_select_observation` field.\n', args=[]),
  withSingleSelectObservation(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_anomaly_duplicate+: {
        [resourceLabel]+: {
          single_select_observation: value,
        },
      },
    },
  },
  '#withSingleSelectObservationMixin':: d.fn(help='`azurerm.list[obj].withSingleSelectObservationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the single_select_observation field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSingleSelectObservation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `single_select_observation` field.\n', args=[]),
  withSingleSelectObservationMixin(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_anomaly_duplicate+: {
        [resourceLabel]+: {
          single_select_observation+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withThresholdObservation':: d.fn(help='`azurerm.list[obj].withThresholdObservation` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the threshold_observation field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withThresholdObservationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `threshold_observation` field.\n', args=[]),
  withThresholdObservation(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_anomaly_duplicate+: {
        [resourceLabel]+: {
          threshold_observation: value,
        },
      },
    },
  },
  '#withThresholdObservationMixin':: d.fn(help='`azurerm.list[obj].withThresholdObservationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the threshold_observation field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withThresholdObservation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `threshold_observation` field.\n', args=[]),
  withThresholdObservationMixin(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_anomaly_duplicate+: {
        [resourceLabel]+: {
          threshold_observation+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_anomaly_duplicate+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_anomaly_duplicate+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

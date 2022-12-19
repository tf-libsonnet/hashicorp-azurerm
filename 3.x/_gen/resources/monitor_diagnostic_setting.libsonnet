local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='monitor_diagnostic_setting', url='', help='`monitor_diagnostic_setting` represents the `azurerm_monitor_diagnostic_setting` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  log:: {
    '#new':: d.fn(help='\n`azurerm.monitor_diagnostic_setting.log.new` constructs a new object with attributes and blocks configured for the `log`\nTerraform sub block.\n\n\n\n**Args**:\n  - `category` (`string`):  When `null`, the `category` field will be omitted from the resulting object.\n  - `category_group` (`string`):  When `null`, the `category_group` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `retention_policy` (`list[obj]`):  When `null`, the `retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_diagnostic_setting.log.retention_policy.new](#fn-monitor_diagnostic_settingretention_policynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `log` sub block.\n', args=[]),
    new(
      category=null,
      category_group=null,
      enabled=null,
      retention_policy=null
    ):: std.prune(a={
      category: category,
      category_group: category_group,
      enabled: enabled,
      retention_policy: retention_policy,
    }),
    retention_policy:: {
      '#new':: d.fn(help='\n`azurerm.monitor_diagnostic_setting.log.retention_policy.new` constructs a new object with attributes and blocks configured for the `retention_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `days` (`number`):  When `null`, the `days` field will be omitted from the resulting object.\n  - `enabled` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `retention_policy` sub block.\n', args=[]),
      new(
        enabled,
        days=null
      ):: std.prune(a={
        days: days,
        enabled: enabled,
      }),
    },
  },
  metric:: {
    '#new':: d.fn(help='\n`azurerm.monitor_diagnostic_setting.metric.new` constructs a new object with attributes and blocks configured for the `metric`\nTerraform sub block.\n\n\n\n**Args**:\n  - `category` (`string`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `retention_policy` (`list[obj]`):  When `null`, the `retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_diagnostic_setting.metric.retention_policy.new](#fn-monitor_diagnostic_settingretention_policynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `metric` sub block.\n', args=[]),
    new(
      category,
      enabled=null,
      retention_policy=null
    ):: std.prune(a={
      category: category,
      enabled: enabled,
      retention_policy: retention_policy,
    }),
    retention_policy:: {
      '#new':: d.fn(help='\n`azurerm.monitor_diagnostic_setting.metric.retention_policy.new` constructs a new object with attributes and blocks configured for the `retention_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `days` (`number`):  When `null`, the `days` field will be omitted from the resulting object.\n  - `enabled` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `retention_policy` sub block.\n', args=[]),
      new(
        enabled,
        days=null
      ):: std.prune(a={
        days: days,
        enabled: enabled,
      }),
    },
  },
  '#new':: d.fn(help="\n`azurerm.monitor_diagnostic_setting.new` injects a new `azurerm_monitor_diagnostic_setting` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.monitor_diagnostic_setting.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.monitor_diagnostic_setting` using the reference:\n\n    $._ref.azurerm_monitor_diagnostic_setting.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_monitor_diagnostic_setting.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `eventhub_authorization_rule_id` (`string`):  When `null`, the `eventhub_authorization_rule_id` field will be omitted from the resulting object.\n  - `eventhub_name` (`string`):  When `null`, the `eventhub_name` field will be omitted from the resulting object.\n  - `log_analytics_destination_type` (`string`):  When `null`, the `log_analytics_destination_type` field will be omitted from the resulting object.\n  - `log_analytics_workspace_id` (`string`):  When `null`, the `log_analytics_workspace_id` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `partner_solution_id` (`string`):  When `null`, the `partner_solution_id` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`):  When `null`, the `storage_account_id` field will be omitted from the resulting object.\n  - `target_resource_id` (`string`): \n  - `log` (`list[obj]`):  When `null`, the `log` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_diagnostic_setting.log.new](#fn-lognew) constructor.\n  - `metric` (`list[obj]`):  When `null`, the `metric` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_diagnostic_setting.metric.new](#fn-metricnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_diagnostic_setting.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    target_resource_id,
    eventhub_authorization_rule_id=null,
    eventhub_name=null,
    log=null,
    log_analytics_destination_type=null,
    log_analytics_workspace_id=null,
    metric=null,
    partner_solution_id=null,
    storage_account_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_monitor_diagnostic_setting',
    label=resourceLabel,
    attrs=self.newAttrs(
      eventhub_authorization_rule_id=eventhub_authorization_rule_id,
      eventhub_name=eventhub_name,
      log=log,
      log_analytics_destination_type=log_analytics_destination_type,
      log_analytics_workspace_id=log_analytics_workspace_id,
      metric=metric,
      name=name,
      partner_solution_id=partner_solution_id,
      storage_account_id=storage_account_id,
      target_resource_id=target_resource_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.monitor_diagnostic_setting.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_diagnostic_setting`\nTerraform resource.\n\nUnlike [azurerm.monitor_diagnostic_setting.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `eventhub_authorization_rule_id` (`string`):  When `null`, the `eventhub_authorization_rule_id` field will be omitted from the resulting object.\n  - `eventhub_name` (`string`):  When `null`, the `eventhub_name` field will be omitted from the resulting object.\n  - `log_analytics_destination_type` (`string`):  When `null`, the `log_analytics_destination_type` field will be omitted from the resulting object.\n  - `log_analytics_workspace_id` (`string`):  When `null`, the `log_analytics_workspace_id` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `partner_solution_id` (`string`):  When `null`, the `partner_solution_id` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`):  When `null`, the `storage_account_id` field will be omitted from the resulting object.\n  - `target_resource_id` (`string`): \n  - `log` (`list[obj]`):  When `null`, the `log` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_diagnostic_setting.log.new](#fn-lognew) constructor.\n  - `metric` (`list[obj]`):  When `null`, the `metric` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_diagnostic_setting.metric.new](#fn-metricnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_diagnostic_setting.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_diagnostic_setting` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    target_resource_id,
    eventhub_authorization_rule_id=null,
    eventhub_name=null,
    log=null,
    log_analytics_destination_type=null,
    log_analytics_workspace_id=null,
    metric=null,
    partner_solution_id=null,
    storage_account_id=null,
    timeouts=null
  ):: std.prune(a={
    eventhub_authorization_rule_id: eventhub_authorization_rule_id,
    eventhub_name: eventhub_name,
    log: log,
    log_analytics_destination_type: log_analytics_destination_type,
    log_analytics_workspace_id: log_analytics_workspace_id,
    metric: metric,
    name: name,
    partner_solution_id: partner_solution_id,
    storage_account_id: storage_account_id,
    target_resource_id: target_resource_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.monitor_diagnostic_setting.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withEventhubAuthorizationRuleId':: d.fn(help='`azurerm.string.withEventhubAuthorizationRuleId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the eventhub_authorization_rule_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `eventhub_authorization_rule_id` field.\n', args=[]),
  withEventhubAuthorizationRuleId(resourceLabel, value): {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          eventhub_authorization_rule_id: value,
        },
      },
    },
  },
  '#withEventhubName':: d.fn(help='`azurerm.string.withEventhubName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the eventhub_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `eventhub_name` field.\n', args=[]),
  withEventhubName(resourceLabel, value): {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          eventhub_name: value,
        },
      },
    },
  },
  '#withLog':: d.fn(help='`azurerm.list[obj].withLog` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the log field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withLogMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `log` field.\n', args=[]),
  withLog(resourceLabel, value): {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          log: value,
        },
      },
    },
  },
  '#withLogAnalyticsDestinationType':: d.fn(help='`azurerm.string.withLogAnalyticsDestinationType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the log_analytics_destination_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `log_analytics_destination_type` field.\n', args=[]),
  withLogAnalyticsDestinationType(resourceLabel, value): {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          log_analytics_destination_type: value,
        },
      },
    },
  },
  '#withLogAnalyticsWorkspaceId':: d.fn(help='`azurerm.string.withLogAnalyticsWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the log_analytics_workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `log_analytics_workspace_id` field.\n', args=[]),
  withLogAnalyticsWorkspaceId(resourceLabel, value): {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  '#withLogMixin':: d.fn(help='`azurerm.list[obj].withLogMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the log field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLog](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `log` field.\n', args=[]),
  withLogMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          log+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMetric':: d.fn(help='`azurerm.list[obj].withMetric` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the metric field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withMetricMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `metric` field.\n', args=[]),
  withMetric(resourceLabel, value): {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          metric: value,
        },
      },
    },
  },
  '#withMetricMixin':: d.fn(help='`azurerm.list[obj].withMetricMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the metric field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMetric](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `metric` field.\n', args=[]),
  withMetricMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          metric+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPartnerSolutionId':: d.fn(help='`azurerm.string.withPartnerSolutionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the partner_solution_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `partner_solution_id` field.\n', args=[]),
  withPartnerSolutionId(resourceLabel, value): {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          partner_solution_id: value,
        },
      },
    },
  },
  '#withStorageAccountId':: d.fn(help='`azurerm.string.withStorageAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_id` field.\n', args=[]),
  withStorageAccountId(resourceLabel, value): {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  '#withTargetResourceId':: d.fn(help='`azurerm.string.withTargetResourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_resource_id` field.\n', args=[]),
  withTargetResourceId(resourceLabel, value): {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_diagnostic_setting+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='new_relic_tag_rule', url='', help='`new_relic_tag_rule` represents the `azurerm_new_relic_tag_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  log_tag_filter:: {
    '#new':: d.fn(help='\n`azurerm.new_relic_tag_rule.log_tag_filter.new` constructs a new object with attributes and blocks configured for the `log_tag_filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): Set the `action` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `log_tag_filter` sub block.\n', args=[]),
    new(
      action,
      name,
      value
    ):: std.prune(a={
      action: action,
      name: name,
      value: value,
    }),
  },
  metric_tag_filter:: {
    '#new':: d.fn(help='\n`azurerm.new_relic_tag_rule.metric_tag_filter.new` constructs a new object with attributes and blocks configured for the `metric_tag_filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): Set the `action` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `metric_tag_filter` sub block.\n', args=[]),
    new(
      action,
      name,
      value
    ):: std.prune(a={
      action: action,
      name: name,
      value: value,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.new_relic_tag_rule.new` injects a new `azurerm_new_relic_tag_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.new_relic_tag_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.new_relic_tag_rule` using the reference:\n\n    $._ref.azurerm_new_relic_tag_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_new_relic_tag_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `activity_log_enabled` (`bool`): Set the `activity_log_enabled` field on the resulting resource block. When `null`, the `activity_log_enabled` field will be omitted from the resulting object.\n  - `azure_active_directory_log_enabled` (`bool`): Set the `azure_active_directory_log_enabled` field on the resulting resource block. When `null`, the `azure_active_directory_log_enabled` field will be omitted from the resulting object.\n  - `metric_enabled` (`bool`): Set the `metric_enabled` field on the resulting resource block. When `null`, the `metric_enabled` field will be omitted from the resulting object.\n  - `monitor_id` (`string`): Set the `monitor_id` field on the resulting resource block.\n  - `subscription_log_enabled` (`bool`): Set the `subscription_log_enabled` field on the resulting resource block. When `null`, the `subscription_log_enabled` field will be omitted from the resulting object.\n  - `log_tag_filter` (`list[obj]`): Set the `log_tag_filter` field on the resulting resource block. When `null`, the `log_tag_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.new_relic_tag_rule.log_tag_filter.new](#fn-log_tag_filternew) constructor.\n  - `metric_tag_filter` (`list[obj]`): Set the `metric_tag_filter` field on the resulting resource block. When `null`, the `metric_tag_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.new_relic_tag_rule.metric_tag_filter.new](#fn-metric_tag_filternew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.new_relic_tag_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    monitor_id,
    activity_log_enabled=null,
    azure_active_directory_log_enabled=null,
    log_tag_filter=null,
    metric_enabled=null,
    metric_tag_filter=null,
    subscription_log_enabled=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_new_relic_tag_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      activity_log_enabled=activity_log_enabled,
      azure_active_directory_log_enabled=azure_active_directory_log_enabled,
      log_tag_filter=log_tag_filter,
      metric_enabled=metric_enabled,
      metric_tag_filter=metric_tag_filter,
      monitor_id=monitor_id,
      subscription_log_enabled=subscription_log_enabled,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.new_relic_tag_rule.newAttrs` constructs a new object with attributes and blocks configured for the `new_relic_tag_rule`\nTerraform resource.\n\nUnlike [azurerm.new_relic_tag_rule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `activity_log_enabled` (`bool`): Set the `activity_log_enabled` field on the resulting object. When `null`, the `activity_log_enabled` field will be omitted from the resulting object.\n  - `azure_active_directory_log_enabled` (`bool`): Set the `azure_active_directory_log_enabled` field on the resulting object. When `null`, the `azure_active_directory_log_enabled` field will be omitted from the resulting object.\n  - `metric_enabled` (`bool`): Set the `metric_enabled` field on the resulting object. When `null`, the `metric_enabled` field will be omitted from the resulting object.\n  - `monitor_id` (`string`): Set the `monitor_id` field on the resulting object.\n  - `subscription_log_enabled` (`bool`): Set the `subscription_log_enabled` field on the resulting object. When `null`, the `subscription_log_enabled` field will be omitted from the resulting object.\n  - `log_tag_filter` (`list[obj]`): Set the `log_tag_filter` field on the resulting object. When `null`, the `log_tag_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.new_relic_tag_rule.log_tag_filter.new](#fn-log_tag_filternew) constructor.\n  - `metric_tag_filter` (`list[obj]`): Set the `metric_tag_filter` field on the resulting object. When `null`, the `metric_tag_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.new_relic_tag_rule.metric_tag_filter.new](#fn-metric_tag_filternew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.new_relic_tag_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `new_relic_tag_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    monitor_id,
    activity_log_enabled=null,
    azure_active_directory_log_enabled=null,
    log_tag_filter=null,
    metric_enabled=null,
    metric_tag_filter=null,
    subscription_log_enabled=null,
    timeouts=null
  ):: std.prune(a={
    activity_log_enabled: activity_log_enabled,
    azure_active_directory_log_enabled: azure_active_directory_log_enabled,
    log_tag_filter: log_tag_filter,
    metric_enabled: metric_enabled,
    metric_tag_filter: metric_tag_filter,
    monitor_id: monitor_id,
    subscription_log_enabled: subscription_log_enabled,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.new_relic_tag_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withActivityLogEnabled':: d.fn(help='`azurerm.bool.withActivityLogEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the activity_log_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `activity_log_enabled` field.\n', args=[]),
  withActivityLogEnabled(resourceLabel, value): {
    resource+: {
      azurerm_new_relic_tag_rule+: {
        [resourceLabel]+: {
          activity_log_enabled: value,
        },
      },
    },
  },
  '#withAzureActiveDirectoryLogEnabled':: d.fn(help='`azurerm.bool.withAzureActiveDirectoryLogEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the azure_active_directory_log_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `azure_active_directory_log_enabled` field.\n', args=[]),
  withAzureActiveDirectoryLogEnabled(resourceLabel, value): {
    resource+: {
      azurerm_new_relic_tag_rule+: {
        [resourceLabel]+: {
          azure_active_directory_log_enabled: value,
        },
      },
    },
  },
  '#withLogTagFilter':: d.fn(help='`azurerm.list[obj].withLogTagFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the log_tag_filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withLogTagFilterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `log_tag_filter` field.\n', args=[]),
  withLogTagFilter(resourceLabel, value): {
    resource+: {
      azurerm_new_relic_tag_rule+: {
        [resourceLabel]+: {
          log_tag_filter: value,
        },
      },
    },
  },
  '#withLogTagFilterMixin':: d.fn(help='`azurerm.list[obj].withLogTagFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the log_tag_filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLogTagFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `log_tag_filter` field.\n', args=[]),
  withLogTagFilterMixin(resourceLabel, value): {
    resource+: {
      azurerm_new_relic_tag_rule+: {
        [resourceLabel]+: {
          log_tag_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMetricEnabled':: d.fn(help='`azurerm.bool.withMetricEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the metric_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `metric_enabled` field.\n', args=[]),
  withMetricEnabled(resourceLabel, value): {
    resource+: {
      azurerm_new_relic_tag_rule+: {
        [resourceLabel]+: {
          metric_enabled: value,
        },
      },
    },
  },
  '#withMetricTagFilter':: d.fn(help='`azurerm.list[obj].withMetricTagFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the metric_tag_filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withMetricTagFilterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `metric_tag_filter` field.\n', args=[]),
  withMetricTagFilter(resourceLabel, value): {
    resource+: {
      azurerm_new_relic_tag_rule+: {
        [resourceLabel]+: {
          metric_tag_filter: value,
        },
      },
    },
  },
  '#withMetricTagFilterMixin':: d.fn(help='`azurerm.list[obj].withMetricTagFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the metric_tag_filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMetricTagFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `metric_tag_filter` field.\n', args=[]),
  withMetricTagFilterMixin(resourceLabel, value): {
    resource+: {
      azurerm_new_relic_tag_rule+: {
        [resourceLabel]+: {
          metric_tag_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMonitorId':: d.fn(help='`azurerm.string.withMonitorId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the monitor_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `monitor_id` field.\n', args=[]),
  withMonitorId(resourceLabel, value): {
    resource+: {
      azurerm_new_relic_tag_rule+: {
        [resourceLabel]+: {
          monitor_id: value,
        },
      },
    },
  },
  '#withSubscriptionLogEnabled':: d.fn(help='`azurerm.bool.withSubscriptionLogEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the subscription_log_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `subscription_log_enabled` field.\n', args=[]),
  withSubscriptionLogEnabled(resourceLabel, value): {
    resource+: {
      azurerm_new_relic_tag_rule+: {
        [resourceLabel]+: {
          subscription_log_enabled: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_new_relic_tag_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_new_relic_tag_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

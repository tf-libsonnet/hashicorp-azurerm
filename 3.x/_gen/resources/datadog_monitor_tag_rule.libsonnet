local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='datadog_monitor_tag_rule', url='', help='`datadog_monitor_tag_rule` represents the `azurerm_datadog_monitor_tag_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  log:: {
    filter:: {
      '#new':: d.fn(help='\n`azurerm.datadog_monitor_tag_rule.log.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): \n  - `name` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.datadog_monitor_tag_rule.log.new` constructs a new object with attributes and blocks configured for the `log`\nTerraform sub block.\n\n\n\n**Args**:\n  - `aad_log_enabled` (`bool`):  When `null`, the `aad_log_enabled` field will be omitted from the resulting object.\n  - `resource_log_enabled` (`bool`):  When `null`, the `resource_log_enabled` field will be omitted from the resulting object.\n  - `subscription_log_enabled` (`bool`):  When `null`, the `subscription_log_enabled` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.datadog_monitor_tag_rule.log.filter.new](#fn-logfilternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `log` sub block.\n', args=[]),
    new(
      aad_log_enabled=null,
      filter=null,
      resource_log_enabled=null,
      subscription_log_enabled=null
    ):: std.prune(a={
      aad_log_enabled: aad_log_enabled,
      filter: filter,
      resource_log_enabled: resource_log_enabled,
      subscription_log_enabled: subscription_log_enabled,
    }),
  },
  metric:: {
    filter:: {
      '#new':: d.fn(help='\n`azurerm.datadog_monitor_tag_rule.metric.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): \n  - `name` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.datadog_monitor_tag_rule.metric.new` constructs a new object with attributes and blocks configured for the `metric`\nTerraform sub block.\n\n\n\n**Args**:\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.datadog_monitor_tag_rule.metric.filter.new](#fn-metricfilternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `metric` sub block.\n', args=[]),
    new(
      filter=null
    ):: std.prune(a={
      filter: filter,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.datadog_monitor_tag_rule.new` injects a new `azurerm_datadog_monitor_tag_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.datadog_monitor_tag_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.datadog_monitor_tag_rule` using the reference:\n\n    $._ref.azurerm_datadog_monitor_tag_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_datadog_monitor_tag_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `datadog_monitor_id` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `log` (`list[obj]`):  When `null`, the `log` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.datadog_monitor_tag_rule.log.new](#fn-lognew) constructor.\n  - `metric` (`list[obj]`):  When `null`, the `metric` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.datadog_monitor_tag_rule.metric.new](#fn-metricnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.datadog_monitor_tag_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    datadog_monitor_id,
    log=null,
    metric=null,
    name=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_datadog_monitor_tag_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      datadog_monitor_id=datadog_monitor_id,
      log=log,
      metric=metric,
      name=name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.datadog_monitor_tag_rule.newAttrs` constructs a new object with attributes and blocks configured for the `datadog_monitor_tag_rule`\nTerraform resource.\n\nUnlike [azurerm.datadog_monitor_tag_rule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `datadog_monitor_id` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `log` (`list[obj]`):  When `null`, the `log` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.datadog_monitor_tag_rule.log.new](#fn-lognew) constructor.\n  - `metric` (`list[obj]`):  When `null`, the `metric` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.datadog_monitor_tag_rule.metric.new](#fn-metricnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.datadog_monitor_tag_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `datadog_monitor_tag_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    datadog_monitor_id,
    log=null,
    metric=null,
    name=null,
    timeouts=null
  ):: std.prune(a={
    datadog_monitor_id: datadog_monitor_id,
    log: log,
    metric: metric,
    name: name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.datadog_monitor_tag_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDatadogMonitorId':: d.fn(help='`azurerm.string.withDatadogMonitorId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the datadog_monitor_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `datadog_monitor_id` field.\n', args=[]),
  withDatadogMonitorId(resourceLabel, value): {
    resource+: {
      azurerm_datadog_monitor_tag_rule+: {
        [resourceLabel]+: {
          datadog_monitor_id: value,
        },
      },
    },
  },
  '#withLog':: d.fn(help='`azurerm.list[obj].withLog` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the log field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withLogMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `log` field.\n', args=[]),
  withLog(resourceLabel, value): {
    resource+: {
      azurerm_datadog_monitor_tag_rule+: {
        [resourceLabel]+: {
          log: value,
        },
      },
    },
  },
  '#withLogMixin':: d.fn(help='`azurerm.list[obj].withLogMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the log field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLog](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `log` field.\n', args=[]),
  withLogMixin(resourceLabel, value): {
    resource+: {
      azurerm_datadog_monitor_tag_rule+: {
        [resourceLabel]+: {
          log+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMetric':: d.fn(help='`azurerm.list[obj].withMetric` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the metric field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withMetricMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `metric` field.\n', args=[]),
  withMetric(resourceLabel, value): {
    resource+: {
      azurerm_datadog_monitor_tag_rule+: {
        [resourceLabel]+: {
          metric: value,
        },
      },
    },
  },
  '#withMetricMixin':: d.fn(help='`azurerm.list[obj].withMetricMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the metric field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMetric](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `metric` field.\n', args=[]),
  withMetricMixin(resourceLabel, value): {
    resource+: {
      azurerm_datadog_monitor_tag_rule+: {
        [resourceLabel]+: {
          metric+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_datadog_monitor_tag_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_datadog_monitor_tag_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_datadog_monitor_tag_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

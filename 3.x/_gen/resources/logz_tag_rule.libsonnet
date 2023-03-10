local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='logz_tag_rule', url='', help='`logz_tag_rule` represents the `azurerm_logz_tag_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.logz_tag_rule.new` injects a new `azurerm_logz_tag_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.logz_tag_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.logz_tag_rule` using the reference:\n\n    $._ref.azurerm_logz_tag_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_logz_tag_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `logz_monitor_id` (`string`): Set the `logz_monitor_id` field on the resulting resource block.\n  - `send_aad_logs` (`bool`): Set the `send_aad_logs` field on the resulting resource block. When `null`, the `send_aad_logs` field will be omitted from the resulting object.\n  - `send_activity_logs` (`bool`): Set the `send_activity_logs` field on the resulting resource block. When `null`, the `send_activity_logs` field will be omitted from the resulting object.\n  - `send_subscription_logs` (`bool`): Set the `send_subscription_logs` field on the resulting resource block. When `null`, the `send_subscription_logs` field will be omitted from the resulting object.\n  - `tag_filter` (`list[obj]`): Set the `tag_filter` field on the resulting resource block. When `null`, the `tag_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_tag_rule.tag_filter.new](#fn-tag_filternew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_tag_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    logz_monitor_id,
    send_aad_logs=null,
    send_activity_logs=null,
    send_subscription_logs=null,
    tag_filter=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_logz_tag_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      logz_monitor_id=logz_monitor_id,
      send_aad_logs=send_aad_logs,
      send_activity_logs=send_activity_logs,
      send_subscription_logs=send_subscription_logs,
      tag_filter=tag_filter,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.logz_tag_rule.newAttrs` constructs a new object with attributes and blocks configured for the `logz_tag_rule`\nTerraform resource.\n\nUnlike [azurerm.logz_tag_rule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `logz_monitor_id` (`string`): Set the `logz_monitor_id` field on the resulting object.\n  - `send_aad_logs` (`bool`): Set the `send_aad_logs` field on the resulting object. When `null`, the `send_aad_logs` field will be omitted from the resulting object.\n  - `send_activity_logs` (`bool`): Set the `send_activity_logs` field on the resulting object. When `null`, the `send_activity_logs` field will be omitted from the resulting object.\n  - `send_subscription_logs` (`bool`): Set the `send_subscription_logs` field on the resulting object. When `null`, the `send_subscription_logs` field will be omitted from the resulting object.\n  - `tag_filter` (`list[obj]`): Set the `tag_filter` field on the resulting object. When `null`, the `tag_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_tag_rule.tag_filter.new](#fn-tag_filternew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_tag_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `logz_tag_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    logz_monitor_id,
    send_aad_logs=null,
    send_activity_logs=null,
    send_subscription_logs=null,
    tag_filter=null,
    timeouts=null
  ):: std.prune(a={
    logz_monitor_id: logz_monitor_id,
    send_aad_logs: send_aad_logs,
    send_activity_logs: send_activity_logs,
    send_subscription_logs: send_subscription_logs,
    tag_filter: tag_filter,
    timeouts: timeouts,
  }),
  tag_filter:: {
    '#new':: d.fn(help='\n`azurerm.logz_tag_rule.tag_filter.new` constructs a new object with attributes and blocks configured for the `tag_filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): Set the `action` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tag_filter` sub block.\n', args=[]),
    new(
      action,
      name,
      value=null
    ):: std.prune(a={
      action: action,
      name: name,
      value: value,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.logz_tag_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withLogzMonitorId':: d.fn(help='`azurerm.string.withLogzMonitorId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the logz_monitor_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `logz_monitor_id` field.\n', args=[]),
  withLogzMonitorId(resourceLabel, value): {
    resource+: {
      azurerm_logz_tag_rule+: {
        [resourceLabel]+: {
          logz_monitor_id: value,
        },
      },
    },
  },
  '#withSendAadLogs':: d.fn(help='`azurerm.bool.withSendAadLogs` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the send_aad_logs field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `send_aad_logs` field.\n', args=[]),
  withSendAadLogs(resourceLabel, value): {
    resource+: {
      azurerm_logz_tag_rule+: {
        [resourceLabel]+: {
          send_aad_logs: value,
        },
      },
    },
  },
  '#withSendActivityLogs':: d.fn(help='`azurerm.bool.withSendActivityLogs` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the send_activity_logs field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `send_activity_logs` field.\n', args=[]),
  withSendActivityLogs(resourceLabel, value): {
    resource+: {
      azurerm_logz_tag_rule+: {
        [resourceLabel]+: {
          send_activity_logs: value,
        },
      },
    },
  },
  '#withSendSubscriptionLogs':: d.fn(help='`azurerm.bool.withSendSubscriptionLogs` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the send_subscription_logs field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `send_subscription_logs` field.\n', args=[]),
  withSendSubscriptionLogs(resourceLabel, value): {
    resource+: {
      azurerm_logz_tag_rule+: {
        [resourceLabel]+: {
          send_subscription_logs: value,
        },
      },
    },
  },
  '#withTagFilter':: d.fn(help='`azurerm.list[obj].withTagFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tag_filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withTagFilterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tag_filter` field.\n', args=[]),
  withTagFilter(resourceLabel, value): {
    resource+: {
      azurerm_logz_tag_rule+: {
        [resourceLabel]+: {
          tag_filter: value,
        },
      },
    },
  },
  '#withTagFilterMixin':: d.fn(help='`azurerm.list[obj].withTagFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tag_filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTagFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tag_filter` field.\n', args=[]),
  withTagFilterMixin(resourceLabel, value): {
    resource+: {
      azurerm_logz_tag_rule+: {
        [resourceLabel]+: {
          tag_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_logz_tag_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_logz_tag_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

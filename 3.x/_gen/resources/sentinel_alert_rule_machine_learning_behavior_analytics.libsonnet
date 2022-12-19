local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sentinel_alert_rule_machine_learning_behavior_analytics', url='', help='`sentinel_alert_rule_machine_learning_behavior_analytics` represents the `azurerm_sentinel_alert_rule_machine_learning_behavior_analytics` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.sentinel_alert_rule_machine_learning_behavior_analytics.new` injects a new `azurerm_sentinel_alert_rule_machine_learning_behavior_analytics` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.sentinel_alert_rule_machine_learning_behavior_analytics.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.sentinel_alert_rule_machine_learning_behavior_analytics` using the reference:\n\n    $._ref.azurerm_sentinel_alert_rule_machine_learning_behavior_analytics.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_sentinel_alert_rule_machine_learning_behavior_analytics.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `alert_rule_template_guid` (`string`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `log_analytics_workspace_id` (`string`): \n  - `name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_machine_learning_behavior_analytics.timeouts.new](#fn-sentinelalertrulemachinelearningbehavioranalyticstimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    alert_rule_template_guid,
    log_analytics_workspace_id,
    name,
    enabled=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_sentinel_alert_rule_machine_learning_behavior_analytics',
    label=resourceLabel,
    attrs=self.newAttrs(
      alert_rule_template_guid=alert_rule_template_guid,
      enabled=enabled,
      log_analytics_workspace_id=log_analytics_workspace_id,
      name=name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.sentinel_alert_rule_machine_learning_behavior_analytics.newAttrs` constructs a new object with attributes and blocks configured for the `sentinel_alert_rule_machine_learning_behavior_analytics`\nTerraform resource.\n\nUnlike [azurerm.sentinel_alert_rule_machine_learning_behavior_analytics.new](#fn-sentinelalertrulemachinelearningbehavioranalyticsnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `alert_rule_template_guid` (`string`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `log_analytics_workspace_id` (`string`): \n  - `name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_machine_learning_behavior_analytics.timeouts.new](#fn-sentinelalertrulemachinelearningbehavioranalyticstimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sentinel_alert_rule_machine_learning_behavior_analytics` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    alert_rule_template_guid,
    log_analytics_workspace_id,
    name,
    enabled=null,
    timeouts=null
  ):: std.prune(a={
    alert_rule_template_guid: alert_rule_template_guid,
    enabled: enabled,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.sentinel_alert_rule_machine_learning_behavior_analytics.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAlertRuleTemplateGuid':: d.fn(help='`azurerm.sentinel_alert_rule_machine_learning_behavior_analytics.withAlertRuleTemplateGuid` constructs a mixin object that can be merged into the `sentinel_alert_rule_machine_learning_behavior_analytics`\nTerraform resource block to set or update the alert_rule_template_guid field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `alert_rule_template_guid` field.\n', args=[]),
  withAlertRuleTemplateGuid(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_machine_learning_behavior_analytics+: {
        [resourceLabel]+: {
          alert_rule_template_guid: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.sentinel_alert_rule_machine_learning_behavior_analytics.withEnabled` constructs a mixin object that can be merged into the `sentinel_alert_rule_machine_learning_behavior_analytics`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_machine_learning_behavior_analytics+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withLogAnalyticsWorkspaceId':: d.fn(help='`azurerm.sentinel_alert_rule_machine_learning_behavior_analytics.withLogAnalyticsWorkspaceId` constructs a mixin object that can be merged into the `sentinel_alert_rule_machine_learning_behavior_analytics`\nTerraform resource block to set or update the log_analytics_workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `log_analytics_workspace_id` field.\n', args=[]),
  withLogAnalyticsWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_machine_learning_behavior_analytics+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.sentinel_alert_rule_machine_learning_behavior_analytics.withName` constructs a mixin object that can be merged into the `sentinel_alert_rule_machine_learning_behavior_analytics`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_machine_learning_behavior_analytics+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.sentinel_alert_rule_machine_learning_behavior_analytics.withTimeouts` constructs a mixin object that can be merged into the `sentinel_alert_rule_machine_learning_behavior_analytics`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_machine_learning_behavior_analytics+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.sentinel_alert_rule_machine_learning_behavior_analytics.withTimeoutsMixin` constructs a mixin object that can be merged into the `sentinel_alert_rule_machine_learning_behavior_analytics`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.sentinel_alert_rule_machine_learning_behavior_analytics.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_machine_learning_behavior_analytics+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
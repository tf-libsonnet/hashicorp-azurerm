local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='monitor_aad_diagnostic_setting', url='', help='`monitor_aad_diagnostic_setting` represents the `azurerm_monitor_aad_diagnostic_setting` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  enabled_log:: {
    '#new':: d.fn(help='\n`azurerm.monitor_aad_diagnostic_setting.enabled_log.new` constructs a new object with attributes and blocks configured for the `enabled_log`\nTerraform sub block.\n\n\n\n**Args**:\n  - `category` (`string`): Set the `category` field on the resulting object.\n  - `retention_policy` (`list[obj]`): Set the `retention_policy` field on the resulting object. When `null`, the `retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_aad_diagnostic_setting.enabled_log.retention_policy.new](#fn-enabled_logretention_policynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `enabled_log` sub block.\n', args=[]),
    new(
      category,
      retention_policy=null
    ):: std.prune(a={
      category: category,
      retention_policy: retention_policy,
    }),
    retention_policy:: {
      '#new':: d.fn(help='\n`azurerm.monitor_aad_diagnostic_setting.enabled_log.retention_policy.new` constructs a new object with attributes and blocks configured for the `retention_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `days` (`number`): Set the `days` field on the resulting object. When `null`, the `days` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `retention_policy` sub block.\n', args=[]),
      new(
        days=null,
        enabled=null
      ):: std.prune(a={
        days: days,
        enabled: enabled,
      }),
    },
  },
  log:: {
    '#new':: d.fn(help='\n`azurerm.monitor_aad_diagnostic_setting.log.new` constructs a new object with attributes and blocks configured for the `log`\nTerraform sub block.\n\n\n\n**Args**:\n  - `category` (`string`): Set the `category` field on the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `retention_policy` (`list[obj]`): Set the `retention_policy` field on the resulting object. When `null`, the `retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_aad_diagnostic_setting.log.retention_policy.new](#fn-logretention_policynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `log` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.monitor_aad_diagnostic_setting.log.retention_policy.new` constructs a new object with attributes and blocks configured for the `retention_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `days` (`number`): Set the `days` field on the resulting object. When `null`, the `days` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `retention_policy` sub block.\n', args=[]),
      new(
        days=null,
        enabled=null
      ):: std.prune(a={
        days: days,
        enabled: enabled,
      }),
    },
  },
  '#new':: d.fn(help="\n`azurerm.monitor_aad_diagnostic_setting.new` injects a new `azurerm_monitor_aad_diagnostic_setting` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.monitor_aad_diagnostic_setting.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.monitor_aad_diagnostic_setting` using the reference:\n\n    $._ref.azurerm_monitor_aad_diagnostic_setting.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_monitor_aad_diagnostic_setting.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `eventhub_authorization_rule_id` (`string`): Set the `eventhub_authorization_rule_id` field on the resulting resource block. When `null`, the `eventhub_authorization_rule_id` field will be omitted from the resulting object.\n  - `eventhub_name` (`string`): Set the `eventhub_name` field on the resulting resource block. When `null`, the `eventhub_name` field will be omitted from the resulting object.\n  - `log_analytics_workspace_id` (`string`): Set the `log_analytics_workspace_id` field on the resulting resource block. When `null`, the `log_analytics_workspace_id` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting resource block. When `null`, the `storage_account_id` field will be omitted from the resulting object.\n  - `enabled_log` (`list[obj]`): Set the `enabled_log` field on the resulting resource block. When `null`, the `enabled_log` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_aad_diagnostic_setting.enabled_log.new](#fn-enabled_lognew) constructor.\n  - `log` (`list[obj]`): Set the `log` field on the resulting resource block. When `null`, the `log` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_aad_diagnostic_setting.log.new](#fn-lognew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_aad_diagnostic_setting.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    enabled_log=null,
    eventhub_authorization_rule_id=null,
    eventhub_name=null,
    log=null,
    log_analytics_workspace_id=null,
    storage_account_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_monitor_aad_diagnostic_setting',
    label=resourceLabel,
    attrs=self.newAttrs(
      enabled_log=enabled_log,
      eventhub_authorization_rule_id=eventhub_authorization_rule_id,
      eventhub_name=eventhub_name,
      log=log,
      log_analytics_workspace_id=log_analytics_workspace_id,
      name=name,
      storage_account_id=storage_account_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.monitor_aad_diagnostic_setting.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_aad_diagnostic_setting`\nTerraform resource.\n\nUnlike [azurerm.monitor_aad_diagnostic_setting.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `eventhub_authorization_rule_id` (`string`): Set the `eventhub_authorization_rule_id` field on the resulting object. When `null`, the `eventhub_authorization_rule_id` field will be omitted from the resulting object.\n  - `eventhub_name` (`string`): Set the `eventhub_name` field on the resulting object. When `null`, the `eventhub_name` field will be omitted from the resulting object.\n  - `log_analytics_workspace_id` (`string`): Set the `log_analytics_workspace_id` field on the resulting object. When `null`, the `log_analytics_workspace_id` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting object. When `null`, the `storage_account_id` field will be omitted from the resulting object.\n  - `enabled_log` (`list[obj]`): Set the `enabled_log` field on the resulting object. When `null`, the `enabled_log` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_aad_diagnostic_setting.enabled_log.new](#fn-enabled_lognew) constructor.\n  - `log` (`list[obj]`): Set the `log` field on the resulting object. When `null`, the `log` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_aad_diagnostic_setting.log.new](#fn-lognew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_aad_diagnostic_setting.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_aad_diagnostic_setting` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    enabled_log=null,
    eventhub_authorization_rule_id=null,
    eventhub_name=null,
    log=null,
    log_analytics_workspace_id=null,
    storage_account_id=null,
    timeouts=null
  ):: std.prune(a={
    enabled_log: enabled_log,
    eventhub_authorization_rule_id: eventhub_authorization_rule_id,
    eventhub_name: eventhub_name,
    log: log,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    storage_account_id: storage_account_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.monitor_aad_diagnostic_setting.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withEnabledLog':: d.fn(help='`azurerm.list[obj].withEnabledLog` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the enabled_log field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withEnabledLogMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `enabled_log` field.\n', args=[]),
  withEnabledLog(resourceLabel, value): {
    resource+: {
      azurerm_monitor_aad_diagnostic_setting+: {
        [resourceLabel]+: {
          enabled_log: value,
        },
      },
    },
  },
  '#withEnabledLogMixin':: d.fn(help='`azurerm.list[obj].withEnabledLogMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the enabled_log field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEnabledLog](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `enabled_log` field.\n', args=[]),
  withEnabledLogMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_aad_diagnostic_setting+: {
        [resourceLabel]+: {
          enabled_log+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEventhubAuthorizationRuleId':: d.fn(help='`azurerm.string.withEventhubAuthorizationRuleId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the eventhub_authorization_rule_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `eventhub_authorization_rule_id` field.\n', args=[]),
  withEventhubAuthorizationRuleId(resourceLabel, value): {
    resource+: {
      azurerm_monitor_aad_diagnostic_setting+: {
        [resourceLabel]+: {
          eventhub_authorization_rule_id: value,
        },
      },
    },
  },
  '#withEventhubName':: d.fn(help='`azurerm.string.withEventhubName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the eventhub_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `eventhub_name` field.\n', args=[]),
  withEventhubName(resourceLabel, value): {
    resource+: {
      azurerm_monitor_aad_diagnostic_setting+: {
        [resourceLabel]+: {
          eventhub_name: value,
        },
      },
    },
  },
  '#withLog':: d.fn(help='`azurerm.list[obj].withLog` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the log field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withLogMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `log` field.\n', args=[]),
  withLog(resourceLabel, value): {
    resource+: {
      azurerm_monitor_aad_diagnostic_setting+: {
        [resourceLabel]+: {
          log: value,
        },
      },
    },
  },
  '#withLogAnalyticsWorkspaceId':: d.fn(help='`azurerm.string.withLogAnalyticsWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the log_analytics_workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `log_analytics_workspace_id` field.\n', args=[]),
  withLogAnalyticsWorkspaceId(resourceLabel, value): {
    resource+: {
      azurerm_monitor_aad_diagnostic_setting+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  '#withLogMixin':: d.fn(help='`azurerm.list[obj].withLogMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the log field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLog](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `log` field.\n', args=[]),
  withLogMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_aad_diagnostic_setting+: {
        [resourceLabel]+: {
          log+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_monitor_aad_diagnostic_setting+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withStorageAccountId':: d.fn(help='`azurerm.string.withStorageAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_id` field.\n', args=[]),
  withStorageAccountId(resourceLabel, value): {
    resource+: {
      azurerm_monitor_aad_diagnostic_setting+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_monitor_aad_diagnostic_setting+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_aad_diagnostic_setting+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

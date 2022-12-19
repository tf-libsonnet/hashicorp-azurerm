local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mssql_server_extended_auditing_policy', url='', help='`mssql_server_extended_auditing_policy` represents the `azurerm_mssql_server_extended_auditing_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.mssql_server_extended_auditing_policy.new` injects a new `azurerm_mssql_server_extended_auditing_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.mssql_server_extended_auditing_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.mssql_server_extended_auditing_policy` using the reference:\n\n    $._ref.azurerm_mssql_server_extended_auditing_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_mssql_server_extended_auditing_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `log_monitoring_enabled` (`bool`): Set the `log_monitoring_enabled` field on the resulting resource block. When `null`, the `log_monitoring_enabled` field will be omitted from the resulting object.\n  - `retention_in_days` (`number`): Set the `retention_in_days` field on the resulting resource block. When `null`, the `retention_in_days` field will be omitted from the resulting object.\n  - `server_id` (`string`): Set the `server_id` field on the resulting resource block.\n  - `storage_account_access_key` (`string`): Set the `storage_account_access_key` field on the resulting resource block. When `null`, the `storage_account_access_key` field will be omitted from the resulting object.\n  - `storage_account_access_key_is_secondary` (`bool`): Set the `storage_account_access_key_is_secondary` field on the resulting resource block. When `null`, the `storage_account_access_key_is_secondary` field will be omitted from the resulting object.\n  - `storage_account_subscription_id` (`string`): Set the `storage_account_subscription_id` field on the resulting resource block. When `null`, the `storage_account_subscription_id` field will be omitted from the resulting object.\n  - `storage_endpoint` (`string`): Set the `storage_endpoint` field on the resulting resource block. When `null`, the `storage_endpoint` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_server_extended_auditing_policy.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    server_id,
    enabled=null,
    log_monitoring_enabled=null,
    retention_in_days=null,
    storage_account_access_key=null,
    storage_account_access_key_is_secondary=null,
    storage_account_subscription_id=null,
    storage_endpoint=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_mssql_server_extended_auditing_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      enabled=enabled,
      log_monitoring_enabled=log_monitoring_enabled,
      retention_in_days=retention_in_days,
      server_id=server_id,
      storage_account_access_key=storage_account_access_key,
      storage_account_access_key_is_secondary=storage_account_access_key_is_secondary,
      storage_account_subscription_id=storage_account_subscription_id,
      storage_endpoint=storage_endpoint,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.mssql_server_extended_auditing_policy.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_server_extended_auditing_policy`\nTerraform resource.\n\nUnlike [azurerm.mssql_server_extended_auditing_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `log_monitoring_enabled` (`bool`): Set the `log_monitoring_enabled` field on the resulting object. When `null`, the `log_monitoring_enabled` field will be omitted from the resulting object.\n  - `retention_in_days` (`number`): Set the `retention_in_days` field on the resulting object. When `null`, the `retention_in_days` field will be omitted from the resulting object.\n  - `server_id` (`string`): Set the `server_id` field on the resulting object.\n  - `storage_account_access_key` (`string`): Set the `storage_account_access_key` field on the resulting object. When `null`, the `storage_account_access_key` field will be omitted from the resulting object.\n  - `storage_account_access_key_is_secondary` (`bool`): Set the `storage_account_access_key_is_secondary` field on the resulting object. When `null`, the `storage_account_access_key_is_secondary` field will be omitted from the resulting object.\n  - `storage_account_subscription_id` (`string`): Set the `storage_account_subscription_id` field on the resulting object. When `null`, the `storage_account_subscription_id` field will be omitted from the resulting object.\n  - `storage_endpoint` (`string`): Set the `storage_endpoint` field on the resulting object. When `null`, the `storage_endpoint` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_server_extended_auditing_policy.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_server_extended_auditing_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    server_id,
    enabled=null,
    log_monitoring_enabled=null,
    retention_in_days=null,
    storage_account_access_key=null,
    storage_account_access_key_is_secondary=null,
    storage_account_subscription_id=null,
    storage_endpoint=null,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    log_monitoring_enabled: log_monitoring_enabled,
    retention_in_days: retention_in_days,
    server_id: server_id,
    storage_account_access_key: storage_account_access_key,
    storage_account_access_key_is_secondary: storage_account_access_key_is_secondary,
    storage_account_subscription_id: storage_account_subscription_id,
    storage_endpoint: storage_endpoint,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.mssql_server_extended_auditing_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server_extended_auditing_policy+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withLogMonitoringEnabled':: d.fn(help='`azurerm.bool.withLogMonitoringEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the log_monitoring_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `log_monitoring_enabled` field.\n', args=[]),
  withLogMonitoringEnabled(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server_extended_auditing_policy+: {
        [resourceLabel]+: {
          log_monitoring_enabled: value,
        },
      },
    },
  },
  '#withRetentionInDays':: d.fn(help='`azurerm.number.withRetentionInDays` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the retention_in_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `retention_in_days` field.\n', args=[]),
  withRetentionInDays(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server_extended_auditing_policy+: {
        [resourceLabel]+: {
          retention_in_days: value,
        },
      },
    },
  },
  '#withServerId':: d.fn(help='`azurerm.string.withServerId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the server_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `server_id` field.\n', args=[]),
  withServerId(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server_extended_auditing_policy+: {
        [resourceLabel]+: {
          server_id: value,
        },
      },
    },
  },
  '#withStorageAccountAccessKey':: d.fn(help='`azurerm.string.withStorageAccountAccessKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_access_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_access_key` field.\n', args=[]),
  withStorageAccountAccessKey(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server_extended_auditing_policy+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
        },
      },
    },
  },
  '#withStorageAccountAccessKeyIsSecondary':: d.fn(help='`azurerm.bool.withStorageAccountAccessKeyIsSecondary` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the storage_account_access_key_is_secondary field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `storage_account_access_key_is_secondary` field.\n', args=[]),
  withStorageAccountAccessKeyIsSecondary(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server_extended_auditing_policy+: {
        [resourceLabel]+: {
          storage_account_access_key_is_secondary: value,
        },
      },
    },
  },
  '#withStorageAccountSubscriptionId':: d.fn(help='`azurerm.string.withStorageAccountSubscriptionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_subscription_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_subscription_id` field.\n', args=[]),
  withStorageAccountSubscriptionId(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server_extended_auditing_policy+: {
        [resourceLabel]+: {
          storage_account_subscription_id: value,
        },
      },
    },
  },
  '#withStorageEndpoint':: d.fn(help='`azurerm.string.withStorageEndpoint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_endpoint` field.\n', args=[]),
  withStorageEndpoint(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server_extended_auditing_policy+: {
        [resourceLabel]+: {
          storage_endpoint: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server_extended_auditing_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server_extended_auditing_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

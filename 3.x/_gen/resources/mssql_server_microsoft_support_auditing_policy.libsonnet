local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mssql_server_microsoft_support_auditing_policy', url='', help='`mssql_server_microsoft_support_auditing_policy` represents the `azurerm_mssql_server_microsoft_support_auditing_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.mssql_server_microsoft_support_auditing_policy.new` injects a new `azurerm_mssql_server_microsoft_support_auditing_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.mssql_server_microsoft_support_auditing_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.mssql_server_microsoft_support_auditing_policy` using the reference:\n\n    $._ref.azurerm_mssql_server_microsoft_support_auditing_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_mssql_server_microsoft_support_auditing_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `blob_storage_endpoint` (`string`):  When `null`, the `blob_storage_endpoint` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `log_monitoring_enabled` (`bool`):  When `null`, the `log_monitoring_enabled` field will be omitted from the resulting object.\n  - `server_id` (`string`): \n  - `storage_account_access_key` (`string`):  When `null`, the `storage_account_access_key` field will be omitted from the resulting object.\n  - `storage_account_subscription_id` (`string`):  When `null`, the `storage_account_subscription_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_server_microsoft_support_auditing_policy.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    server_id,
    blob_storage_endpoint=null,
    enabled=null,
    log_monitoring_enabled=null,
    storage_account_access_key=null,
    storage_account_subscription_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_mssql_server_microsoft_support_auditing_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      blob_storage_endpoint=blob_storage_endpoint,
      enabled=enabled,
      log_monitoring_enabled=log_monitoring_enabled,
      server_id=server_id,
      storage_account_access_key=storage_account_access_key,
      storage_account_subscription_id=storage_account_subscription_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.mssql_server_microsoft_support_auditing_policy.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_server_microsoft_support_auditing_policy`\nTerraform resource.\n\nUnlike [azurerm.mssql_server_microsoft_support_auditing_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `blob_storage_endpoint` (`string`):  When `null`, the `blob_storage_endpoint` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `log_monitoring_enabled` (`bool`):  When `null`, the `log_monitoring_enabled` field will be omitted from the resulting object.\n  - `server_id` (`string`): \n  - `storage_account_access_key` (`string`):  When `null`, the `storage_account_access_key` field will be omitted from the resulting object.\n  - `storage_account_subscription_id` (`string`):  When `null`, the `storage_account_subscription_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_server_microsoft_support_auditing_policy.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_server_microsoft_support_auditing_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    server_id,
    blob_storage_endpoint=null,
    enabled=null,
    log_monitoring_enabled=null,
    storage_account_access_key=null,
    storage_account_subscription_id=null,
    timeouts=null
  ):: std.prune(a={
    blob_storage_endpoint: blob_storage_endpoint,
    enabled: enabled,
    log_monitoring_enabled: log_monitoring_enabled,
    server_id: server_id,
    storage_account_access_key: storage_account_access_key,
    storage_account_subscription_id: storage_account_subscription_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.mssql_server_microsoft_support_auditing_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withBlobStorageEndpoint':: d.fn(help='`azurerm.string.withBlobStorageEndpoint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the blob_storage_endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `blob_storage_endpoint` field.\n', args=[]),
  withBlobStorageEndpoint(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server_microsoft_support_auditing_policy+: {
        [resourceLabel]+: {
          blob_storage_endpoint: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server_microsoft_support_auditing_policy+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withLogMonitoringEnabled':: d.fn(help='`azurerm.bool.withLogMonitoringEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the log_monitoring_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `log_monitoring_enabled` field.\n', args=[]),
  withLogMonitoringEnabled(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server_microsoft_support_auditing_policy+: {
        [resourceLabel]+: {
          log_monitoring_enabled: value,
        },
      },
    },
  },
  '#withServerId':: d.fn(help='`azurerm.string.withServerId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the server_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `server_id` field.\n', args=[]),
  withServerId(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server_microsoft_support_auditing_policy+: {
        [resourceLabel]+: {
          server_id: value,
        },
      },
    },
  },
  '#withStorageAccountAccessKey':: d.fn(help='`azurerm.string.withStorageAccountAccessKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_access_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_access_key` field.\n', args=[]),
  withStorageAccountAccessKey(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server_microsoft_support_auditing_policy+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
        },
      },
    },
  },
  '#withStorageAccountSubscriptionId':: d.fn(help='`azurerm.string.withStorageAccountSubscriptionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_subscription_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_subscription_id` field.\n', args=[]),
  withStorageAccountSubscriptionId(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server_microsoft_support_auditing_policy+: {
        [resourceLabel]+: {
          storage_account_subscription_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server_microsoft_support_auditing_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server_microsoft_support_auditing_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

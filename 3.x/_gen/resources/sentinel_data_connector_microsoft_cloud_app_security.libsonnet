local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sentinel_data_connector_microsoft_cloud_app_security', url='', help='`sentinel_data_connector_microsoft_cloud_app_security` represents the `azurerm_sentinel_data_connector_microsoft_cloud_app_security` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.sentinel_data_connector_microsoft_cloud_app_security.new` injects a new `azurerm_sentinel_data_connector_microsoft_cloud_app_security` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.sentinel_data_connector_microsoft_cloud_app_security.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.sentinel_data_connector_microsoft_cloud_app_security` using the reference:\n\n    $._ref.azurerm_sentinel_data_connector_microsoft_cloud_app_security.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_sentinel_data_connector_microsoft_cloud_app_security.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `alerts_enabled` (`bool`): Set the `alerts_enabled` field on the resulting resource block. When `null`, the `alerts_enabled` field will be omitted from the resulting object.\n  - `discovery_logs_enabled` (`bool`): Set the `discovery_logs_enabled` field on the resulting resource block. When `null`, the `discovery_logs_enabled` field will be omitted from the resulting object.\n  - `log_analytics_workspace_id` (`string`): Set the `log_analytics_workspace_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tenant_id` (`string`): Set the `tenant_id` field on the resulting resource block. When `null`, the `tenant_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_data_connector_microsoft_cloud_app_security.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    log_analytics_workspace_id,
    name,
    alerts_enabled=null,
    discovery_logs_enabled=null,
    tenant_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_sentinel_data_connector_microsoft_cloud_app_security',
    label=resourceLabel,
    attrs=self.newAttrs(
      alerts_enabled=alerts_enabled,
      discovery_logs_enabled=discovery_logs_enabled,
      log_analytics_workspace_id=log_analytics_workspace_id,
      name=name,
      tenant_id=tenant_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.sentinel_data_connector_microsoft_cloud_app_security.newAttrs` constructs a new object with attributes and blocks configured for the `sentinel_data_connector_microsoft_cloud_app_security`\nTerraform resource.\n\nUnlike [azurerm.sentinel_data_connector_microsoft_cloud_app_security.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `alerts_enabled` (`bool`): Set the `alerts_enabled` field on the resulting object. When `null`, the `alerts_enabled` field will be omitted from the resulting object.\n  - `discovery_logs_enabled` (`bool`): Set the `discovery_logs_enabled` field on the resulting object. When `null`, the `discovery_logs_enabled` field will be omitted from the resulting object.\n  - `log_analytics_workspace_id` (`string`): Set the `log_analytics_workspace_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tenant_id` (`string`): Set the `tenant_id` field on the resulting object. When `null`, the `tenant_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_data_connector_microsoft_cloud_app_security.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sentinel_data_connector_microsoft_cloud_app_security` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    log_analytics_workspace_id,
    name,
    alerts_enabled=null,
    discovery_logs_enabled=null,
    tenant_id=null,
    timeouts=null
  ):: std.prune(a={
    alerts_enabled: alerts_enabled,
    discovery_logs_enabled: discovery_logs_enabled,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    tenant_id: tenant_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.sentinel_data_connector_microsoft_cloud_app_security.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAlertsEnabled':: d.fn(help='`azurerm.bool.withAlertsEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the alerts_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `alerts_enabled` field.\n', args=[]),
  withAlertsEnabled(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_data_connector_microsoft_cloud_app_security+: {
        [resourceLabel]+: {
          alerts_enabled: value,
        },
      },
    },
  },
  '#withDiscoveryLogsEnabled':: d.fn(help='`azurerm.bool.withDiscoveryLogsEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the discovery_logs_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `discovery_logs_enabled` field.\n', args=[]),
  withDiscoveryLogsEnabled(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_data_connector_microsoft_cloud_app_security+: {
        [resourceLabel]+: {
          discovery_logs_enabled: value,
        },
      },
    },
  },
  '#withLogAnalyticsWorkspaceId':: d.fn(help='`azurerm.string.withLogAnalyticsWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the log_analytics_workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `log_analytics_workspace_id` field.\n', args=[]),
  withLogAnalyticsWorkspaceId(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_data_connector_microsoft_cloud_app_security+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_data_connector_microsoft_cloud_app_security+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTenantId':: d.fn(help='`azurerm.string.withTenantId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tenant_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tenant_id` field.\n', args=[]),
  withTenantId(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_data_connector_microsoft_cloud_app_security+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_data_connector_microsoft_cloud_app_security+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_data_connector_microsoft_cloud_app_security+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

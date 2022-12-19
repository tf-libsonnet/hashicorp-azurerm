local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sentinel_data_connector_threat_intelligence', url='', help='`sentinel_data_connector_threat_intelligence` represents the `azurerm_sentinel_data_connector_threat_intelligence` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.sentinel_data_connector_threat_intelligence.new` injects a new `azurerm_sentinel_data_connector_threat_intelligence` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.sentinel_data_connector_threat_intelligence.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.sentinel_data_connector_threat_intelligence` using the reference:\n\n    $._ref.azurerm_sentinel_data_connector_threat_intelligence.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_sentinel_data_connector_threat_intelligence.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `log_analytics_workspace_id` (`string`): \n  - `name` (`string`): \n  - `tenant_id` (`string`):  When `null`, the `tenant_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_data_connector_threat_intelligence.timeouts.new](#fn-sentineldataconnectorthreatintelligencetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    log_analytics_workspace_id,
    name,
    tenant_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_sentinel_data_connector_threat_intelligence',
    label=resourceLabel,
    attrs=self.newAttrs(
      log_analytics_workspace_id=log_analytics_workspace_id,
      name=name,
      tenant_id=tenant_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.sentinel_data_connector_threat_intelligence.newAttrs` constructs a new object with attributes and blocks configured for the `sentinel_data_connector_threat_intelligence`\nTerraform resource.\n\nUnlike [azurerm.sentinel_data_connector_threat_intelligence.new](#fn-sentineldataconnectorthreatintelligencenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `log_analytics_workspace_id` (`string`): \n  - `name` (`string`): \n  - `tenant_id` (`string`):  When `null`, the `tenant_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_data_connector_threat_intelligence.timeouts.new](#fn-sentineldataconnectorthreatintelligencetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sentinel_data_connector_threat_intelligence` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    log_analytics_workspace_id,
    name,
    tenant_id=null,
    timeouts=null
  ):: std.prune(a={
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    tenant_id: tenant_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.sentinel_data_connector_threat_intelligence.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  '#withLogAnalyticsWorkspaceId':: d.fn(help='`azurerm.sentinel_data_connector_threat_intelligence.withLogAnalyticsWorkspaceId` constructs a mixin object that can be merged into the `sentinel_data_connector_threat_intelligence`\nTerraform resource block to set or update the log_analytics_workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `log_analytics_workspace_id` field.\n', args=[]),
  withLogAnalyticsWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_threat_intelligence+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.sentinel_data_connector_threat_intelligence.withName` constructs a mixin object that can be merged into the `sentinel_data_connector_threat_intelligence`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_threat_intelligence+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTenantId':: d.fn(help='`azurerm.sentinel_data_connector_threat_intelligence.withTenantId` constructs a mixin object that can be merged into the `sentinel_data_connector_threat_intelligence`\nTerraform resource block to set or update the tenant_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tenant_id` field.\n', args=[]),
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_threat_intelligence+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.sentinel_data_connector_threat_intelligence.withTimeouts` constructs a mixin object that can be merged into the `sentinel_data_connector_threat_intelligence`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_threat_intelligence+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.sentinel_data_connector_threat_intelligence.withTimeoutsMixin` constructs a mixin object that can be merged into the `sentinel_data_connector_threat_intelligence`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.sentinel_data_connector_threat_intelligence.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_threat_intelligence+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
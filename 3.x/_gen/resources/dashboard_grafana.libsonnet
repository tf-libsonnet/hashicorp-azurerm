local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dashboard_grafana', url='', help='`dashboard_grafana` represents the `azurerm_dashboard_grafana` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  azure_monitor_workspace_integrations:: {
    '#new':: d.fn(help='\n`azurerm.dashboard_grafana.azure_monitor_workspace_integrations.new` constructs a new object with attributes and blocks configured for the `azure_monitor_workspace_integrations`\nTerraform sub block.\n\n\n\n**Args**:\n  - `resource_id` (`string`): Set the `resource_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `azure_monitor_workspace_integrations` sub block.\n', args=[]),
    new(
      resource_id
    ):: std.prune(a={
      resource_id: resource_id,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.dashboard_grafana.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.dashboard_grafana.new` injects a new `azurerm_dashboard_grafana` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.dashboard_grafana.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.dashboard_grafana` using the reference:\n\n    $._ref.azurerm_dashboard_grafana.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_dashboard_grafana.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_key_enabled` (`bool`): Set the `api_key_enabled` field on the resulting resource block. When `null`, the `api_key_enabled` field will be omitted from the resulting object.\n  - `auto_generated_domain_name_label_scope` (`string`): Set the `auto_generated_domain_name_label_scope` field on the resulting resource block. When `null`, the `auto_generated_domain_name_label_scope` field will be omitted from the resulting object.\n  - `deterministic_outbound_ip_enabled` (`bool`): Set the `deterministic_outbound_ip_enabled` field on the resulting resource block. When `null`, the `deterministic_outbound_ip_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting resource block. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `sku` (`string`): Set the `sku` field on the resulting resource block. When `null`, the `sku` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `zone_redundancy_enabled` (`bool`): Set the `zone_redundancy_enabled` field on the resulting resource block. When `null`, the `zone_redundancy_enabled` field will be omitted from the resulting object.\n  - `azure_monitor_workspace_integrations` (`list[obj]`): Set the `azure_monitor_workspace_integrations` field on the resulting resource block. When `null`, the `azure_monitor_workspace_integrations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dashboard_grafana.azure_monitor_workspace_integrations.new](#fn-azure_monitor_workspace_integrationsnew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dashboard_grafana.identity.new](#fn-identitynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dashboard_grafana.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    api_key_enabled=null,
    auto_generated_domain_name_label_scope=null,
    azure_monitor_workspace_integrations=null,
    deterministic_outbound_ip_enabled=null,
    identity=null,
    public_network_access_enabled=null,
    sku=null,
    tags=null,
    timeouts=null,
    zone_redundancy_enabled=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_dashboard_grafana',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_key_enabled=api_key_enabled,
      auto_generated_domain_name_label_scope=auto_generated_domain_name_label_scope,
      azure_monitor_workspace_integrations=azure_monitor_workspace_integrations,
      deterministic_outbound_ip_enabled=deterministic_outbound_ip_enabled,
      identity=identity,
      location=location,
      name=name,
      public_network_access_enabled=public_network_access_enabled,
      resource_group_name=resource_group_name,
      sku=sku,
      tags=tags,
      timeouts=timeouts,
      zone_redundancy_enabled=zone_redundancy_enabled
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.dashboard_grafana.newAttrs` constructs a new object with attributes and blocks configured for the `dashboard_grafana`\nTerraform resource.\n\nUnlike [azurerm.dashboard_grafana.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_key_enabled` (`bool`): Set the `api_key_enabled` field on the resulting object. When `null`, the `api_key_enabled` field will be omitted from the resulting object.\n  - `auto_generated_domain_name_label_scope` (`string`): Set the `auto_generated_domain_name_label_scope` field on the resulting object. When `null`, the `auto_generated_domain_name_label_scope` field will be omitted from the resulting object.\n  - `deterministic_outbound_ip_enabled` (`bool`): Set the `deterministic_outbound_ip_enabled` field on the resulting object. When `null`, the `deterministic_outbound_ip_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting object. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `sku` (`string`): Set the `sku` field on the resulting object. When `null`, the `sku` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `zone_redundancy_enabled` (`bool`): Set the `zone_redundancy_enabled` field on the resulting object. When `null`, the `zone_redundancy_enabled` field will be omitted from the resulting object.\n  - `azure_monitor_workspace_integrations` (`list[obj]`): Set the `azure_monitor_workspace_integrations` field on the resulting object. When `null`, the `azure_monitor_workspace_integrations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dashboard_grafana.azure_monitor_workspace_integrations.new](#fn-azure_monitor_workspace_integrationsnew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dashboard_grafana.identity.new](#fn-identitynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dashboard_grafana.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dashboard_grafana` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    api_key_enabled=null,
    auto_generated_domain_name_label_scope=null,
    azure_monitor_workspace_integrations=null,
    deterministic_outbound_ip_enabled=null,
    identity=null,
    public_network_access_enabled=null,
    sku=null,
    tags=null,
    timeouts=null,
    zone_redundancy_enabled=null
  ):: std.prune(a={
    api_key_enabled: api_key_enabled,
    auto_generated_domain_name_label_scope: auto_generated_domain_name_label_scope,
    azure_monitor_workspace_integrations: azure_monitor_workspace_integrations,
    deterministic_outbound_ip_enabled: deterministic_outbound_ip_enabled,
    identity: identity,
    location: location,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
    zone_redundancy_enabled: zone_redundancy_enabled,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.dashboard_grafana.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApiKeyEnabled':: d.fn(help='`azurerm.bool.withApiKeyEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the api_key_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `api_key_enabled` field.\n', args=[]),
  withApiKeyEnabled(resourceLabel, value): {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          api_key_enabled: value,
        },
      },
    },
  },
  '#withAutoGeneratedDomainNameLabelScope':: d.fn(help='`azurerm.string.withAutoGeneratedDomainNameLabelScope` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the auto_generated_domain_name_label_scope field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `auto_generated_domain_name_label_scope` field.\n', args=[]),
  withAutoGeneratedDomainNameLabelScope(resourceLabel, value): {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          auto_generated_domain_name_label_scope: value,
        },
      },
    },
  },
  '#withAzureMonitorWorkspaceIntegrations':: d.fn(help='`azurerm.list[obj].withAzureMonitorWorkspaceIntegrations` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure_monitor_workspace_integrations field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAzureMonitorWorkspaceIntegrationsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure_monitor_workspace_integrations` field.\n', args=[]),
  withAzureMonitorWorkspaceIntegrations(resourceLabel, value): {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          azure_monitor_workspace_integrations: value,
        },
      },
    },
  },
  '#withAzureMonitorWorkspaceIntegrationsMixin':: d.fn(help='`azurerm.list[obj].withAzureMonitorWorkspaceIntegrationsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure_monitor_workspace_integrations field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAzureMonitorWorkspaceIntegrations](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure_monitor_workspace_integrations` field.\n', args=[]),
  withAzureMonitorWorkspaceIntegrationsMixin(resourceLabel, value): {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          azure_monitor_workspace_integrations+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDeterministicOutboundIpEnabled':: d.fn(help='`azurerm.bool.withDeterministicOutboundIpEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the deterministic_outbound_ip_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `deterministic_outbound_ip_enabled` field.\n', args=[]),
  withDeterministicOutboundIpEnabled(resourceLabel, value): {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          deterministic_outbound_ip_enabled: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPublicNetworkAccessEnabled':: d.fn(help='`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the public_network_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.\n', args=[]),
  withPublicNetworkAccessEnabled(resourceLabel, value): {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value): {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withZoneRedundancyEnabled':: d.fn(help='`azurerm.bool.withZoneRedundancyEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the zone_redundancy_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `zone_redundancy_enabled` field.\n', args=[]),
  withZoneRedundancyEnabled(resourceLabel, value): {
    resource+: {
      azurerm_dashboard_grafana+: {
        [resourceLabel]+: {
          zone_redundancy_enabled: value,
        },
      },
    },
  },
}

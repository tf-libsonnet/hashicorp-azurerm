local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='network_manager_connectivity_configuration', url='', help='`network_manager_connectivity_configuration` represents the `azurerm_network_manager_connectivity_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  applies_to_group:: {
    '#new':: d.fn(help='\n`azurerm.network_manager_connectivity_configuration.applies_to_group.new` constructs a new object with attributes and blocks configured for the `applies_to_group`\nTerraform sub block.\n\n\n\n**Args**:\n  - `global_mesh_enabled` (`bool`): Set the `global_mesh_enabled` field on the resulting object. When `null`, the `global_mesh_enabled` field will be omitted from the resulting object.\n  - `group_connectivity` (`string`): Set the `group_connectivity` field on the resulting object.\n  - `network_group_id` (`string`): Set the `network_group_id` field on the resulting object.\n  - `use_hub_gateway` (`bool`): Set the `use_hub_gateway` field on the resulting object. When `null`, the `use_hub_gateway` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `applies_to_group` sub block.\n', args=[]),
    new(
      group_connectivity,
      network_group_id,
      global_mesh_enabled=null,
      use_hub_gateway=null
    ):: std.prune(a={
      global_mesh_enabled: global_mesh_enabled,
      group_connectivity: group_connectivity,
      network_group_id: network_group_id,
      use_hub_gateway: use_hub_gateway,
    }),
  },
  hub:: {
    '#new':: d.fn(help='\n`azurerm.network_manager_connectivity_configuration.hub.new` constructs a new object with attributes and blocks configured for the `hub`\nTerraform sub block.\n\n\n\n**Args**:\n  - `resource_id` (`string`): Set the `resource_id` field on the resulting object.\n  - `resource_type` (`string`): Set the `resource_type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `hub` sub block.\n', args=[]),
    new(
      resource_id,
      resource_type
    ):: std.prune(a={
      resource_id: resource_id,
      resource_type: resource_type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.network_manager_connectivity_configuration.new` injects a new `azurerm_network_manager_connectivity_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.network_manager_connectivity_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.network_manager_connectivity_configuration` using the reference:\n\n    $._ref.azurerm_network_manager_connectivity_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_network_manager_connectivity_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `connectivity_topology` (`string`): Set the `connectivity_topology` field on the resulting resource block.\n  - `delete_existing_peering_enabled` (`bool`): Set the `delete_existing_peering_enabled` field on the resulting resource block. When `null`, the `delete_existing_peering_enabled` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `global_mesh_enabled` (`bool`): Set the `global_mesh_enabled` field on the resulting resource block. When `null`, the `global_mesh_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `network_manager_id` (`string`): Set the `network_manager_id` field on the resulting resource block.\n  - `applies_to_group` (`list[obj]`): Set the `applies_to_group` field on the resulting resource block. When `null`, the `applies_to_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_manager_connectivity_configuration.applies_to_group.new](#fn-applies_to_groupnew) constructor.\n  - `hub` (`list[obj]`): Set the `hub` field on the resulting resource block. When `null`, the `hub` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_manager_connectivity_configuration.hub.new](#fn-hubnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_manager_connectivity_configuration.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    connectivity_topology,
    name,
    network_manager_id,
    applies_to_group=null,
    delete_existing_peering_enabled=null,
    description=null,
    global_mesh_enabled=null,
    hub=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_network_manager_connectivity_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      applies_to_group=applies_to_group,
      connectivity_topology=connectivity_topology,
      delete_existing_peering_enabled=delete_existing_peering_enabled,
      description=description,
      global_mesh_enabled=global_mesh_enabled,
      hub=hub,
      name=name,
      network_manager_id=network_manager_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.network_manager_connectivity_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `network_manager_connectivity_configuration`\nTerraform resource.\n\nUnlike [azurerm.network_manager_connectivity_configuration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `connectivity_topology` (`string`): Set the `connectivity_topology` field on the resulting object.\n  - `delete_existing_peering_enabled` (`bool`): Set the `delete_existing_peering_enabled` field on the resulting object. When `null`, the `delete_existing_peering_enabled` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `global_mesh_enabled` (`bool`): Set the `global_mesh_enabled` field on the resulting object. When `null`, the `global_mesh_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `network_manager_id` (`string`): Set the `network_manager_id` field on the resulting object.\n  - `applies_to_group` (`list[obj]`): Set the `applies_to_group` field on the resulting object. When `null`, the `applies_to_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_manager_connectivity_configuration.applies_to_group.new](#fn-applies_to_groupnew) constructor.\n  - `hub` (`list[obj]`): Set the `hub` field on the resulting object. When `null`, the `hub` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_manager_connectivity_configuration.hub.new](#fn-hubnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_manager_connectivity_configuration.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `network_manager_connectivity_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    connectivity_topology,
    name,
    network_manager_id,
    applies_to_group=null,
    delete_existing_peering_enabled=null,
    description=null,
    global_mesh_enabled=null,
    hub=null,
    timeouts=null
  ):: std.prune(a={
    applies_to_group: applies_to_group,
    connectivity_topology: connectivity_topology,
    delete_existing_peering_enabled: delete_existing_peering_enabled,
    description: description,
    global_mesh_enabled: global_mesh_enabled,
    hub: hub,
    name: name,
    network_manager_id: network_manager_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.network_manager_connectivity_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAppliesToGroup':: d.fn(help='`azurerm.list[obj].withAppliesToGroup` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the applies_to_group field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAppliesToGroupMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `applies_to_group` field.\n', args=[]),
  withAppliesToGroup(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_connectivity_configuration+: {
        [resourceLabel]+: {
          applies_to_group: value,
        },
      },
    },
  },
  '#withAppliesToGroupMixin':: d.fn(help='`azurerm.list[obj].withAppliesToGroupMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the applies_to_group field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAppliesToGroup](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `applies_to_group` field.\n', args=[]),
  withAppliesToGroupMixin(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_connectivity_configuration+: {
        [resourceLabel]+: {
          applies_to_group+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withConnectivityTopology':: d.fn(help='`azurerm.string.withConnectivityTopology` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connectivity_topology field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connectivity_topology` field.\n', args=[]),
  withConnectivityTopology(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_connectivity_configuration+: {
        [resourceLabel]+: {
          connectivity_topology: value,
        },
      },
    },
  },
  '#withDeleteExistingPeeringEnabled':: d.fn(help='`azurerm.bool.withDeleteExistingPeeringEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the delete_existing_peering_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `delete_existing_peering_enabled` field.\n', args=[]),
  withDeleteExistingPeeringEnabled(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_connectivity_configuration+: {
        [resourceLabel]+: {
          delete_existing_peering_enabled: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_connectivity_configuration+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withGlobalMeshEnabled':: d.fn(help='`azurerm.bool.withGlobalMeshEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the global_mesh_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `global_mesh_enabled` field.\n', args=[]),
  withGlobalMeshEnabled(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_connectivity_configuration+: {
        [resourceLabel]+: {
          global_mesh_enabled: value,
        },
      },
    },
  },
  '#withHub':: d.fn(help='`azurerm.list[obj].withHub` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the hub field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withHubMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `hub` field.\n', args=[]),
  withHub(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_connectivity_configuration+: {
        [resourceLabel]+: {
          hub: value,
        },
      },
    },
  },
  '#withHubMixin':: d.fn(help='`azurerm.list[obj].withHubMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the hub field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withHub](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `hub` field.\n', args=[]),
  withHubMixin(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_connectivity_configuration+: {
        [resourceLabel]+: {
          hub+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_connectivity_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkManagerId':: d.fn(help='`azurerm.string.withNetworkManagerId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the network_manager_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `network_manager_id` field.\n', args=[]),
  withNetworkManagerId(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_connectivity_configuration+: {
        [resourceLabel]+: {
          network_manager_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_connectivity_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_connectivity_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

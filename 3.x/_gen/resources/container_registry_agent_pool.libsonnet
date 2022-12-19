local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='container_registry_agent_pool', url='', help='`container_registry_agent_pool` represents the `azurerm_container_registry_agent_pool` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.container_registry_agent_pool.new` injects a new `azurerm_container_registry_agent_pool` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.container_registry_agent_pool.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.container_registry_agent_pool` using the reference:\n\n    $._ref.azurerm_container_registry_agent_pool.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_container_registry_agent_pool.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `container_registry_name` (`string`): Set the `container_registry_name` field on the resulting resource block.\n  - `instance_count` (`number`): Set the `instance_count` field on the resulting resource block. When `null`, the `instance_count` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tier` (`string`): Set the `tier` field on the resulting resource block. When `null`, the `tier` field will be omitted from the resulting object.\n  - `virtual_network_subnet_id` (`string`): Set the `virtual_network_subnet_id` field on the resulting resource block. When `null`, the `virtual_network_subnet_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_agent_pool.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    container_registry_name,
    location,
    name,
    resource_group_name,
    instance_count=null,
    tags=null,
    tier=null,
    timeouts=null,
    virtual_network_subnet_id=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_container_registry_agent_pool',
    label=resourceLabel,
    attrs=self.newAttrs(
      container_registry_name=container_registry_name,
      instance_count=instance_count,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      tags=tags,
      tier=tier,
      timeouts=timeouts,
      virtual_network_subnet_id=virtual_network_subnet_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.container_registry_agent_pool.newAttrs` constructs a new object with attributes and blocks configured for the `container_registry_agent_pool`\nTerraform resource.\n\nUnlike [azurerm.container_registry_agent_pool.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `container_registry_name` (`string`): Set the `container_registry_name` field on the resulting object.\n  - `instance_count` (`number`): Set the `instance_count` field on the resulting object. When `null`, the `instance_count` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tier` (`string`): Set the `tier` field on the resulting object. When `null`, the `tier` field will be omitted from the resulting object.\n  - `virtual_network_subnet_id` (`string`): Set the `virtual_network_subnet_id` field on the resulting object. When `null`, the `virtual_network_subnet_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_agent_pool.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `container_registry_agent_pool` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    container_registry_name,
    location,
    name,
    resource_group_name,
    instance_count=null,
    tags=null,
    tier=null,
    timeouts=null,
    virtual_network_subnet_id=null
  ):: std.prune(a={
    container_registry_name: container_registry_name,
    instance_count: instance_count,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    tier: tier,
    timeouts: timeouts,
    virtual_network_subnet_id: virtual_network_subnet_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.container_registry_agent_pool.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withContainerRegistryName':: d.fn(help='`azurerm.string.withContainerRegistryName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the container_registry_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `container_registry_name` field.\n', args=[]),
  withContainerRegistryName(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_agent_pool+: {
        [resourceLabel]+: {
          container_registry_name: value,
        },
      },
    },
  },
  '#withInstanceCount':: d.fn(help='`azurerm.number.withInstanceCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the instance_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `instance_count` field.\n', args=[]),
  withInstanceCount(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_agent_pool+: {
        [resourceLabel]+: {
          instance_count: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_agent_pool+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_agent_pool+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_agent_pool+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_agent_pool+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTier':: d.fn(help='`azurerm.string.withTier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tier` field.\n', args=[]),
  withTier(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_agent_pool+: {
        [resourceLabel]+: {
          tier: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_agent_pool+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_agent_pool+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualNetworkSubnetId':: d.fn(help='`azurerm.string.withVirtualNetworkSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the virtual_network_subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtual_network_subnet_id` field.\n', args=[]),
  withVirtualNetworkSubnetId(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_agent_pool+: {
        [resourceLabel]+: {
          virtual_network_subnet_id: value,
        },
      },
    },
  },
}

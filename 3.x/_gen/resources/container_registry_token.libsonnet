local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='container_registry_token', url='', help='`container_registry_token` represents the `azurerm_container_registry_token` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.container_registry_token.new` injects a new `azurerm_container_registry_token` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.container_registry_token.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.container_registry_token` using the reference:\n\n    $._ref.azurerm_container_registry_token.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_container_registry_token.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `container_registry_name` (`string`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `scope_map_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_token.timeouts.new](#fn-containerregistrytokentimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    container_registry_name,
    name,
    resource_group_name,
    scope_map_id,
    enabled=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_container_registry_token',
    label=resourceLabel,
    attrs=self.newAttrs(
      container_registry_name=container_registry_name,
      enabled=enabled,
      name=name,
      resource_group_name=resource_group_name,
      scope_map_id=scope_map_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.container_registry_token.newAttrs` constructs a new object with attributes and blocks configured for the `container_registry_token`\nTerraform resource.\n\nUnlike [azurerm.container_registry_token.new](#fn-containerregistrytokennew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `container_registry_name` (`string`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `scope_map_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_token.timeouts.new](#fn-containerregistrytokentimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `container_registry_token` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    container_registry_name,
    name,
    resource_group_name,
    scope_map_id,
    enabled=null,
    timeouts=null
  ):: std.prune(a={
    container_registry_name: container_registry_name,
    enabled: enabled,
    name: name,
    resource_group_name: resource_group_name,
    scope_map_id: scope_map_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.container_registry_token.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withContainerRegistryName':: d.fn(help='`azurerm.container_registry_token.withContainerRegistryName` constructs a mixin object that can be merged into the `container_registry_token`\nTerraform resource block to set or update the container_registry_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `container_registry_name` field.\n', args=[]),
  withContainerRegistryName(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_token+: {
        [resourceLabel]+: {
          container_registry_name: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.container_registry_token.withEnabled` constructs a mixin object that can be merged into the `container_registry_token`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_token+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.container_registry_token.withName` constructs a mixin object that can be merged into the `container_registry_token`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_token+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.container_registry_token.withResourceGroupName` constructs a mixin object that can be merged into the `container_registry_token`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_token+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withScopeMapId':: d.fn(help='`azurerm.container_registry_token.withScopeMapId` constructs a mixin object that can be merged into the `container_registry_token`\nTerraform resource block to set or update the scope_map_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `scope_map_id` field.\n', args=[]),
  withScopeMapId(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_token+: {
        [resourceLabel]+: {
          scope_map_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.container_registry_token.withTimeouts` constructs a mixin object that can be merged into the `container_registry_token`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_token+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.container_registry_token.withTimeoutsMixin` constructs a mixin object that can be merged into the `container_registry_token`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.container_registry_token.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_token+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

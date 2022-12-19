local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kubernetes_fleet_manager', url='', help='`kubernetes_fleet_manager` represents the `azurerm_kubernetes_fleet_manager` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  hub_profile:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_fleet_manager.hub_profile.new` constructs a new object with attributes and blocks configured for the `hub_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dns_prefix` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `hub_profile` sub block.\n', args=[]),
    new(
      dns_prefix
    ):: std.prune(a={
      dns_prefix: dns_prefix,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.kubernetes_fleet_manager.new` injects a new `azurerm_kubernetes_fleet_manager` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.kubernetes_fleet_manager.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.kubernetes_fleet_manager` using the reference:\n\n    $._ref.azurerm_kubernetes_fleet_manager.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_kubernetes_fleet_manager.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `hub_profile` (`list[obj]`):  When `null`, the `hub_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_fleet_manager.hub_profile.new](#fn-kubernetesfleetmanagerhubprofilenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_fleet_manager.timeouts.new](#fn-kubernetesfleetmanagertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    hub_profile=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_kubernetes_fleet_manager',
    label=resourceLabel,
    attrs=self.newAttrs(
      hub_profile=hub_profile,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.kubernetes_fleet_manager.newAttrs` constructs a new object with attributes and blocks configured for the `kubernetes_fleet_manager`\nTerraform resource.\n\nUnlike [azurerm.kubernetes_fleet_manager.new](#fn-kubernetesfleetmanagernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `hub_profile` (`list[obj]`):  When `null`, the `hub_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_fleet_manager.hub_profile.new](#fn-kubernetesfleetmanagerhubprofilenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_fleet_manager.timeouts.new](#fn-kubernetesfleetmanagertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kubernetes_fleet_manager` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    hub_profile=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    hub_profile: hub_profile,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_fleet_manager.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withHubProfile':: d.fn(help='`azurerm.kubernetes_fleet_manager.withHubProfile` constructs a mixin object that can be merged into the `kubernetes_fleet_manager`\nTerraform resource block to set or update the hub_profile field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `hub_profile` field.\n', args=[]),
  withHubProfile(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_fleet_manager+: {
        [resourceLabel]+: {
          hub_profile: value,
        },
      },
    },
  },
  '#withHubProfileMixin':: d.fn(help='`azurerm.kubernetes_fleet_manager.withHubProfileMixin` constructs a mixin object that can be merged into the `kubernetes_fleet_manager`\nTerraform resource block to set or update the hub_profile field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.kubernetes_fleet_manager.withHubProfile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `hub_profile` field.\n', args=[]),
  withHubProfileMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_fleet_manager+: {
        [resourceLabel]+: {
          hub_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.kubernetes_fleet_manager.withLocation` constructs a mixin object that can be merged into the `kubernetes_fleet_manager`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_fleet_manager+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.kubernetes_fleet_manager.withName` constructs a mixin object that can be merged into the `kubernetes_fleet_manager`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_fleet_manager+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.kubernetes_fleet_manager.withResourceGroupName` constructs a mixin object that can be merged into the `kubernetes_fleet_manager`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_fleet_manager+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.kubernetes_fleet_manager.withTags` constructs a mixin object that can be merged into the `kubernetes_fleet_manager`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_fleet_manager+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.kubernetes_fleet_manager.withTimeouts` constructs a mixin object that can be merged into the `kubernetes_fleet_manager`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_fleet_manager+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.kubernetes_fleet_manager.withTimeoutsMixin` constructs a mixin object that can be merged into the `kubernetes_fleet_manager`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.kubernetes_fleet_manager.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_fleet_manager+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

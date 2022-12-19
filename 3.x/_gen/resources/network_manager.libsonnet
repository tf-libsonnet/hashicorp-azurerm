local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='network_manager', url='', help='`network_manager` represents the `azurerm_network_manager` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.network_manager.new` injects a new `azurerm_network_manager` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.network_manager.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.network_manager` using the reference:\n\n    $._ref.azurerm_network_manager.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_network_manager.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `scope_accesses` (`list`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `scope` (`list[obj]`):  When `null`, the `scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_manager.scope.new](#fn-network_managerscopenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_manager.timeouts.new](#fn-network_managertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    scope_accesses,
    description=null,
    scope=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_network_manager',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      scope=scope,
      scope_accesses=scope_accesses,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.network_manager.newAttrs` constructs a new object with attributes and blocks configured for the `network_manager`\nTerraform resource.\n\nUnlike [azurerm.network_manager.new](#fn-network_managernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `scope_accesses` (`list`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `scope` (`list[obj]`):  When `null`, the `scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_manager.scope.new](#fn-network_managerscopenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_manager.timeouts.new](#fn-network_managertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `network_manager` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    scope_accesses,
    description=null,
    scope=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    scope: scope,
    scope_accesses: scope_accesses,
    tags: tags,
    timeouts: timeouts,
  }),
  scope:: {
    '#new':: d.fn(help='\n`azurerm.network_manager.scope.new` constructs a new object with attributes and blocks configured for the `scope`\nTerraform sub block.\n\n\n\n**Args**:\n  - `management_group_ids` (`list`):  When `null`, the `management_group_ids` field will be omitted from the resulting object.\n  - `subscription_ids` (`list`):  When `null`, the `subscription_ids` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `scope` sub block.\n', args=[]),
    new(
      management_group_ids=null,
      subscription_ids=null
    ):: std.prune(a={
      management_group_ids: management_group_ids,
      subscription_ids: subscription_ids,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.network_manager.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_network_manager+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_network_manager+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_network_manager+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_network_manager+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withScope':: d.fn(help='`azurerm.list[obj].withScope` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scope field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withScopeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scope` field.\n', args=[]),
  withScope(resourceLabel, value): {
    resource+: {
      azurerm_network_manager+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  '#withScopeAccesses':: d.fn(help='`azurerm.list.withScopeAccesses` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the scope_accesses field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `scope_accesses` field.\n', args=[]),
  withScopeAccesses(resourceLabel, value): {
    resource+: {
      azurerm_network_manager+: {
        [resourceLabel]+: {
          scope_accesses: value,
        },
      },
    },
  },
  '#withScopeMixin':: d.fn(help='`azurerm.list[obj].withScopeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scope field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withScope](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scope` field.\n', args=[]),
  withScopeMixin(resourceLabel, value): {
    resource+: {
      azurerm_network_manager+: {
        [resourceLabel]+: {
          scope+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_network_manager+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_network_manager+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_network_manager+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

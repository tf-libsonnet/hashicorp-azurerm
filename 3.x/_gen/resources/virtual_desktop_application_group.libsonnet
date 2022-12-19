local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='virtual_desktop_application_group', url='', help='`virtual_desktop_application_group` represents the `azurerm_virtual_desktop_application_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.virtual_desktop_application_group.new` injects a new `azurerm_virtual_desktop_application_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.virtual_desktop_application_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.virtual_desktop_application_group` using the reference:\n\n    $._ref.azurerm_virtual_desktop_application_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_virtual_desktop_application_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `default_desktop_display_name` (`string`):  When `null`, the `default_desktop_display_name` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `friendly_name` (`string`):  When `null`, the `friendly_name` field will be omitted from the resulting object.\n  - `host_pool_id` (`string`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_application_group.timeouts.new](#fn-virtual_desktop_application_grouptimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    host_pool_id,
    location,
    name,
    resource_group_name,
    type,
    default_desktop_display_name=null,
    description=null,
    friendly_name=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_desktop_application_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      default_desktop_display_name=default_desktop_display_name,
      description=description,
      friendly_name=friendly_name,
      host_pool_id=host_pool_id,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.virtual_desktop_application_group.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_desktop_application_group`\nTerraform resource.\n\nUnlike [azurerm.virtual_desktop_application_group.new](#fn-virtual_desktop_application_groupnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `default_desktop_display_name` (`string`):  When `null`, the `default_desktop_display_name` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `friendly_name` (`string`):  When `null`, the `friendly_name` field will be omitted from the resulting object.\n  - `host_pool_id` (`string`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_application_group.timeouts.new](#fn-virtual_desktop_application_grouptimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_desktop_application_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    host_pool_id,
    location,
    name,
    resource_group_name,
    type,
    default_desktop_display_name=null,
    description=null,
    friendly_name=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    default_desktop_display_name: default_desktop_display_name,
    description: description,
    friendly_name: friendly_name,
    host_pool_id: host_pool_id,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    type: type,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.virtual_desktop_application_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDefaultDesktopDisplayName':: d.fn(help='`azurerm.string.withDefaultDesktopDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_desktop_display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_desktop_display_name` field.\n', args=[]),
  withDefaultDesktopDisplayName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          default_desktop_display_name: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withFriendlyName':: d.fn(help='`azurerm.string.withFriendlyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the friendly_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `friendly_name` field.\n', args=[]),
  withFriendlyName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          friendly_name: value,
        },
      },
    },
  },
  '#withHostPoolId':: d.fn(help='`azurerm.string.withHostPoolId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the host_pool_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `host_pool_id` field.\n', args=[]),
  withHostPoolId(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          host_pool_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`azurerm.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}

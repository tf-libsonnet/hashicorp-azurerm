local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='virtual_desktop_application', url='', help='`virtual_desktop_application` represents the `azurerm_virtual_desktop_application` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.virtual_desktop_application.new` injects a new `azurerm_virtual_desktop_application` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.virtual_desktop_application.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.virtual_desktop_application` using the reference:\n\n    $._ref.azurerm_virtual_desktop_application.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_virtual_desktop_application.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_group_id` (`string`): \n  - `command_line_argument_policy` (`string`): \n  - `command_line_arguments` (`string`):  When `null`, the `command_line_arguments` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `friendly_name` (`string`):  When `null`, the `friendly_name` field will be omitted from the resulting object.\n  - `icon_index` (`number`):  When `null`, the `icon_index` field will be omitted from the resulting object.\n  - `icon_path` (`string`):  When `null`, the `icon_path` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `path` (`string`): \n  - `show_in_portal` (`bool`):  When `null`, the `show_in_portal` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_application.timeouts.new](#fn-virtualdesktopapplicationtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    application_group_id,
    command_line_argument_policy,
    name,
    path,
    command_line_arguments=null,
    description=null,
    friendly_name=null,
    icon_index=null,
    icon_path=null,
    show_in_portal=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_desktop_application',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_group_id=application_group_id,
      command_line_argument_policy=command_line_argument_policy,
      command_line_arguments=command_line_arguments,
      description=description,
      friendly_name=friendly_name,
      icon_index=icon_index,
      icon_path=icon_path,
      name=name,
      path=path,
      show_in_portal=show_in_portal,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.virtual_desktop_application.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_desktop_application`\nTerraform resource.\n\nUnlike [azurerm.virtual_desktop_application.new](#fn-virtualdesktopapplicationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_group_id` (`string`): \n  - `command_line_argument_policy` (`string`): \n  - `command_line_arguments` (`string`):  When `null`, the `command_line_arguments` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `friendly_name` (`string`):  When `null`, the `friendly_name` field will be omitted from the resulting object.\n  - `icon_index` (`number`):  When `null`, the `icon_index` field will be omitted from the resulting object.\n  - `icon_path` (`string`):  When `null`, the `icon_path` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `path` (`string`): \n  - `show_in_portal` (`bool`):  When `null`, the `show_in_portal` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_application.timeouts.new](#fn-virtualdesktopapplicationtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_desktop_application` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_group_id,
    command_line_argument_policy,
    name,
    path,
    command_line_arguments=null,
    description=null,
    friendly_name=null,
    icon_index=null,
    icon_path=null,
    show_in_portal=null,
    timeouts=null
  ):: std.prune(a={
    application_group_id: application_group_id,
    command_line_argument_policy: command_line_argument_policy,
    command_line_arguments: command_line_arguments,
    description: description,
    friendly_name: friendly_name,
    icon_index: icon_index,
    icon_path: icon_path,
    name: name,
    path: path,
    show_in_portal: show_in_portal,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.virtual_desktop_application.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApplicationGroupId':: d.fn(help='`azurerm.virtual_desktop_application.withApplicationGroupId` constructs a mixin object that can be merged into the `virtual_desktop_application`\nTerraform resource block to set or update the application_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `application_group_id` field.\n', args=[]),
  withApplicationGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          application_group_id: value,
        },
      },
    },
  },
  '#withCommandLineArgumentPolicy':: d.fn(help='`azurerm.virtual_desktop_application.withCommandLineArgumentPolicy` constructs a mixin object that can be merged into the `virtual_desktop_application`\nTerraform resource block to set or update the command_line_argument_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `command_line_argument_policy` field.\n', args=[]),
  withCommandLineArgumentPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          command_line_argument_policy: value,
        },
      },
    },
  },
  '#withCommandLineArguments':: d.fn(help='`azurerm.virtual_desktop_application.withCommandLineArguments` constructs a mixin object that can be merged into the `virtual_desktop_application`\nTerraform resource block to set or update the command_line_arguments field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `command_line_arguments` field.\n', args=[]),
  withCommandLineArguments(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          command_line_arguments: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.virtual_desktop_application.withDescription` constructs a mixin object that can be merged into the `virtual_desktop_application`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withFriendlyName':: d.fn(help='`azurerm.virtual_desktop_application.withFriendlyName` constructs a mixin object that can be merged into the `virtual_desktop_application`\nTerraform resource block to set or update the friendly_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `friendly_name` field.\n', args=[]),
  withFriendlyName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          friendly_name: value,
        },
      },
    },
  },
  '#withIconIndex':: d.fn(help='`azurerm.virtual_desktop_application.withIconIndex` constructs a mixin object that can be merged into the `virtual_desktop_application`\nTerraform resource block to set or update the icon_index field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `icon_index` field.\n', args=[]),
  withIconIndex(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          icon_index: value,
        },
      },
    },
  },
  '#withIconPath':: d.fn(help='`azurerm.virtual_desktop_application.withIconPath` constructs a mixin object that can be merged into the `virtual_desktop_application`\nTerraform resource block to set or update the icon_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `icon_path` field.\n', args=[]),
  withIconPath(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          icon_path: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.virtual_desktop_application.withName` constructs a mixin object that can be merged into the `virtual_desktop_application`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`azurerm.virtual_desktop_application.withPath` constructs a mixin object that can be merged into the `virtual_desktop_application`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withShowInPortal':: d.fn(help='`azurerm.virtual_desktop_application.withShowInPortal` constructs a mixin object that can be merged into the `virtual_desktop_application`\nTerraform resource block to set or update the show_in_portal field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `show_in_portal` field.\n', args=[]),
  withShowInPortal(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          show_in_portal: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.virtual_desktop_application.withTimeouts` constructs a mixin object that can be merged into the `virtual_desktop_application`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.virtual_desktop_application.withTimeoutsMixin` constructs a mixin object that can be merged into the `virtual_desktop_application`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.virtual_desktop_application.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

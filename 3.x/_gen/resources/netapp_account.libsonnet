local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='netapp_account', url='', help='`netapp_account` represents the `azurerm_netapp_account` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  active_directory:: {
    '#new':: d.fn(help='\n`azurerm.netapp_account.active_directory.new` constructs a new object with attributes and blocks configured for the `active_directory`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dns_servers` (`list`): \n  - `domain` (`string`): \n  - `organizational_unit` (`string`):  When `null`, the `organizational_unit` field will be omitted from the resulting object.\n  - `password` (`string`): \n  - `smb_server_name` (`string`): \n  - `username` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `active_directory` sub block.\n', args=[]),
    new(
      dns_servers,
      domain,
      password,
      smb_server_name,
      username,
      organizational_unit=null
    ):: std.prune(a={
      dns_servers: dns_servers,
      domain: domain,
      organizational_unit: organizational_unit,
      password: password,
      smb_server_name: smb_server_name,
      username: username,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.netapp_account.new` injects a new `azurerm_netapp_account` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.netapp_account.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.netapp_account` using the reference:\n\n    $._ref.azurerm_netapp_account.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_netapp_account.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `active_directory` (`list[obj]`):  When `null`, the `active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_account.active_directory.new](#fn-netappaccountactivedirectorynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_account.timeouts.new](#fn-netappaccounttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    active_directory=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_netapp_account',
    label=resourceLabel,
    attrs=self.newAttrs(
      active_directory=active_directory,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.netapp_account.newAttrs` constructs a new object with attributes and blocks configured for the `netapp_account`\nTerraform resource.\n\nUnlike [azurerm.netapp_account.new](#fn-netappaccountnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `active_directory` (`list[obj]`):  When `null`, the `active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_account.active_directory.new](#fn-netappaccountactivedirectorynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_account.timeouts.new](#fn-netappaccounttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `netapp_account` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    active_directory=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    active_directory: active_directory,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.netapp_account.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withActiveDirectory':: d.fn(help='`azurerm.netapp_account.withActiveDirectory` constructs a mixin object that can be merged into the `netapp_account`\nTerraform resource block to set or update the active_directory field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `active_directory` field.\n', args=[]),
  withActiveDirectory(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_account+: {
        [resourceLabel]+: {
          active_directory: value,
        },
      },
    },
  },
  '#withActiveDirectoryMixin':: d.fn(help='`azurerm.netapp_account.withActiveDirectoryMixin` constructs a mixin object that can be merged into the `netapp_account`\nTerraform resource block to set or update the active_directory field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.netapp_account.withActiveDirectory](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `active_directory` field.\n', args=[]),
  withActiveDirectoryMixin(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_account+: {
        [resourceLabel]+: {
          active_directory+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.netapp_account.withLocation` constructs a mixin object that can be merged into the `netapp_account`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_account+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.netapp_account.withName` constructs a mixin object that can be merged into the `netapp_account`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_account+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.netapp_account.withResourceGroupName` constructs a mixin object that can be merged into the `netapp_account`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_account+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.netapp_account.withTags` constructs a mixin object that can be merged into the `netapp_account`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_account+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.netapp_account.withTimeouts` constructs a mixin object that can be merged into the `netapp_account`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_account+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.netapp_account.withTimeoutsMixin` constructs a mixin object that can be merged into the `netapp_account`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.netapp_account.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_account+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

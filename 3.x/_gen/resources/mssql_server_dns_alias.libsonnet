local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mssql_server_dns_alias', url='', help='`mssql_server_dns_alias` represents the `azurerm_mssql_server_dns_alias` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.mssql_server_dns_alias.new` injects a new `azurerm_mssql_server_dns_alias` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.mssql_server_dns_alias.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.mssql_server_dns_alias` using the reference:\n\n    $._ref.azurerm_mssql_server_dns_alias.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_mssql_server_dns_alias.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `mssql_server_id` (`string`): \n  - `name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_server_dns_alias.timeouts.new](#fn-mssqlserverdnsaliastimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    mssql_server_id,
    name,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_mssql_server_dns_alias',
    label=resourceLabel,
    attrs=self.newAttrs(mssql_server_id=mssql_server_id, name=name, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.mssql_server_dns_alias.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_server_dns_alias`\nTerraform resource.\n\nUnlike [azurerm.mssql_server_dns_alias.new](#fn-mssqlserverdnsaliasnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `mssql_server_id` (`string`): \n  - `name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_server_dns_alias.timeouts.new](#fn-mssqlserverdnsaliastimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_server_dns_alias` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    mssql_server_id,
    name,
    timeouts=null
  ):: std.prune(a={
    mssql_server_id: mssql_server_id,
    name: name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.mssql_server_dns_alias.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withMssqlServerId':: d.fn(help='`azurerm.mssql_server_dns_alias.withMssqlServerId` constructs a mixin object that can be merged into the `mssql_server_dns_alias`\nTerraform resource block to set or update the mssql_server_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `mssql_server_id` field.\n', args=[]),
  withMssqlServerId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_dns_alias+: {
        [resourceLabel]+: {
          mssql_server_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.mssql_server_dns_alias.withName` constructs a mixin object that can be merged into the `mssql_server_dns_alias`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_dns_alias+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.mssql_server_dns_alias.withTimeouts` constructs a mixin object that can be merged into the `mssql_server_dns_alias`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_dns_alias+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.mssql_server_dns_alias.withTimeoutsMixin` constructs a mixin object that can be merged into the `mssql_server_dns_alias`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.mssql_server_dns_alias.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_dns_alias+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
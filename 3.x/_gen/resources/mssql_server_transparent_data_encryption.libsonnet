local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mssql_server_transparent_data_encryption', url='', help='`mssql_server_transparent_data_encryption` represents the `azurerm_mssql_server_transparent_data_encryption` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.mssql_server_transparent_data_encryption.new` injects a new `azurerm_mssql_server_transparent_data_encryption` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.mssql_server_transparent_data_encryption.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.mssql_server_transparent_data_encryption` using the reference:\n\n    $._ref.azurerm_mssql_server_transparent_data_encryption.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_mssql_server_transparent_data_encryption.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_rotation_enabled` (`bool`): Set the `auto_rotation_enabled` field on the resulting resource block. When `null`, the `auto_rotation_enabled` field will be omitted from the resulting object.\n  - `key_vault_key_id` (`string`): Set the `key_vault_key_id` field on the resulting resource block. When `null`, the `key_vault_key_id` field will be omitted from the resulting object.\n  - `server_id` (`string`): Set the `server_id` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_server_transparent_data_encryption.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    server_id,
    auto_rotation_enabled=null,
    key_vault_key_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_mssql_server_transparent_data_encryption',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_rotation_enabled=auto_rotation_enabled,
      key_vault_key_id=key_vault_key_id,
      server_id=server_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.mssql_server_transparent_data_encryption.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_server_transparent_data_encryption`\nTerraform resource.\n\nUnlike [azurerm.mssql_server_transparent_data_encryption.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_rotation_enabled` (`bool`): Set the `auto_rotation_enabled` field on the resulting object. When `null`, the `auto_rotation_enabled` field will be omitted from the resulting object.\n  - `key_vault_key_id` (`string`): Set the `key_vault_key_id` field on the resulting object. When `null`, the `key_vault_key_id` field will be omitted from the resulting object.\n  - `server_id` (`string`): Set the `server_id` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_server_transparent_data_encryption.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_server_transparent_data_encryption` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    server_id,
    auto_rotation_enabled=null,
    key_vault_key_id=null,
    timeouts=null
  ):: std.prune(a={
    auto_rotation_enabled: auto_rotation_enabled,
    key_vault_key_id: key_vault_key_id,
    server_id: server_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.mssql_server_transparent_data_encryption.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAutoRotationEnabled':: d.fn(help='`azurerm.bool.withAutoRotationEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_rotation_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_rotation_enabled` field.\n', args=[]),
  withAutoRotationEnabled(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server_transparent_data_encryption+: {
        [resourceLabel]+: {
          auto_rotation_enabled: value,
        },
      },
    },
  },
  '#withKeyVaultKeyId':: d.fn(help='`azurerm.string.withKeyVaultKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_vault_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_vault_key_id` field.\n', args=[]),
  withKeyVaultKeyId(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server_transparent_data_encryption+: {
        [resourceLabel]+: {
          key_vault_key_id: value,
        },
      },
    },
  },
  '#withServerId':: d.fn(help='`azurerm.string.withServerId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the server_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `server_id` field.\n', args=[]),
  withServerId(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server_transparent_data_encryption+: {
        [resourceLabel]+: {
          server_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server_transparent_data_encryption+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server_transparent_data_encryption+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

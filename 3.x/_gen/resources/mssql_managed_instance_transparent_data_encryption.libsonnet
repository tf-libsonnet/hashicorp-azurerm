local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mssql_managed_instance_transparent_data_encryption', url='', help='`mssql_managed_instance_transparent_data_encryption` represents the `azurerm_mssql_managed_instance_transparent_data_encryption` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.mssql_managed_instance_transparent_data_encryption.new` injects a new `azurerm_mssql_managed_instance_transparent_data_encryption` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.mssql_managed_instance_transparent_data_encryption.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.mssql_managed_instance_transparent_data_encryption` using the reference:\n\n    $._ref.azurerm_mssql_managed_instance_transparent_data_encryption.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_mssql_managed_instance_transparent_data_encryption.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_rotation_enabled` (`bool`):  When `null`, the `auto_rotation_enabled` field will be omitted from the resulting object.\n  - `key_vault_key_id` (`string`):  When `null`, the `key_vault_key_id` field will be omitted from the resulting object.\n  - `managed_instance_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_instance_transparent_data_encryption.timeouts.new](#fn-mssqlmanagedinstancetransparentdataencryptiontimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    managed_instance_id,
    auto_rotation_enabled=null,
    key_vault_key_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_mssql_managed_instance_transparent_data_encryption',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_rotation_enabled=auto_rotation_enabled,
      key_vault_key_id=key_vault_key_id,
      managed_instance_id=managed_instance_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.mssql_managed_instance_transparent_data_encryption.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_managed_instance_transparent_data_encryption`\nTerraform resource.\n\nUnlike [azurerm.mssql_managed_instance_transparent_data_encryption.new](#fn-mssqlmanagedinstancetransparentdataencryptionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_rotation_enabled` (`bool`):  When `null`, the `auto_rotation_enabled` field will be omitted from the resulting object.\n  - `key_vault_key_id` (`string`):  When `null`, the `key_vault_key_id` field will be omitted from the resulting object.\n  - `managed_instance_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_instance_transparent_data_encryption.timeouts.new](#fn-mssqlmanagedinstancetransparentdataencryptiontimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_managed_instance_transparent_data_encryption` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    managed_instance_id,
    auto_rotation_enabled=null,
    key_vault_key_id=null,
    timeouts=null
  ):: std.prune(a={
    auto_rotation_enabled: auto_rotation_enabled,
    key_vault_key_id: key_vault_key_id,
    managed_instance_id: managed_instance_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.mssql_managed_instance_transparent_data_encryption.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAutoRotationEnabled':: d.fn(help='`azurerm.mssql_managed_instance_transparent_data_encryption.withAutoRotationEnabled` constructs a mixin object that can be merged into the `mssql_managed_instance_transparent_data_encryption`\nTerraform resource block to set or update the auto_rotation_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `auto_rotation_enabled` field.\n', args=[]),
  withAutoRotationEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_transparent_data_encryption+: {
        [resourceLabel]+: {
          auto_rotation_enabled: value,
        },
      },
    },
  },
  '#withKeyVaultKeyId':: d.fn(help='`azurerm.mssql_managed_instance_transparent_data_encryption.withKeyVaultKeyId` constructs a mixin object that can be merged into the `mssql_managed_instance_transparent_data_encryption`\nTerraform resource block to set or update the key_vault_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `key_vault_key_id` field.\n', args=[]),
  withKeyVaultKeyId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_transparent_data_encryption+: {
        [resourceLabel]+: {
          key_vault_key_id: value,
        },
      },
    },
  },
  '#withManagedInstanceId':: d.fn(help='`azurerm.mssql_managed_instance_transparent_data_encryption.withManagedInstanceId` constructs a mixin object that can be merged into the `mssql_managed_instance_transparent_data_encryption`\nTerraform resource block to set or update the managed_instance_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `managed_instance_id` field.\n', args=[]),
  withManagedInstanceId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_transparent_data_encryption+: {
        [resourceLabel]+: {
          managed_instance_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.mssql_managed_instance_transparent_data_encryption.withTimeouts` constructs a mixin object that can be merged into the `mssql_managed_instance_transparent_data_encryption`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_transparent_data_encryption+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.mssql_managed_instance_transparent_data_encryption.withTimeoutsMixin` constructs a mixin object that can be merged into the `mssql_managed_instance_transparent_data_encryption`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.mssql_managed_instance_transparent_data_encryption.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_transparent_data_encryption+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
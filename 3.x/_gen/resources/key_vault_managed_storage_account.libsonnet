local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='key_vault_managed_storage_account', url='', help='`key_vault_managed_storage_account` represents the `azurerm_key_vault_managed_storage_account` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.key_vault_managed_storage_account.new` injects a new `azurerm_key_vault_managed_storage_account` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.key_vault_managed_storage_account.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.key_vault_managed_storage_account` using the reference:\n\n    $._ref.azurerm_key_vault_managed_storage_account.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_key_vault_managed_storage_account.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `key_vault_id` (`string`): \n  - `name` (`string`): \n  - `regenerate_key_automatically` (`bool`):  When `null`, the `regenerate_key_automatically` field will be omitted from the resulting object.\n  - `regeneration_period` (`string`):  When `null`, the `regeneration_period` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`): \n  - `storage_account_key` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_managed_storage_account.timeouts.new](#fn-key_vault_managed_storage_accounttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    key_vault_id,
    name,
    storage_account_id,
    storage_account_key,
    regenerate_key_automatically=null,
    regeneration_period=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_key_vault_managed_storage_account',
    label=resourceLabel,
    attrs=self.newAttrs(
      key_vault_id=key_vault_id,
      name=name,
      regenerate_key_automatically=regenerate_key_automatically,
      regeneration_period=regeneration_period,
      storage_account_id=storage_account_id,
      storage_account_key=storage_account_key,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.key_vault_managed_storage_account.newAttrs` constructs a new object with attributes and blocks configured for the `key_vault_managed_storage_account`\nTerraform resource.\n\nUnlike [azurerm.key_vault_managed_storage_account.new](#fn-key_vault_managed_storage_accountnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `key_vault_id` (`string`): \n  - `name` (`string`): \n  - `regenerate_key_automatically` (`bool`):  When `null`, the `regenerate_key_automatically` field will be omitted from the resulting object.\n  - `regeneration_period` (`string`):  When `null`, the `regeneration_period` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`): \n  - `storage_account_key` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_managed_storage_account.timeouts.new](#fn-key_vault_managed_storage_accounttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `key_vault_managed_storage_account` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    key_vault_id,
    name,
    storage_account_id,
    storage_account_key,
    regenerate_key_automatically=null,
    regeneration_period=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    key_vault_id: key_vault_id,
    name: name,
    regenerate_key_automatically: regenerate_key_automatically,
    regeneration_period: regeneration_period,
    storage_account_id: storage_account_id,
    storage_account_key: storage_account_key,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.key_vault_managed_storage_account.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withKeyVaultId':: d.fn(help='`azurerm.string.withKeyVaultId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_vault_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_vault_id` field.\n', args=[]),
  withKeyVaultId(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_managed_storage_account+: {
        [resourceLabel]+: {
          key_vault_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_managed_storage_account+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRegenerateKeyAutomatically':: d.fn(help='`azurerm.bool.withRegenerateKeyAutomatically` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the regenerate_key_automatically field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `regenerate_key_automatically` field.\n', args=[]),
  withRegenerateKeyAutomatically(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_managed_storage_account+: {
        [resourceLabel]+: {
          regenerate_key_automatically: value,
        },
      },
    },
  },
  '#withRegenerationPeriod':: d.fn(help='`azurerm.string.withRegenerationPeriod` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the regeneration_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `regeneration_period` field.\n', args=[]),
  withRegenerationPeriod(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_managed_storage_account+: {
        [resourceLabel]+: {
          regeneration_period: value,
        },
      },
    },
  },
  '#withStorageAccountId':: d.fn(help='`azurerm.string.withStorageAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_id` field.\n', args=[]),
  withStorageAccountId(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_managed_storage_account+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  '#withStorageAccountKey':: d.fn(help='`azurerm.string.withStorageAccountKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_key` field.\n', args=[]),
  withStorageAccountKey(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_managed_storage_account+: {
        [resourceLabel]+: {
          storage_account_key: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_managed_storage_account+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_managed_storage_account+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_managed_storage_account+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

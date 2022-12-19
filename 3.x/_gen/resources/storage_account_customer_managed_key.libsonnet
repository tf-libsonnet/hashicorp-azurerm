local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='storage_account_customer_managed_key', url='', help='`storage_account_customer_managed_key` represents the `azurerm_storage_account_customer_managed_key` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.storage_account_customer_managed_key.new` injects a new `azurerm_storage_account_customer_managed_key` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.storage_account_customer_managed_key.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.storage_account_customer_managed_key` using the reference:\n\n    $._ref.azurerm_storage_account_customer_managed_key.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_storage_account_customer_managed_key.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `key_name` (`string`): \n  - `key_vault_id` (`string`): \n  - `key_version` (`string`):  When `null`, the `key_version` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`): \n  - `user_assigned_identity_id` (`string`):  When `null`, the `user_assigned_identity_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account_customer_managed_key.timeouts.new](#fn-storageaccountcustomermanagedkeytimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    key_name,
    key_vault_id,
    storage_account_id,
    key_version=null,
    timeouts=null,
    user_assigned_identity_id=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_storage_account_customer_managed_key',
    label=resourceLabel,
    attrs=self.newAttrs(
      key_name=key_name,
      key_vault_id=key_vault_id,
      key_version=key_version,
      storage_account_id=storage_account_id,
      timeouts=timeouts,
      user_assigned_identity_id=user_assigned_identity_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.storage_account_customer_managed_key.newAttrs` constructs a new object with attributes and blocks configured for the `storage_account_customer_managed_key`\nTerraform resource.\n\nUnlike [azurerm.storage_account_customer_managed_key.new](#fn-storageaccountcustomermanagedkeynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `key_name` (`string`): \n  - `key_vault_id` (`string`): \n  - `key_version` (`string`):  When `null`, the `key_version` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`): \n  - `user_assigned_identity_id` (`string`):  When `null`, the `user_assigned_identity_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account_customer_managed_key.timeouts.new](#fn-storageaccountcustomermanagedkeytimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storage_account_customer_managed_key` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    key_name,
    key_vault_id,
    storage_account_id,
    key_version=null,
    timeouts=null,
    user_assigned_identity_id=null
  ):: std.prune(a={
    key_name: key_name,
    key_vault_id: key_vault_id,
    key_version: key_version,
    storage_account_id: storage_account_id,
    timeouts: timeouts,
    user_assigned_identity_id: user_assigned_identity_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.storage_account_customer_managed_key.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withKeyName':: d.fn(help='`azurerm.storage_account_customer_managed_key.withKeyName` constructs a mixin object that can be merged into the `storage_account_customer_managed_key`\nTerraform resource block to set or update the key_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `key_name` field.\n', args=[]),
  withKeyName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account_customer_managed_key+: {
        [resourceLabel]+: {
          key_name: value,
        },
      },
    },
  },
  '#withKeyVaultId':: d.fn(help='`azurerm.storage_account_customer_managed_key.withKeyVaultId` constructs a mixin object that can be merged into the `storage_account_customer_managed_key`\nTerraform resource block to set or update the key_vault_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `key_vault_id` field.\n', args=[]),
  withKeyVaultId(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account_customer_managed_key+: {
        [resourceLabel]+: {
          key_vault_id: value,
        },
      },
    },
  },
  '#withKeyVersion':: d.fn(help='`azurerm.storage_account_customer_managed_key.withKeyVersion` constructs a mixin object that can be merged into the `storage_account_customer_managed_key`\nTerraform resource block to set or update the key_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `key_version` field.\n', args=[]),
  withKeyVersion(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account_customer_managed_key+: {
        [resourceLabel]+: {
          key_version: value,
        },
      },
    },
  },
  '#withStorageAccountId':: d.fn(help='`azurerm.storage_account_customer_managed_key.withStorageAccountId` constructs a mixin object that can be merged into the `storage_account_customer_managed_key`\nTerraform resource block to set or update the storage_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_account_id` field.\n', args=[]),
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account_customer_managed_key+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.storage_account_customer_managed_key.withTimeouts` constructs a mixin object that can be merged into the `storage_account_customer_managed_key`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account_customer_managed_key+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.storage_account_customer_managed_key.withTimeoutsMixin` constructs a mixin object that can be merged into the `storage_account_customer_managed_key`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.storage_account_customer_managed_key.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account_customer_managed_key+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUserAssignedIdentityId':: d.fn(help='`azurerm.storage_account_customer_managed_key.withUserAssignedIdentityId` constructs a mixin object that can be merged into the `storage_account_customer_managed_key`\nTerraform resource block to set or update the user_assigned_identity_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `user_assigned_identity_id` field.\n', args=[]),
  withUserAssignedIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account_customer_managed_key+: {
        [resourceLabel]+: {
          user_assigned_identity_id: value,
        },
      },
    },
  },
}

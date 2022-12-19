local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='storage_encryption_scope', url='', help='`storage_encryption_scope` represents the `azurerm_storage_encryption_scope` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.storage_encryption_scope.new` injects a new `azurerm_storage_encryption_scope` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.storage_encryption_scope.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.storage_encryption_scope` using the reference:\n\n    $._ref.azurerm_storage_encryption_scope.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_storage_encryption_scope.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `infrastructure_encryption_required` (`bool`): Set the `infrastructure_encryption_required` field on the resulting resource block. When `null`, the `infrastructure_encryption_required` field will be omitted from the resulting object.\n  - `key_vault_key_id` (`string`): Set the `key_vault_key_id` field on the resulting resource block. When `null`, the `key_vault_key_id` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `source` (`string`): Set the `source` field on the resulting resource block.\n  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_encryption_scope.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    source,
    storage_account_id,
    infrastructure_encryption_required=null,
    key_vault_key_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_storage_encryption_scope',
    label=resourceLabel,
    attrs=self.newAttrs(
      infrastructure_encryption_required=infrastructure_encryption_required,
      key_vault_key_id=key_vault_key_id,
      name=name,
      source=source,
      storage_account_id=storage_account_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.storage_encryption_scope.newAttrs` constructs a new object with attributes and blocks configured for the `storage_encryption_scope`\nTerraform resource.\n\nUnlike [azurerm.storage_encryption_scope.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `infrastructure_encryption_required` (`bool`): Set the `infrastructure_encryption_required` field on the resulting object. When `null`, the `infrastructure_encryption_required` field will be omitted from the resulting object.\n  - `key_vault_key_id` (`string`): Set the `key_vault_key_id` field on the resulting object. When `null`, the `key_vault_key_id` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `source` (`string`): Set the `source` field on the resulting object.\n  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_encryption_scope.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storage_encryption_scope` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    source,
    storage_account_id,
    infrastructure_encryption_required=null,
    key_vault_key_id=null,
    timeouts=null
  ):: std.prune(a={
    infrastructure_encryption_required: infrastructure_encryption_required,
    key_vault_key_id: key_vault_key_id,
    name: name,
    source: source,
    storage_account_id: storage_account_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.storage_encryption_scope.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withInfrastructureEncryptionRequired':: d.fn(help='`azurerm.bool.withInfrastructureEncryptionRequired` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the infrastructure_encryption_required field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `infrastructure_encryption_required` field.\n', args=[]),
  withInfrastructureEncryptionRequired(resourceLabel, value): {
    resource+: {
      azurerm_storage_encryption_scope+: {
        [resourceLabel]+: {
          infrastructure_encryption_required: value,
        },
      },
    },
  },
  '#withKeyVaultKeyId':: d.fn(help='`azurerm.string.withKeyVaultKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_vault_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_vault_key_id` field.\n', args=[]),
  withKeyVaultKeyId(resourceLabel, value): {
    resource+: {
      azurerm_storage_encryption_scope+: {
        [resourceLabel]+: {
          key_vault_key_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_storage_encryption_scope+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSource':: d.fn(help='`azurerm.string.withSource` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source` field.\n', args=[]),
  withSource(resourceLabel, value): {
    resource+: {
      azurerm_storage_encryption_scope+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  '#withStorageAccountId':: d.fn(help='`azurerm.string.withStorageAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_id` field.\n', args=[]),
  withStorageAccountId(resourceLabel, value): {
    resource+: {
      azurerm_storage_encryption_scope+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_storage_encryption_scope+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_encryption_scope+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cognitive_account_customer_managed_key', url='', help='`cognitive_account_customer_managed_key` represents the `azurerm_cognitive_account_customer_managed_key` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.cognitive_account_customer_managed_key.new` injects a new `azurerm_cognitive_account_customer_managed_key` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.cognitive_account_customer_managed_key.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.cognitive_account_customer_managed_key` using the reference:\n\n    $._ref.azurerm_cognitive_account_customer_managed_key.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_cognitive_account_customer_managed_key.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cognitive_account_id` (`string`): \n  - `identity_client_id` (`string`):  When `null`, the `identity_client_id` field will be omitted from the resulting object.\n  - `key_vault_key_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_account_customer_managed_key.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cognitive_account_id,
    key_vault_key_id,
    identity_client_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cognitive_account_customer_managed_key',
    label=resourceLabel,
    attrs=self.newAttrs(
      cognitive_account_id=cognitive_account_id,
      identity_client_id=identity_client_id,
      key_vault_key_id=key_vault_key_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.cognitive_account_customer_managed_key.newAttrs` constructs a new object with attributes and blocks configured for the `cognitive_account_customer_managed_key`\nTerraform resource.\n\nUnlike [azurerm.cognitive_account_customer_managed_key.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cognitive_account_id` (`string`): \n  - `identity_client_id` (`string`):  When `null`, the `identity_client_id` field will be omitted from the resulting object.\n  - `key_vault_key_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_account_customer_managed_key.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognitive_account_customer_managed_key` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cognitive_account_id,
    key_vault_key_id,
    identity_client_id=null,
    timeouts=null
  ):: std.prune(a={
    cognitive_account_id: cognitive_account_id,
    identity_client_id: identity_client_id,
    key_vault_key_id: key_vault_key_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.cognitive_account_customer_managed_key.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCognitiveAccountId':: d.fn(help='`azurerm.string.withCognitiveAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cognitive_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cognitive_account_id` field.\n', args=[]),
  withCognitiveAccountId(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account_customer_managed_key+: {
        [resourceLabel]+: {
          cognitive_account_id: value,
        },
      },
    },
  },
  '#withIdentityClientId':: d.fn(help='`azurerm.string.withIdentityClientId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the identity_client_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identity_client_id` field.\n', args=[]),
  withIdentityClientId(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account_customer_managed_key+: {
        [resourceLabel]+: {
          identity_client_id: value,
        },
      },
    },
  },
  '#withKeyVaultKeyId':: d.fn(help='`azurerm.string.withKeyVaultKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_vault_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_vault_key_id` field.\n', args=[]),
  withKeyVaultKeyId(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account_customer_managed_key+: {
        [resourceLabel]+: {
          key_vault_key_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account_customer_managed_key+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_cognitive_account_customer_managed_key+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

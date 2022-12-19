local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='eventhub_namespace_customer_managed_key', url='', help='`eventhub_namespace_customer_managed_key` represents the `azurerm_eventhub_namespace_customer_managed_key` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.eventhub_namespace_customer_managed_key.new` injects a new `azurerm_eventhub_namespace_customer_managed_key` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.eventhub_namespace_customer_managed_key.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.eventhub_namespace_customer_managed_key` using the reference:\n\n    $._ref.azurerm_eventhub_namespace_customer_managed_key.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_eventhub_namespace_customer_managed_key.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `eventhub_namespace_id` (`string`): \n  - `key_vault_key_ids` (`list`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventhub_namespace_customer_managed_key.timeouts.new](#fn-eventhubnamespacecustomermanagedkeytimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    eventhub_namespace_id,
    key_vault_key_ids,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_eventhub_namespace_customer_managed_key',
    label=resourceLabel,
    attrs=self.newAttrs(eventhub_namespace_id=eventhub_namespace_id, key_vault_key_ids=key_vault_key_ids, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.eventhub_namespace_customer_managed_key.newAttrs` constructs a new object with attributes and blocks configured for the `eventhub_namespace_customer_managed_key`\nTerraform resource.\n\nUnlike [azurerm.eventhub_namespace_customer_managed_key.new](#fn-eventhubnamespacecustomermanagedkeynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `eventhub_namespace_id` (`string`): \n  - `key_vault_key_ids` (`list`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventhub_namespace_customer_managed_key.timeouts.new](#fn-eventhubnamespacecustomermanagedkeytimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `eventhub_namespace_customer_managed_key` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    eventhub_namespace_id,
    key_vault_key_ids,
    timeouts=null
  ):: std.prune(a={
    eventhub_namespace_id: eventhub_namespace_id,
    key_vault_key_ids: key_vault_key_ids,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.eventhub_namespace_customer_managed_key.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withEventhubNamespaceId':: d.fn(help='`azurerm.string.withEventhubNamespaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the eventhub_namespace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `eventhub_namespace_id` field.\n', args=[]),
  withEventhubNamespaceId(resourceLabel, value): {
    resource+: {
      azurerm_eventhub_namespace_customer_managed_key+: {
        [resourceLabel]+: {
          eventhub_namespace_id: value,
        },
      },
    },
  },
  '#withKeyVaultKeyIds':: d.fn(help='`azurerm.list.withKeyVaultKeyIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the key_vault_key_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `key_vault_key_ids` field.\n', args=[]),
  withKeyVaultKeyIds(resourceLabel, value): {
    resource+: {
      azurerm_eventhub_namespace_customer_managed_key+: {
        [resourceLabel]+: {
          key_vault_key_ids: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_eventhub_namespace_customer_managed_key+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_eventhub_namespace_customer_managed_key+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='key_vault_certificate_contacts', url='', help='`key_vault_certificate_contacts` represents the `azurerm_key_vault_certificate_contacts` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  contact:: {
    '#new':: d.fn(help='\n`azurerm.key_vault_certificate_contacts.contact.new` constructs a new object with attributes and blocks configured for the `contact`\nTerraform sub block.\n\n\n\n**Args**:\n  - `email` (`string`): Set the `email` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `phone` (`string`): Set the `phone` field on the resulting object. When `null`, the `phone` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `contact` sub block.\n', args=[]),
    new(
      email,
      name=null,
      phone=null
    ):: std.prune(a={
      email: email,
      name: name,
      phone: phone,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.key_vault_certificate_contacts.new` injects a new `azurerm_key_vault_certificate_contacts` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.key_vault_certificate_contacts.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.key_vault_certificate_contacts` using the reference:\n\n    $._ref.azurerm_key_vault_certificate_contacts.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_key_vault_certificate_contacts.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `key_vault_id` (`string`): Set the `key_vault_id` field on the resulting resource block.\n  - `contact` (`list[obj]`): Set the `contact` field on the resulting resource block. When `null`, the `contact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate_contacts.contact.new](#fn-contactnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate_contacts.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    key_vault_id,
    contact=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_key_vault_certificate_contacts',
    label=resourceLabel,
    attrs=self.newAttrs(contact=contact, key_vault_id=key_vault_id, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.key_vault_certificate_contacts.newAttrs` constructs a new object with attributes and blocks configured for the `key_vault_certificate_contacts`\nTerraform resource.\n\nUnlike [azurerm.key_vault_certificate_contacts.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `key_vault_id` (`string`): Set the `key_vault_id` field on the resulting object.\n  - `contact` (`list[obj]`): Set the `contact` field on the resulting object. When `null`, the `contact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate_contacts.contact.new](#fn-contactnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate_contacts.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `key_vault_certificate_contacts` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    key_vault_id,
    contact=null,
    timeouts=null
  ):: std.prune(a={
    contact: contact,
    key_vault_id: key_vault_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.key_vault_certificate_contacts.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withContact':: d.fn(help='`azurerm.list[obj].withContact` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the contact field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withContactMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `contact` field.\n', args=[]),
  withContact(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_certificate_contacts+: {
        [resourceLabel]+: {
          contact: value,
        },
      },
    },
  },
  '#withContactMixin':: d.fn(help='`azurerm.list[obj].withContactMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the contact field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withContact](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `contact` field.\n', args=[]),
  withContactMixin(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_certificate_contacts+: {
        [resourceLabel]+: {
          contact+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKeyVaultId':: d.fn(help='`azurerm.string.withKeyVaultId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_vault_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_vault_id` field.\n', args=[]),
  withKeyVaultId(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_certificate_contacts+: {
        [resourceLabel]+: {
          key_vault_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_certificate_contacts+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_certificate_contacts+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='key_vault_key', url='', help='`key_vault_key` represents the `azurerm_key_vault_key` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.key_vault_key.new` injects a new `azurerm_key_vault_key` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.key_vault_key.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.key_vault_key` using the reference:\n\n    $._ref.azurerm_key_vault_key.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_key_vault_key.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `curve` (`string`): Set the `curve` field on the resulting resource block. When `null`, the `curve` field will be omitted from the resulting object.\n  - `expiration_date` (`string`): Set the `expiration_date` field on the resulting resource block. When `null`, the `expiration_date` field will be omitted from the resulting object.\n  - `key_opts` (`list`): Set the `key_opts` field on the resulting resource block.\n  - `key_size` (`number`): Set the `key_size` field on the resulting resource block. When `null`, the `key_size` field will be omitted from the resulting object.\n  - `key_type` (`string`): Set the `key_type` field on the resulting resource block.\n  - `key_vault_id` (`string`): Set the `key_vault_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `not_before_date` (`string`): Set the `not_before_date` field on the resulting resource block. When `null`, the `not_before_date` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_key.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    key_opts,
    key_type,
    key_vault_id,
    name,
    curve=null,
    expiration_date=null,
    key_size=null,
    not_before_date=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_key_vault_key',
    label=resourceLabel,
    attrs=self.newAttrs(
      curve=curve,
      expiration_date=expiration_date,
      key_opts=key_opts,
      key_size=key_size,
      key_type=key_type,
      key_vault_id=key_vault_id,
      name=name,
      not_before_date=not_before_date,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.key_vault_key.newAttrs` constructs a new object with attributes and blocks configured for the `key_vault_key`\nTerraform resource.\n\nUnlike [azurerm.key_vault_key.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `curve` (`string`): Set the `curve` field on the resulting object. When `null`, the `curve` field will be omitted from the resulting object.\n  - `expiration_date` (`string`): Set the `expiration_date` field on the resulting object. When `null`, the `expiration_date` field will be omitted from the resulting object.\n  - `key_opts` (`list`): Set the `key_opts` field on the resulting object.\n  - `key_size` (`number`): Set the `key_size` field on the resulting object. When `null`, the `key_size` field will be omitted from the resulting object.\n  - `key_type` (`string`): Set the `key_type` field on the resulting object.\n  - `key_vault_id` (`string`): Set the `key_vault_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `not_before_date` (`string`): Set the `not_before_date` field on the resulting object. When `null`, the `not_before_date` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_key.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `key_vault_key` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    key_opts,
    key_type,
    key_vault_id,
    name,
    curve=null,
    expiration_date=null,
    key_size=null,
    not_before_date=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    curve: curve,
    expiration_date: expiration_date,
    key_opts: key_opts,
    key_size: key_size,
    key_type: key_type,
    key_vault_id: key_vault_id,
    name: name,
    not_before_date: not_before_date,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.key_vault_key.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCurve':: d.fn(help='`azurerm.string.withCurve` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the curve field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `curve` field.\n', args=[]),
  withCurve(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_key+: {
        [resourceLabel]+: {
          curve: value,
        },
      },
    },
  },
  '#withExpirationDate':: d.fn(help='`azurerm.string.withExpirationDate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the expiration_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `expiration_date` field.\n', args=[]),
  withExpirationDate(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_key+: {
        [resourceLabel]+: {
          expiration_date: value,
        },
      },
    },
  },
  '#withKeyOpts':: d.fn(help='`azurerm.list.withKeyOpts` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the key_opts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `key_opts` field.\n', args=[]),
  withKeyOpts(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_key+: {
        [resourceLabel]+: {
          key_opts: value,
        },
      },
    },
  },
  '#withKeySize':: d.fn(help='`azurerm.number.withKeySize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the key_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `key_size` field.\n', args=[]),
  withKeySize(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_key+: {
        [resourceLabel]+: {
          key_size: value,
        },
      },
    },
  },
  '#withKeyType':: d.fn(help='`azurerm.string.withKeyType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_type` field.\n', args=[]),
  withKeyType(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_key+: {
        [resourceLabel]+: {
          key_type: value,
        },
      },
    },
  },
  '#withKeyVaultId':: d.fn(help='`azurerm.string.withKeyVaultId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_vault_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_vault_id` field.\n', args=[]),
  withKeyVaultId(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_key+: {
        [resourceLabel]+: {
          key_vault_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_key+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNotBeforeDate':: d.fn(help='`azurerm.string.withNotBeforeDate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the not_before_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `not_before_date` field.\n', args=[]),
  withNotBeforeDate(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_key+: {
        [resourceLabel]+: {
          not_before_date: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_key+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_key+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_key+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

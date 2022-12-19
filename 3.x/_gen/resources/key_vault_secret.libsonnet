local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='key_vault_secret', url='', help='`key_vault_secret` represents the `azurerm_key_vault_secret` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.key_vault_secret.new` injects a new `azurerm_key_vault_secret` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.key_vault_secret.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.key_vault_secret` using the reference:\n\n    $._ref.azurerm_key_vault_secret.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_key_vault_secret.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `content_type` (`string`): Set the `content_type` field on the resulting resource block. When `null`, the `content_type` field will be omitted from the resulting object.\n  - `expiration_date` (`string`): Set the `expiration_date` field on the resulting resource block. When `null`, the `expiration_date` field will be omitted from the resulting object.\n  - `key_vault_id` (`string`): Set the `key_vault_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `not_before_date` (`string`): Set the `not_before_date` field on the resulting resource block. When `null`, the `not_before_date` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_secret.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    key_vault_id,
    name,
    value,
    content_type=null,
    expiration_date=null,
    not_before_date=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_key_vault_secret',
    label=resourceLabel,
    attrs=self.newAttrs(
      content_type=content_type,
      expiration_date=expiration_date,
      key_vault_id=key_vault_id,
      name=name,
      not_before_date=not_before_date,
      tags=tags,
      timeouts=timeouts,
      value=value
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.key_vault_secret.newAttrs` constructs a new object with attributes and blocks configured for the `key_vault_secret`\nTerraform resource.\n\nUnlike [azurerm.key_vault_secret.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `content_type` (`string`): Set the `content_type` field on the resulting object. When `null`, the `content_type` field will be omitted from the resulting object.\n  - `expiration_date` (`string`): Set the `expiration_date` field on the resulting object. When `null`, the `expiration_date` field will be omitted from the resulting object.\n  - `key_vault_id` (`string`): Set the `key_vault_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `not_before_date` (`string`): Set the `not_before_date` field on the resulting object. When `null`, the `not_before_date` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_secret.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `key_vault_secret` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    key_vault_id,
    name,
    value,
    content_type=null,
    expiration_date=null,
    not_before_date=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    content_type: content_type,
    expiration_date: expiration_date,
    key_vault_id: key_vault_id,
    name: name,
    not_before_date: not_before_date,
    tags: tags,
    timeouts: timeouts,
    value: value,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.key_vault_secret.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withContentType':: d.fn(help='`azurerm.string.withContentType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content_type` field.\n', args=[]),
  withContentType(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_secret+: {
        [resourceLabel]+: {
          content_type: value,
        },
      },
    },
  },
  '#withExpirationDate':: d.fn(help='`azurerm.string.withExpirationDate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the expiration_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `expiration_date` field.\n', args=[]),
  withExpirationDate(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_secret+: {
        [resourceLabel]+: {
          expiration_date: value,
        },
      },
    },
  },
  '#withKeyVaultId':: d.fn(help='`azurerm.string.withKeyVaultId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_vault_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_vault_id` field.\n', args=[]),
  withKeyVaultId(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_secret+: {
        [resourceLabel]+: {
          key_vault_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_secret+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNotBeforeDate':: d.fn(help='`azurerm.string.withNotBeforeDate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the not_before_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `not_before_date` field.\n', args=[]),
  withNotBeforeDate(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_secret+: {
        [resourceLabel]+: {
          not_before_date: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_secret+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_secret+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_secret+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withValue':: d.fn(help='`azurerm.string.withValue` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the value field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `value` field.\n', args=[]),
  withValue(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_secret+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
}

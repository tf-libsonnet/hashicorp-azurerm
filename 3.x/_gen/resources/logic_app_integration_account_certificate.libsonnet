local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='logic_app_integration_account_certificate', url='', help='`logic_app_integration_account_certificate` represents the `azurerm_logic_app_integration_account_certificate` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  key_vault_key:: {
    '#new':: d.fn(help='\n`azurerm.logic_app_integration_account_certificate.key_vault_key.new` constructs a new object with attributes and blocks configured for the `key_vault_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_name` (`string`): Set the `key_name` field on the resulting object.\n  - `key_vault_id` (`string`): Set the `key_vault_id` field on the resulting object.\n  - `key_version` (`string`): Set the `key_version` field on the resulting object. When `null`, the `key_version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `key_vault_key` sub block.\n', args=[]),
    new(
      key_name,
      key_vault_id,
      key_version=null
    ):: std.prune(a={
      key_name: key_name,
      key_vault_id: key_vault_id,
      key_version: key_version,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.logic_app_integration_account_certificate.new` injects a new `azurerm_logic_app_integration_account_certificate` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.logic_app_integration_account_certificate.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.logic_app_integration_account_certificate` using the reference:\n\n    $._ref.azurerm_logic_app_integration_account_certificate.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_logic_app_integration_account_certificate.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `integration_account_name` (`string`): Set the `integration_account_name` field on the resulting resource block.\n  - `metadata` (`string`): Set the `metadata` field on the resulting resource block. When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `public_certificate` (`string`): Set the `public_certificate` field on the resulting resource block. When `null`, the `public_certificate` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `key_vault_key` (`list[obj]`): Set the `key_vault_key` field on the resulting resource block. When `null`, the `key_vault_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_certificate.key_vault_key.new](#fn-key_vault_keynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_certificate.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    integration_account_name,
    name,
    resource_group_name,
    key_vault_key=null,
    metadata=null,
    public_certificate=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_logic_app_integration_account_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(
      integration_account_name=integration_account_name,
      key_vault_key=key_vault_key,
      metadata=metadata,
      name=name,
      public_certificate=public_certificate,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.logic_app_integration_account_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `logic_app_integration_account_certificate`\nTerraform resource.\n\nUnlike [azurerm.logic_app_integration_account_certificate.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `integration_account_name` (`string`): Set the `integration_account_name` field on the resulting object.\n  - `metadata` (`string`): Set the `metadata` field on the resulting object. When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `public_certificate` (`string`): Set the `public_certificate` field on the resulting object. When `null`, the `public_certificate` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `key_vault_key` (`list[obj]`): Set the `key_vault_key` field on the resulting object. When `null`, the `key_vault_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_certificate.key_vault_key.new](#fn-key_vault_keynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_certificate.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `logic_app_integration_account_certificate` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    integration_account_name,
    name,
    resource_group_name,
    key_vault_key=null,
    metadata=null,
    public_certificate=null,
    timeouts=null
  ):: std.prune(a={
    integration_account_name: integration_account_name,
    key_vault_key: key_vault_key,
    metadata: metadata,
    name: name,
    public_certificate: public_certificate,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.logic_app_integration_account_certificate.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withIntegrationAccountName':: d.fn(help='`azurerm.string.withIntegrationAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the integration_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `integration_account_name` field.\n', args=[]),
  withIntegrationAccountName(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_certificate+: {
        [resourceLabel]+: {
          integration_account_name: value,
        },
      },
    },
  },
  '#withKeyVaultKey':: d.fn(help='`azurerm.list[obj].withKeyVaultKey` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the key_vault_key field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withKeyVaultKeyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `key_vault_key` field.\n', args=[]),
  withKeyVaultKey(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_certificate+: {
        [resourceLabel]+: {
          key_vault_key: value,
        },
      },
    },
  },
  '#withKeyVaultKeyMixin':: d.fn(help='`azurerm.list[obj].withKeyVaultKeyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the key_vault_key field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withKeyVaultKey](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `key_vault_key` field.\n', args=[]),
  withKeyVaultKeyMixin(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_certificate+: {
        [resourceLabel]+: {
          key_vault_key+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMetadata':: d.fn(help='`azurerm.string.withMetadata` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the metadata field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `metadata` field.\n', args=[]),
  withMetadata(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_certificate+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_certificate+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPublicCertificate':: d.fn(help='`azurerm.string.withPublicCertificate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the public_certificate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `public_certificate` field.\n', args=[]),
  withPublicCertificate(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_certificate+: {
        [resourceLabel]+: {
          public_certificate: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_certificate+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_certificate+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_certificate+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

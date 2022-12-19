local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='key_vault_managed_storage_account_sas_token_definition', url='', help='`key_vault_managed_storage_account_sas_token_definition` represents the `azurerm_key_vault_managed_storage_account_sas_token_definition` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.key_vault_managed_storage_account_sas_token_definition.new` injects a new `azurerm_key_vault_managed_storage_account_sas_token_definition` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.key_vault_managed_storage_account_sas_token_definition.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.key_vault_managed_storage_account_sas_token_definition` using the reference:\n\n    $._ref.azurerm_key_vault_managed_storage_account_sas_token_definition.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_key_vault_managed_storage_account_sas_token_definition.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `managed_storage_account_id` (`string`): \n  - `name` (`string`): \n  - `sas_template_uri` (`string`): \n  - `sas_type` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `validity_period` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_managed_storage_account_sas_token_definition.timeouts.new](#fn-key_vault_managed_storage_account_sas_token_definitiontimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    managed_storage_account_id,
    name,
    sas_template_uri,
    sas_type,
    validity_period,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_key_vault_managed_storage_account_sas_token_definition',
    label=resourceLabel,
    attrs=self.newAttrs(
      managed_storage_account_id=managed_storage_account_id,
      name=name,
      sas_template_uri=sas_template_uri,
      sas_type=sas_type,
      tags=tags,
      timeouts=timeouts,
      validity_period=validity_period
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.key_vault_managed_storage_account_sas_token_definition.newAttrs` constructs a new object with attributes and blocks configured for the `key_vault_managed_storage_account_sas_token_definition`\nTerraform resource.\n\nUnlike [azurerm.key_vault_managed_storage_account_sas_token_definition.new](#fn-key_vault_managed_storage_account_sas_token_definitionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `managed_storage_account_id` (`string`): \n  - `name` (`string`): \n  - `sas_template_uri` (`string`): \n  - `sas_type` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `validity_period` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_managed_storage_account_sas_token_definition.timeouts.new](#fn-key_vault_managed_storage_account_sas_token_definitiontimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `key_vault_managed_storage_account_sas_token_definition` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    managed_storage_account_id,
    name,
    sas_template_uri,
    sas_type,
    validity_period,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    managed_storage_account_id: managed_storage_account_id,
    name: name,
    sas_template_uri: sas_template_uri,
    sas_type: sas_type,
    tags: tags,
    timeouts: timeouts,
    validity_period: validity_period,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.key_vault_managed_storage_account_sas_token_definition.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withManagedStorageAccountId':: d.fn(help='`azurerm.string.withManagedStorageAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the managed_storage_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `managed_storage_account_id` field.\n', args=[]),
  withManagedStorageAccountId(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_managed_storage_account_sas_token_definition+: {
        [resourceLabel]+: {
          managed_storage_account_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_managed_storage_account_sas_token_definition+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSasTemplateUri':: d.fn(help='`azurerm.string.withSasTemplateUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sas_template_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sas_template_uri` field.\n', args=[]),
  withSasTemplateUri(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_managed_storage_account_sas_token_definition+: {
        [resourceLabel]+: {
          sas_template_uri: value,
        },
      },
    },
  },
  '#withSasType':: d.fn(help='`azurerm.string.withSasType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sas_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sas_type` field.\n', args=[]),
  withSasType(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_managed_storage_account_sas_token_definition+: {
        [resourceLabel]+: {
          sas_type: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_managed_storage_account_sas_token_definition+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_managed_storage_account_sas_token_definition+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_managed_storage_account_sas_token_definition+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withValidityPeriod':: d.fn(help='`azurerm.string.withValidityPeriod` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the validity_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `validity_period` field.\n', args=[]),
  withValidityPeriod(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_managed_storage_account_sas_token_definition+: {
        [resourceLabel]+: {
          validity_period: value,
        },
      },
    },
  },
}

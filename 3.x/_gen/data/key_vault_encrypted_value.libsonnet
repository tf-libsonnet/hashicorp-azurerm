local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='key_vault_encrypted_value', url='', help='`key_vault_encrypted_value` represents the `azurerm_key_vault_encrypted_value` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data.key_vault_encrypted_value.new` injects a new `data_azurerm_key_vault_encrypted_value` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data.key_vault_encrypted_value.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data.key_vault_encrypted_value` using the reference:\n\n    $._ref.data_azurerm_key_vault_encrypted_value.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azurerm_key_vault_encrypted_value.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `algorithm` (`string`): \n  - `encrypted_data` (`string`):  When `null`, the `encrypted_data` field will be omitted from the resulting object.\n  - `key_vault_key_id` (`string`): \n  - `plain_text_value` (`string`):  When `null`, the `plain_text_value` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.key_vault_encrypted_value.timeouts.new](#fn-keyvaultencryptedvaluetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    algorithm,
    key_vault_key_id,
    encrypted_data=null,
    plain_text_value=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_key_vault_encrypted_value',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      algorithm=algorithm,
      encrypted_data=encrypted_data,
      key_vault_key_id=key_vault_key_id,
      plain_text_value=plain_text_value,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data.key_vault_encrypted_value.newAttrs` constructs a new object with attributes and blocks configured for the `key_vault_encrypted_value`\nTerraform data source.\n\nUnlike [azurerm.data.key_vault_encrypted_value.new](#fn-keyvaultencryptedvaluenew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `algorithm` (`string`): \n  - `encrypted_data` (`string`):  When `null`, the `encrypted_data` field will be omitted from the resulting object.\n  - `key_vault_key_id` (`string`): \n  - `plain_text_value` (`string`):  When `null`, the `plain_text_value` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.key_vault_encrypted_value.timeouts.new](#fn-keyvaultencryptedvaluetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `key_vault_encrypted_value` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    algorithm,
    key_vault_key_id,
    encrypted_data=null,
    plain_text_value=null,
    timeouts=null
  ):: std.prune(a={
    algorithm: algorithm,
    encrypted_data: encrypted_data,
    key_vault_key_id: key_vault_key_id,
    plain_text_value: plain_text_value,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.key_vault_encrypted_value.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withAlgorithm':: d.fn(help='`azurerm.key_vault_encrypted_value.withAlgorithm` constructs a mixin object that can be merged into the `key_vault_encrypted_value`\nTerraform data source block to set or update the algorithm field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `algorithm` field.\n', args=[]),
  withAlgorithm(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_encrypted_value+: {
        [dataSrcLabel]+: {
          algorithm: value,
        },
      },
    },
  },
  '#withEncryptedData':: d.fn(help='`azurerm.key_vault_encrypted_value.withEncryptedData` constructs a mixin object that can be merged into the `key_vault_encrypted_value`\nTerraform data source block to set or update the encrypted_data field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `encrypted_data` field.\n', args=[]),
  withEncryptedData(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_encrypted_value+: {
        [dataSrcLabel]+: {
          encrypted_data: value,
        },
      },
    },
  },
  '#withKeyVaultKeyId':: d.fn(help='`azurerm.key_vault_encrypted_value.withKeyVaultKeyId` constructs a mixin object that can be merged into the `key_vault_encrypted_value`\nTerraform data source block to set or update the key_vault_key_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `key_vault_key_id` field.\n', args=[]),
  withKeyVaultKeyId(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_encrypted_value+: {
        [dataSrcLabel]+: {
          key_vault_key_id: value,
        },
      },
    },
  },
  '#withPlainTextValue':: d.fn(help='`azurerm.key_vault_encrypted_value.withPlainTextValue` constructs a mixin object that can be merged into the `key_vault_encrypted_value`\nTerraform data source block to set or update the plain_text_value field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `plain_text_value` field.\n', args=[]),
  withPlainTextValue(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_encrypted_value+: {
        [dataSrcLabel]+: {
          plain_text_value: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.key_vault_encrypted_value.withTimeouts` constructs a mixin object that can be merged into the `key_vault_encrypted_value`\nTerraform data source block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_encrypted_value+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.key_vault_encrypted_value.withTimeoutsMixin` constructs a mixin object that can be merged into the `key_vault_encrypted_value`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.key_vault_encrypted_value.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_encrypted_value+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='app_configuration_keys', url='', help='`app_configuration_keys` represents the `azurerm_app_configuration_keys` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data.app_configuration_keys.new` injects a new `data_azurerm_app_configuration_keys` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data.app_configuration_keys.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data.app_configuration_keys` using the reference:\n\n    $._ref.data_azurerm_app_configuration_keys.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azurerm_app_configuration_keys.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `configuration_store_id` (`string`): \n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `label` (`string`):  When `null`, the `label` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.app_configuration_keys.timeouts.new](#fn-appconfigurationkeystimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    configuration_store_id,
    key=null,
    label=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_app_configuration_keys',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      configuration_store_id=configuration_store_id,
      key=key,
      label=label,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data.app_configuration_keys.newAttrs` constructs a new object with attributes and blocks configured for the `app_configuration_keys`\nTerraform data source.\n\nUnlike [azurerm.data.app_configuration_keys.new](#fn-appconfigurationkeysnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `configuration_store_id` (`string`): \n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `label` (`string`):  When `null`, the `label` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.app_configuration_keys.timeouts.new](#fn-appconfigurationkeystimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `app_configuration_keys` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    configuration_store_id,
    key=null,
    label=null,
    timeouts=null
  ):: std.prune(a={
    configuration_store_id: configuration_store_id,
    key: key,
    label: label,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.app_configuration_keys.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withConfigurationStoreId':: d.fn(help='`azurerm.app_configuration_keys.withConfigurationStoreId` constructs a mixin object that can be merged into the `app_configuration_keys`\nTerraform data source block to set or update the configuration_store_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `configuration_store_id` field.\n', args=[]),
  withConfigurationStoreId(dataSrcLabel, value):: {
    data+: {
      azurerm_app_configuration_keys+: {
        [dataSrcLabel]+: {
          configuration_store_id: value,
        },
      },
    },
  },
  '#withKey':: d.fn(help='`azurerm.app_configuration_keys.withKey` constructs a mixin object that can be merged into the `app_configuration_keys`\nTerraform data source block to set or update the key field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `key` field.\n', args=[]),
  withKey(dataSrcLabel, value):: {
    data+: {
      azurerm_app_configuration_keys+: {
        [dataSrcLabel]+: {
          key: value,
        },
      },
    },
  },
  '#withLabel':: d.fn(help='`azurerm.app_configuration_keys.withLabel` constructs a mixin object that can be merged into the `app_configuration_keys`\nTerraform data source block to set or update the label field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `label` field.\n', args=[]),
  withLabel(dataSrcLabel, value):: {
    data+: {
      azurerm_app_configuration_keys+: {
        [dataSrcLabel]+: {
          label: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.app_configuration_keys.withTimeouts` constructs a mixin object that can be merged into the `app_configuration_keys`\nTerraform data source block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_app_configuration_keys+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.app_configuration_keys.withTimeoutsMixin` constructs a mixin object that can be merged into the `app_configuration_keys`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.app_configuration_keys.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_app_configuration_keys+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='storage_encryption_scope', url='', help='`storage_encryption_scope` represents the `azurerm_storage_encryption_scope` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data.storage_encryption_scope.new` injects a new `data_azurerm_storage_encryption_scope` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data.storage_encryption_scope.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data.storage_encryption_scope` using the reference:\n\n    $._ref.data_azurerm_storage_encryption_scope.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azurerm_storage_encryption_scope.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `storage_account_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_encryption_scope.timeouts.new](#fn-storageencryptionscopetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    name,
    storage_account_id,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_storage_encryption_scope',
    label=dataSrcLabel,
    attrs=self.newAttrs(name=name, storage_account_id=storage_account_id, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data.storage_encryption_scope.newAttrs` constructs a new object with attributes and blocks configured for the `storage_encryption_scope`\nTerraform data source.\n\nUnlike [azurerm.data.storage_encryption_scope.new](#fn-storageencryptionscopenew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `storage_account_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_encryption_scope.timeouts.new](#fn-storageencryptionscopetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `storage_encryption_scope` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    storage_account_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    storage_account_id: storage_account_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.storage_encryption_scope.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withName':: d.fn(help='`azurerm.storage_encryption_scope.withName` constructs a mixin object that can be merged into the `storage_encryption_scope`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_encryption_scope+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withStorageAccountId':: d.fn(help='`azurerm.storage_encryption_scope.withStorageAccountId` constructs a mixin object that can be merged into the `storage_encryption_scope`\nTerraform data source block to set or update the storage_account_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_account_id` field.\n', args=[]),
  withStorageAccountId(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_encryption_scope+: {
        [dataSrcLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.storage_encryption_scope.withTimeouts` constructs a mixin object that can be merged into the `storage_encryption_scope`\nTerraform data source block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_encryption_scope+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.storage_encryption_scope.withTimeoutsMixin` constructs a mixin object that can be merged into the `storage_encryption_scope`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.storage_encryption_scope.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_encryption_scope+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

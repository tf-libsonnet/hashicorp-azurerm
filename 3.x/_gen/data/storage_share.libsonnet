local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='storage_share', url='', help='`storage_share` represents the `azurerm_storage_share` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  acl:: {
    '#new':: d.fn(help='\n`azurerm.storage_share.acl.new` constructs a new object with attributes and blocks configured for the `acl`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `acl` sub block.\n', args=[]),
    new(

    ):: std.prune(a={}),
  },
  '#new':: d.fn(help="\n`azurerm.data.storage_share.new` injects a new `data_azurerm_storage_share` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data.storage_share.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data.storage_share` using the reference:\n\n    $._ref.data_azurerm_storage_share.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azurerm_storage_share.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `metadata` (`obj`): Set the `metadata` field on the resulting data source block. When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting data source block.\n  - `storage_account_name` (`string`): Set the `storage_account_name` field on the resulting data source block.\n  - `acl` (`list[obj]`): Set the `acl` field on the resulting data source block. When `null`, the `acl` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_share.acl.new](#fn-aclnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting data source block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_share.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    name,
    storage_account_name,
    acl=null,
    metadata=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_storage_share',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      acl=acl,
      metadata=metadata,
      name=name,
      storage_account_name=storage_account_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data.storage_share.newAttrs` constructs a new object with attributes and blocks configured for the `storage_share`\nTerraform data source.\n\nUnlike [azurerm.data.storage_share.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `metadata` (`obj`): Set the `metadata` field on the resulting object. When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `storage_account_name` (`string`): Set the `storage_account_name` field on the resulting object.\n  - `acl` (`list[obj]`): Set the `acl` field on the resulting object. When `null`, the `acl` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_share.acl.new](#fn-aclnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_share.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `storage_share` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    storage_account_name,
    acl=null,
    metadata=null,
    timeouts=null
  ):: std.prune(a={
    acl: acl,
    metadata: metadata,
    name: name,
    storage_account_name: storage_account_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.storage_share.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withAcl':: d.fn(help='`azurerm.list[obj].withAcl` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the acl field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAclMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `acl` field.\n', args=[]),
  withAcl(dataSrcLabel, value): {
    data+: {
      azurerm_storage_share+: {
        [dataSrcLabel]+: {
          acl: value,
        },
      },
    },
  },
  '#withAclMixin':: d.fn(help='`azurerm.list[obj].withAclMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the acl field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAcl](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `acl` field.\n', args=[]),
  withAclMixin(dataSrcLabel, value): {
    data+: {
      azurerm_storage_share+: {
        [dataSrcLabel]+: {
          acl+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMetadata':: d.fn(help='`azurerm.obj.withMetadata` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the metadata field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `metadata` field.\n', args=[]),
  withMetadata(dataSrcLabel, value): {
    data+: {
      azurerm_storage_share+: {
        [dataSrcLabel]+: {
          metadata: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value): {
    data+: {
      azurerm_storage_share+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withStorageAccountName':: d.fn(help='`azurerm.string.withStorageAccountName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the storage_account_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_name` field.\n', args=[]),
  withStorageAccountName(dataSrcLabel, value): {
    data+: {
      azurerm_storage_share+: {
        [dataSrcLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value): {
    data+: {
      azurerm_storage_share+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value): {
    data+: {
      azurerm_storage_share+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

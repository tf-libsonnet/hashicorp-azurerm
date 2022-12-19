local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='public_ips', url='', help='`public_ips` represents the `azurerm_public_ips` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data.public_ips.new` injects a new `data_azurerm_public_ips` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data.public_ips.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data.public_ips` using the reference:\n\n    $._ref.data_azurerm_public_ips.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azurerm_public_ips.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `allocation_type` (`string`):  When `null`, the `allocation_type` field will be omitted from the resulting object.\n  - `attachment_status` (`string`):  When `null`, the `attachment_status` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.public_ips.timeouts.new](#fn-public_ipstimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    resource_group_name,
    allocation_type=null,
    attachment_status=null,
    name_prefix=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_public_ips',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      allocation_type=allocation_type,
      attachment_status=attachment_status,
      name_prefix=name_prefix,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data.public_ips.newAttrs` constructs a new object with attributes and blocks configured for the `public_ips`\nTerraform data source.\n\nUnlike [azurerm.data.public_ips.new](#fn-public_ipsnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allocation_type` (`string`):  When `null`, the `allocation_type` field will be omitted from the resulting object.\n  - `attachment_status` (`string`):  When `null`, the `attachment_status` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.public_ips.timeouts.new](#fn-public_ipstimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `public_ips` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    resource_group_name,
    allocation_type=null,
    attachment_status=null,
    name_prefix=null,
    timeouts=null
  ):: std.prune(a={
    allocation_type: allocation_type,
    attachment_status: attachment_status,
    name_prefix: name_prefix,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.public_ips.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withAllocationType':: d.fn(help='`azurerm.string.withAllocationType` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the allocation_type field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `allocation_type` field.\n', args=[]),
  withAllocationType(dataSrcLabel, value): {
    data+: {
      azurerm_public_ips+: {
        [dataSrcLabel]+: {
          allocation_type: value,
        },
      },
    },
  },
  '#withAttachmentStatus':: d.fn(help='`azurerm.string.withAttachmentStatus` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the attachment_status field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `attachment_status` field.\n', args=[]),
  withAttachmentStatus(dataSrcLabel, value): {
    data+: {
      azurerm_public_ips+: {
        [dataSrcLabel]+: {
          attachment_status: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`azurerm.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(dataSrcLabel, value): {
    data+: {
      azurerm_public_ips+: {
        [dataSrcLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(dataSrcLabel, value): {
    data+: {
      azurerm_public_ips+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value): {
    data+: {
      azurerm_public_ips+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value): {
    data+: {
      azurerm_public_ips+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

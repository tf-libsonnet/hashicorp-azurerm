local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='nat_gateway', url='', help='`nat_gateway` represents the `azurerm_nat_gateway` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data.nat_gateway.new` injects a new `data_azurerm_nat_gateway` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data.nat_gateway.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data.nat_gateway` using the reference:\n\n    $._ref.data_azurerm_nat_gateway.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azurerm_nat_gateway.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `public_ip_address_ids` (`list`):  When `null`, the `public_ip_address_ids` field will be omitted from the resulting object.\n  - `public_ip_prefix_ids` (`list`):  When `null`, the `public_ip_prefix_ids` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.nat_gateway.timeouts.new](#fn-nat_gatewaytimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    name,
    resource_group_name,
    public_ip_address_ids=null,
    public_ip_prefix_ids=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_nat_gateway',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      name=name,
      public_ip_address_ids=public_ip_address_ids,
      public_ip_prefix_ids=public_ip_prefix_ids,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data.nat_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `nat_gateway`\nTerraform data source.\n\nUnlike [azurerm.data.nat_gateway.new](#fn-nat_gatewaynew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `public_ip_address_ids` (`list`):  When `null`, the `public_ip_address_ids` field will be omitted from the resulting object.\n  - `public_ip_prefix_ids` (`list`):  When `null`, the `public_ip_prefix_ids` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.nat_gateway.timeouts.new](#fn-nat_gatewaytimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `nat_gateway` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    resource_group_name,
    public_ip_address_ids=null,
    public_ip_prefix_ids=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    public_ip_address_ids: public_ip_address_ids,
    public_ip_prefix_ids: public_ip_prefix_ids,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.nat_gateway.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value): {
    data+: {
      azurerm_nat_gateway+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPublicIpAddressIds':: d.fn(help='`azurerm.list.withPublicIpAddressIds` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the public_ip_address_ids field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `public_ip_address_ids` field.\n', args=[]),
  withPublicIpAddressIds(dataSrcLabel, value): {
    data+: {
      azurerm_nat_gateway+: {
        [dataSrcLabel]+: {
          public_ip_address_ids: value,
        },
      },
    },
  },
  '#withPublicIpPrefixIds':: d.fn(help='`azurerm.list.withPublicIpPrefixIds` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the public_ip_prefix_ids field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `public_ip_prefix_ids` field.\n', args=[]),
  withPublicIpPrefixIds(dataSrcLabel, value): {
    data+: {
      azurerm_nat_gateway+: {
        [dataSrcLabel]+: {
          public_ip_prefix_ids: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(dataSrcLabel, value): {
    data+: {
      azurerm_nat_gateway+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value): {
    data+: {
      azurerm_nat_gateway+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value): {
    data+: {
      azurerm_nat_gateway+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

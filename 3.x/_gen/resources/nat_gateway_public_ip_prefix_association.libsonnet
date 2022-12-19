local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='nat_gateway_public_ip_prefix_association', url='', help='`nat_gateway_public_ip_prefix_association` represents the `azurerm_nat_gateway_public_ip_prefix_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.nat_gateway_public_ip_prefix_association.new` injects a new `azurerm_nat_gateway_public_ip_prefix_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.nat_gateway_public_ip_prefix_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.nat_gateway_public_ip_prefix_association` using the reference:\n\n    $._ref.azurerm_nat_gateway_public_ip_prefix_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_nat_gateway_public_ip_prefix_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `nat_gateway_id` (`string`): \n  - `public_ip_prefix_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nat_gateway_public_ip_prefix_association.timeouts.new](#fn-natgatewaypublicipprefixassociationtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    nat_gateway_id,
    public_ip_prefix_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_nat_gateway_public_ip_prefix_association',
    label=resourceLabel,
    attrs=self.newAttrs(nat_gateway_id=nat_gateway_id, public_ip_prefix_id=public_ip_prefix_id, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.nat_gateway_public_ip_prefix_association.newAttrs` constructs a new object with attributes and blocks configured for the `nat_gateway_public_ip_prefix_association`\nTerraform resource.\n\nUnlike [azurerm.nat_gateway_public_ip_prefix_association.new](#fn-natgatewaypublicipprefixassociationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `nat_gateway_id` (`string`): \n  - `public_ip_prefix_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nat_gateway_public_ip_prefix_association.timeouts.new](#fn-natgatewaypublicipprefixassociationtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `nat_gateway_public_ip_prefix_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    nat_gateway_id,
    public_ip_prefix_id,
    timeouts=null
  ):: std.prune(a={
    nat_gateway_id: nat_gateway_id,
    public_ip_prefix_id: public_ip_prefix_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.nat_gateway_public_ip_prefix_association.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  '#withNatGatewayId':: d.fn(help='`azurerm.nat_gateway_public_ip_prefix_association.withNatGatewayId` constructs a mixin object that can be merged into the `nat_gateway_public_ip_prefix_association`\nTerraform resource block to set or update the nat_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `nat_gateway_id` field.\n', args=[]),
  withNatGatewayId(resourceLabel, value):: {
    resource+: {
      azurerm_nat_gateway_public_ip_prefix_association+: {
        [resourceLabel]+: {
          nat_gateway_id: value,
        },
      },
    },
  },
  '#withPublicIpPrefixId':: d.fn(help='`azurerm.nat_gateway_public_ip_prefix_association.withPublicIpPrefixId` constructs a mixin object that can be merged into the `nat_gateway_public_ip_prefix_association`\nTerraform resource block to set or update the public_ip_prefix_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `public_ip_prefix_id` field.\n', args=[]),
  withPublicIpPrefixId(resourceLabel, value):: {
    resource+: {
      azurerm_nat_gateway_public_ip_prefix_association+: {
        [resourceLabel]+: {
          public_ip_prefix_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.nat_gateway_public_ip_prefix_association.withTimeouts` constructs a mixin object that can be merged into the `nat_gateway_public_ip_prefix_association`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_nat_gateway_public_ip_prefix_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.nat_gateway_public_ip_prefix_association.withTimeoutsMixin` constructs a mixin object that can be merged into the `nat_gateway_public_ip_prefix_association`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.nat_gateway_public_ip_prefix_association.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_nat_gateway_public_ip_prefix_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

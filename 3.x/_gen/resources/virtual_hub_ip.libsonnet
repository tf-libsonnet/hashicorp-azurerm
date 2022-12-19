local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='virtual_hub_ip', url='', help='`virtual_hub_ip` represents the `azurerm_virtual_hub_ip` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.virtual_hub_ip.new` injects a new `azurerm_virtual_hub_ip` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.virtual_hub_ip.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.virtual_hub_ip` using the reference:\n\n    $._ref.azurerm_virtual_hub_ip.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_virtual_hub_ip.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `private_ip_address` (`string`):  When `null`, the `private_ip_address` field will be omitted from the resulting object.\n  - `private_ip_allocation_method` (`string`):  When `null`, the `private_ip_allocation_method` field will be omitted from the resulting object.\n  - `public_ip_address_id` (`string`): \n  - `subnet_id` (`string`): \n  - `virtual_hub_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_ip.timeouts.new](#fn-virtual_hub_iptimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    public_ip_address_id,
    subnet_id,
    virtual_hub_id,
    private_ip_address=null,
    private_ip_allocation_method=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_hub_ip',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      private_ip_address=private_ip_address,
      private_ip_allocation_method=private_ip_allocation_method,
      public_ip_address_id=public_ip_address_id,
      subnet_id=subnet_id,
      timeouts=timeouts,
      virtual_hub_id=virtual_hub_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.virtual_hub_ip.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_hub_ip`\nTerraform resource.\n\nUnlike [azurerm.virtual_hub_ip.new](#fn-virtual_hub_ipnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `private_ip_address` (`string`):  When `null`, the `private_ip_address` field will be omitted from the resulting object.\n  - `private_ip_allocation_method` (`string`):  When `null`, the `private_ip_allocation_method` field will be omitted from the resulting object.\n  - `public_ip_address_id` (`string`): \n  - `subnet_id` (`string`): \n  - `virtual_hub_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_ip.timeouts.new](#fn-virtual_hub_iptimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_hub_ip` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    public_ip_address_id,
    subnet_id,
    virtual_hub_id,
    private_ip_address=null,
    private_ip_allocation_method=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    private_ip_address: private_ip_address,
    private_ip_allocation_method: private_ip_allocation_method,
    public_ip_address_id: public_ip_address_id,
    subnet_id: subnet_id,
    timeouts: timeouts,
    virtual_hub_id: virtual_hub_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.virtual_hub_ip.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_ip+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPrivateIpAddress':: d.fn(help='`azurerm.string.withPrivateIpAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the private_ip_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `private_ip_address` field.\n', args=[]),
  withPrivateIpAddress(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_ip+: {
        [resourceLabel]+: {
          private_ip_address: value,
        },
      },
    },
  },
  '#withPrivateIpAllocationMethod':: d.fn(help='`azurerm.string.withPrivateIpAllocationMethod` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the private_ip_allocation_method field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `private_ip_allocation_method` field.\n', args=[]),
  withPrivateIpAllocationMethod(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_ip+: {
        [resourceLabel]+: {
          private_ip_allocation_method: value,
        },
      },
    },
  },
  '#withPublicIpAddressId':: d.fn(help='`azurerm.string.withPublicIpAddressId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the public_ip_address_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `public_ip_address_id` field.\n', args=[]),
  withPublicIpAddressId(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_ip+: {
        [resourceLabel]+: {
          public_ip_address_id: value,
        },
      },
    },
  },
  '#withSubnetId':: d.fn(help='`azurerm.string.withSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subnet_id` field.\n', args=[]),
  withSubnetId(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_ip+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_ip+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_ip+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualHubId':: d.fn(help='`azurerm.string.withVirtualHubId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the virtual_hub_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtual_hub_id` field.\n', args=[]),
  withVirtualHubId(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_ip+: {
        [resourceLabel]+: {
          virtual_hub_id: value,
        },
      },
    },
  },
}

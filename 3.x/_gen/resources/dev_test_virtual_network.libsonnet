local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dev_test_virtual_network', url='', help='`dev_test_virtual_network` represents the `azurerm_dev_test_virtual_network` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.dev_test_virtual_network.new` injects a new `azurerm_dev_test_virtual_network` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.dev_test_virtual_network.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.dev_test_virtual_network` using the reference:\n\n    $._ref.azurerm_dev_test_virtual_network.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_dev_test_virtual_network.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `lab_name` (`string`): Set the `lab_name` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `subnet` (`list[obj]`): Set the `subnet` field on the resulting resource block. When `null`, the `subnet` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_virtual_network.subnet.new](#fn-subnetnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_virtual_network.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    lab_name,
    name,
    resource_group_name,
    description=null,
    subnet=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_dev_test_virtual_network',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      lab_name=lab_name,
      name=name,
      resource_group_name=resource_group_name,
      subnet=subnet,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.dev_test_virtual_network.newAttrs` constructs a new object with attributes and blocks configured for the `dev_test_virtual_network`\nTerraform resource.\n\nUnlike [azurerm.dev_test_virtual_network.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `lab_name` (`string`): Set the `lab_name` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `subnet` (`list[obj]`): Set the `subnet` field on the resulting object. When `null`, the `subnet` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_virtual_network.subnet.new](#fn-subnetnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_virtual_network.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dev_test_virtual_network` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    lab_name,
    name,
    resource_group_name,
    description=null,
    subnet=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    lab_name: lab_name,
    name: name,
    resource_group_name: resource_group_name,
    subnet: subnet,
    tags: tags,
    timeouts: timeouts,
  }),
  subnet:: {
    '#new':: d.fn(help='\n`azurerm.dev_test_virtual_network.subnet.new` constructs a new object with attributes and blocks configured for the `subnet`\nTerraform sub block.\n\n\n\n**Args**:\n  - `use_in_virtual_machine_creation` (`string`): Set the `use_in_virtual_machine_creation` field on the resulting object. When `null`, the `use_in_virtual_machine_creation` field will be omitted from the resulting object.\n  - `use_public_ip_address` (`string`): Set the `use_public_ip_address` field on the resulting object. When `null`, the `use_public_ip_address` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `subnet` sub block.\n', args=[]),
    new(
      use_in_virtual_machine_creation=null,
      use_public_ip_address=null
    ):: std.prune(a={
      use_in_virtual_machine_creation: use_in_virtual_machine_creation,
      use_public_ip_address: use_public_ip_address,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.dev_test_virtual_network.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_virtual_network+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withLabName':: d.fn(help='`azurerm.string.withLabName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the lab_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `lab_name` field.\n', args=[]),
  withLabName(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_virtual_network+: {
        [resourceLabel]+: {
          lab_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_virtual_network+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_virtual_network+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSubnet':: d.fn(help='`azurerm.list[obj].withSubnet` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the subnet field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSubnetMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `subnet` field.\n', args=[]),
  withSubnet(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_virtual_network+: {
        [resourceLabel]+: {
          subnet: value,
        },
      },
    },
  },
  '#withSubnetMixin':: d.fn(help='`azurerm.list[obj].withSubnetMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the subnet field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSubnet](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `subnet` field.\n', args=[]),
  withSubnetMixin(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_virtual_network+: {
        [resourceLabel]+: {
          subnet+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_virtual_network+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_virtual_network+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_virtual_network+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

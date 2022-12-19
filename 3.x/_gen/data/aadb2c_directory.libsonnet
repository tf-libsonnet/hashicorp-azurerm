local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='aadb2c_directory', url='', help='`aadb2c_directory` represents the `azurerm_aadb2c_directory` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data.aadb2c_directory.new` injects a new `data_azurerm_aadb2c_directory` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data.aadb2c_directory.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data.aadb2c_directory` using the reference:\n\n    $._ref.data_azurerm_aadb2c_directory.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azurerm_aadb2c_directory.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `domain_name` (`string`): Domain name of the B2C tenant, including onmicrosoft.com suffix.\n  - `resource_group_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.aadb2c_directory.timeouts.new](#fn-aadb2cdirectorytimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    domain_name,
    resource_group_name,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_aadb2c_directory',
    label=dataSrcLabel,
    attrs=self.newAttrs(domain_name=domain_name, resource_group_name=resource_group_name, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data.aadb2c_directory.newAttrs` constructs a new object with attributes and blocks configured for the `aadb2c_directory`\nTerraform data source.\n\nUnlike [azurerm.data.aadb2c_directory.new](#fn-aadb2cdirectorynew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `domain_name` (`string`): Domain name of the B2C tenant, including onmicrosoft.com suffix.\n  - `resource_group_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.aadb2c_directory.timeouts.new](#fn-aadb2cdirectorytimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `aadb2c_directory` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    domain_name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    domain_name: domain_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.aadb2c_directory.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withDomainName':: d.fn(help='`azurerm.aadb2c_directory.withDomainName` constructs a mixin object that can be merged into the `aadb2c_directory`\nTerraform data source block to set or update the domain_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `domain_name` field.\n', args=[]),
  withDomainName(dataSrcLabel, value):: {
    data+: {
      azurerm_aadb2c_directory+: {
        [dataSrcLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.aadb2c_directory.withResourceGroupName` constructs a mixin object that can be merged into the `aadb2c_directory`\nTerraform data source block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_aadb2c_directory+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.aadb2c_directory.withTimeouts` constructs a mixin object that can be merged into the `aadb2c_directory`\nTerraform data source block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_aadb2c_directory+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.aadb2c_directory.withTimeoutsMixin` constructs a mixin object that can be merged into the `aadb2c_directory`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.aadb2c_directory.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_aadb2c_directory+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
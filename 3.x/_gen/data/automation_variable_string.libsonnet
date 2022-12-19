local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='automation_variable_string', url='', help='`automation_variable_string` represents the `azurerm_automation_variable_string` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data.automation_variable_string.new` injects a new `data_azurerm_automation_variable_string` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data.automation_variable_string.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data.automation_variable_string` using the reference:\n\n    $._ref.data_azurerm_automation_variable_string.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azurerm_automation_variable_string.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `automation_account_name` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.automation_variable_string.timeouts.new](#fn-automationvariablestringtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    automation_account_name,
    name,
    resource_group_name,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_automation_variable_string',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      automation_account_name=automation_account_name,
      name=name,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data.automation_variable_string.newAttrs` constructs a new object with attributes and blocks configured for the `automation_variable_string`\nTerraform data source.\n\nUnlike [azurerm.data.automation_variable_string.new](#fn-automationvariablestringnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `automation_account_name` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.automation_variable_string.timeouts.new](#fn-automationvariablestringtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `automation_variable_string` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    automation_account_name,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    automation_account_name: automation_account_name,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.automation_variable_string.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withAutomationAccountName':: d.fn(help='`azurerm.automation_variable_string.withAutomationAccountName` constructs a mixin object that can be merged into the `automation_variable_string`\nTerraform data source block to set or update the automation_account_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `automation_account_name` field.\n', args=[]),
  withAutomationAccountName(dataSrcLabel, value):: {
    data+: {
      azurerm_automation_variable_string+: {
        [dataSrcLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.automation_variable_string.withName` constructs a mixin object that can be merged into the `automation_variable_string`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_automation_variable_string+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.automation_variable_string.withResourceGroupName` constructs a mixin object that can be merged into the `automation_variable_string`\nTerraform data source block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_automation_variable_string+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.automation_variable_string.withTimeouts` constructs a mixin object that can be merged into the `automation_variable_string`\nTerraform data source block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_automation_variable_string+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.automation_variable_string.withTimeoutsMixin` constructs a mixin object that can be merged into the `automation_variable_string`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.automation_variable_string.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_automation_variable_string+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

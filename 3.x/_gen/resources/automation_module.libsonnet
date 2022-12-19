local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='automation_module', url='', help='`automation_module` represents the `azurerm_automation_module` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  module_link:: {
    hash:: {
      '#new':: d.fn(help='\n`azurerm.automation_module.module_link.hash.new` constructs a new object with attributes and blocks configured for the `hash`\nTerraform sub block.\n\n\n\n**Args**:\n  - `algorithm` (`string`): Set the `algorithm` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `hash` sub block.\n', args=[]),
      new(
        algorithm,
        value
      ):: std.prune(a={
        algorithm: algorithm,
        value: value,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.automation_module.module_link.new` constructs a new object with attributes and blocks configured for the `module_link`\nTerraform sub block.\n\n\n\n**Args**:\n  - `uri` (`string`): Set the `uri` field on the resulting object.\n  - `hash` (`list[obj]`): Set the `hash` field on the resulting object. When `null`, the `hash` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_module.module_link.hash.new](#fn-module_linkhashnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `module_link` sub block.\n', args=[]),
    new(
      uri,
      hash=null
    ):: std.prune(a={
      hash: hash,
      uri: uri,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.automation_module.new` injects a new `azurerm_automation_module` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.automation_module.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.automation_module` using the reference:\n\n    $._ref.azurerm_automation_module.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_automation_module.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `automation_account_name` (`string`): Set the `automation_account_name` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `module_link` (`list[obj]`): Set the `module_link` field on the resulting resource block. When `null`, the `module_link` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_module.module_link.new](#fn-module_linknew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_module.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    automation_account_name,
    name,
    resource_group_name,
    module_link=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_automation_module',
    label=resourceLabel,
    attrs=self.newAttrs(
      automation_account_name=automation_account_name,
      module_link=module_link,
      name=name,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.automation_module.newAttrs` constructs a new object with attributes and blocks configured for the `automation_module`\nTerraform resource.\n\nUnlike [azurerm.automation_module.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `automation_account_name` (`string`): Set the `automation_account_name` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `module_link` (`list[obj]`): Set the `module_link` field on the resulting object. When `null`, the `module_link` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_module.module_link.new](#fn-module_linknew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_module.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `automation_module` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    automation_account_name,
    name,
    resource_group_name,
    module_link=null,
    timeouts=null
  ):: std.prune(a={
    automation_account_name: automation_account_name,
    module_link: module_link,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.automation_module.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAutomationAccountName':: d.fn(help='`azurerm.string.withAutomationAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the automation_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `automation_account_name` field.\n', args=[]),
  withAutomationAccountName(resourceLabel, value): {
    resource+: {
      azurerm_automation_module+: {
        [resourceLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  '#withModuleLink':: d.fn(help='`azurerm.list[obj].withModuleLink` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the module_link field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withModuleLinkMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `module_link` field.\n', args=[]),
  withModuleLink(resourceLabel, value): {
    resource+: {
      azurerm_automation_module+: {
        [resourceLabel]+: {
          module_link: value,
        },
      },
    },
  },
  '#withModuleLinkMixin':: d.fn(help='`azurerm.list[obj].withModuleLinkMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the module_link field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withModuleLink](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `module_link` field.\n', args=[]),
  withModuleLinkMixin(resourceLabel, value): {
    resource+: {
      azurerm_automation_module+: {
        [resourceLabel]+: {
          module_link+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_automation_module+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_automation_module+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_automation_module+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_automation_module+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

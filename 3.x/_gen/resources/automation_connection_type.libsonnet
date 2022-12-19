local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='automation_connection_type', url='', help='`automation_connection_type` represents the `azurerm_automation_connection_type` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  field:: {
    '#new':: d.fn(help='\n`azurerm.automation_connection_type.field.new` constructs a new object with attributes and blocks configured for the `field`\nTerraform sub block.\n\n\n\n**Args**:\n  - `is_encrypted` (`bool`): Set the `is_encrypted` field on the resulting object. When `null`, the `is_encrypted` field will be omitted from the resulting object.\n  - `is_optional` (`bool`): Set the `is_optional` field on the resulting object. When `null`, the `is_optional` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `field` sub block.\n', args=[]),
    new(
      name,
      type,
      is_encrypted=null,
      is_optional=null
    ):: std.prune(a={
      is_encrypted: is_encrypted,
      is_optional: is_optional,
      name: name,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.automation_connection_type.new` injects a new `azurerm_automation_connection_type` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.automation_connection_type.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.automation_connection_type` using the reference:\n\n    $._ref.azurerm_automation_connection_type.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_automation_connection_type.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `automation_account_name` (`string`): Set the `automation_account_name` field on the resulting resource block.\n  - `is_global` (`bool`): Set the `is_global` field on the resulting resource block. When `null`, the `is_global` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `field` (`list[obj]`): Set the `field` field on the resulting resource block. When `null`, the `field` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_connection_type.field.new](#fn-fieldnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_connection_type.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    automation_account_name,
    name,
    resource_group_name,
    field=null,
    is_global=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_automation_connection_type',
    label=resourceLabel,
    attrs=self.newAttrs(
      automation_account_name=automation_account_name,
      field=field,
      is_global=is_global,
      name=name,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.automation_connection_type.newAttrs` constructs a new object with attributes and blocks configured for the `automation_connection_type`\nTerraform resource.\n\nUnlike [azurerm.automation_connection_type.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `automation_account_name` (`string`): Set the `automation_account_name` field on the resulting object.\n  - `is_global` (`bool`): Set the `is_global` field on the resulting object. When `null`, the `is_global` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `field` (`list[obj]`): Set the `field` field on the resulting object. When `null`, the `field` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_connection_type.field.new](#fn-fieldnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_connection_type.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `automation_connection_type` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    automation_account_name,
    name,
    resource_group_name,
    field=null,
    is_global=null,
    timeouts=null
  ):: std.prune(a={
    automation_account_name: automation_account_name,
    field: field,
    is_global: is_global,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.automation_connection_type.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAutomationAccountName':: d.fn(help='`azurerm.string.withAutomationAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the automation_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `automation_account_name` field.\n', args=[]),
  withAutomationAccountName(resourceLabel, value): {
    resource+: {
      azurerm_automation_connection_type+: {
        [resourceLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  '#withField':: d.fn(help='`azurerm.list[obj].withField` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the field field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withFieldMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `field` field.\n', args=[]),
  withField(resourceLabel, value): {
    resource+: {
      azurerm_automation_connection_type+: {
        [resourceLabel]+: {
          field: value,
        },
      },
    },
  },
  '#withFieldMixin':: d.fn(help='`azurerm.list[obj].withFieldMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the field field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withField](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `field` field.\n', args=[]),
  withFieldMixin(resourceLabel, value): {
    resource+: {
      azurerm_automation_connection_type+: {
        [resourceLabel]+: {
          field+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIsGlobal':: d.fn(help='`azurerm.bool.withIsGlobal` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the is_global field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `is_global` field.\n', args=[]),
  withIsGlobal(resourceLabel, value): {
    resource+: {
      azurerm_automation_connection_type+: {
        [resourceLabel]+: {
          is_global: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_automation_connection_type+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_automation_connection_type+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_automation_connection_type+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_automation_connection_type+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

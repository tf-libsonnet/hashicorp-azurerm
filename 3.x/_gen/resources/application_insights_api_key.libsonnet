local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='application_insights_api_key', url='', help='`application_insights_api_key` represents the `azurerm_application_insights_api_key` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.application_insights_api_key.new` injects a new `azurerm_application_insights_api_key` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.application_insights_api_key.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.application_insights_api_key` using the reference:\n\n    $._ref.azurerm_application_insights_api_key.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_application_insights_api_key.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_insights_id` (`string`): Set the `application_insights_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `read_permissions` (`list`): Set the `read_permissions` field on the resulting resource block. When `null`, the `read_permissions` field will be omitted from the resulting object.\n  - `write_permissions` (`list`): Set the `write_permissions` field on the resulting resource block. When `null`, the `write_permissions` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_api_key.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    application_insights_id,
    name,
    read_permissions=null,
    timeouts=null,
    write_permissions=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_application_insights_api_key',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_insights_id=application_insights_id,
      name=name,
      read_permissions=read_permissions,
      timeouts=timeouts,
      write_permissions=write_permissions
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.application_insights_api_key.newAttrs` constructs a new object with attributes and blocks configured for the `application_insights_api_key`\nTerraform resource.\n\nUnlike [azurerm.application_insights_api_key.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_insights_id` (`string`): Set the `application_insights_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `read_permissions` (`list`): Set the `read_permissions` field on the resulting object. When `null`, the `read_permissions` field will be omitted from the resulting object.\n  - `write_permissions` (`list`): Set the `write_permissions` field on the resulting object. When `null`, the `write_permissions` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_api_key.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_insights_api_key` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_insights_id,
    name,
    read_permissions=null,
    timeouts=null,
    write_permissions=null
  ):: std.prune(a={
    application_insights_id: application_insights_id,
    name: name,
    read_permissions: read_permissions,
    timeouts: timeouts,
    write_permissions: write_permissions,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.application_insights_api_key.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApplicationInsightsId':: d.fn(help='`azurerm.string.withApplicationInsightsId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_insights_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_insights_id` field.\n', args=[]),
  withApplicationInsightsId(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_api_key+: {
        [resourceLabel]+: {
          application_insights_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_api_key+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withReadPermissions':: d.fn(help='`azurerm.list.withReadPermissions` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the read_permissions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `read_permissions` field.\n', args=[]),
  withReadPermissions(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_api_key+: {
        [resourceLabel]+: {
          read_permissions: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_api_key+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_api_key+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWritePermissions':: d.fn(help='`azurerm.list.withWritePermissions` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the write_permissions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `write_permissions` field.\n', args=[]),
  withWritePermissions(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_api_key+: {
        [resourceLabel]+: {
          write_permissions: value,
        },
      },
    },
  },
}

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='virtual_desktop_host_pool_registration_info', url='', help='`virtual_desktop_host_pool_registration_info` represents the `azurerm_virtual_desktop_host_pool_registration_info` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.virtual_desktop_host_pool_registration_info.new` injects a new `azurerm_virtual_desktop_host_pool_registration_info` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.virtual_desktop_host_pool_registration_info.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.virtual_desktop_host_pool_registration_info` using the reference:\n\n    $._ref.azurerm_virtual_desktop_host_pool_registration_info.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_virtual_desktop_host_pool_registration_info.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `expiration_date` (`string`): Set the `expiration_date` field on the resulting resource block.\n  - `hostpool_id` (`string`): Set the `hostpool_id` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_host_pool_registration_info.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    expiration_date,
    hostpool_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_desktop_host_pool_registration_info',
    label=resourceLabel,
    attrs=self.newAttrs(expiration_date=expiration_date, hostpool_id=hostpool_id, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.virtual_desktop_host_pool_registration_info.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_desktop_host_pool_registration_info`\nTerraform resource.\n\nUnlike [azurerm.virtual_desktop_host_pool_registration_info.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `expiration_date` (`string`): Set the `expiration_date` field on the resulting object.\n  - `hostpool_id` (`string`): Set the `hostpool_id` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_host_pool_registration_info.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_desktop_host_pool_registration_info` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    expiration_date,
    hostpool_id,
    timeouts=null
  ):: std.prune(a={
    expiration_date: expiration_date,
    hostpool_id: hostpool_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.virtual_desktop_host_pool_registration_info.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withExpirationDate':: d.fn(help='`azurerm.string.withExpirationDate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the expiration_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `expiration_date` field.\n', args=[]),
  withExpirationDate(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_host_pool_registration_info+: {
        [resourceLabel]+: {
          expiration_date: value,
        },
      },
    },
  },
  '#withHostpoolId':: d.fn(help='`azurerm.string.withHostpoolId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the hostpool_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `hostpool_id` field.\n', args=[]),
  withHostpoolId(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_host_pool_registration_info+: {
        [resourceLabel]+: {
          hostpool_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_host_pool_registration_info+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_desktop_host_pool_registration_info+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

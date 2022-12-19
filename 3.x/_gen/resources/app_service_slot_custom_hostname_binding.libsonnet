local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='app_service_slot_custom_hostname_binding', url='', help='`app_service_slot_custom_hostname_binding` represents the `azurerm_app_service_slot_custom_hostname_binding` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.app_service_slot_custom_hostname_binding.new` injects a new `azurerm_app_service_slot_custom_hostname_binding` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.app_service_slot_custom_hostname_binding.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.app_service_slot_custom_hostname_binding` using the reference:\n\n    $._ref.azurerm_app_service_slot_custom_hostname_binding.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_app_service_slot_custom_hostname_binding.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `app_service_slot_id` (`string`): \n  - `hostname` (`string`): \n  - `ssl_state` (`string`):  When `null`, the `ssl_state` field will be omitted from the resulting object.\n  - `thumbprint` (`string`):  When `null`, the `thumbprint` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot_custom_hostname_binding.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    app_service_slot_id,
    hostname,
    ssl_state=null,
    thumbprint=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_app_service_slot_custom_hostname_binding',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_service_slot_id=app_service_slot_id,
      hostname=hostname,
      ssl_state=ssl_state,
      thumbprint=thumbprint,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.app_service_slot_custom_hostname_binding.newAttrs` constructs a new object with attributes and blocks configured for the `app_service_slot_custom_hostname_binding`\nTerraform resource.\n\nUnlike [azurerm.app_service_slot_custom_hostname_binding.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `app_service_slot_id` (`string`): \n  - `hostname` (`string`): \n  - `ssl_state` (`string`):  When `null`, the `ssl_state` field will be omitted from the resulting object.\n  - `thumbprint` (`string`):  When `null`, the `thumbprint` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_slot_custom_hostname_binding.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `app_service_slot_custom_hostname_binding` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    app_service_slot_id,
    hostname,
    ssl_state=null,
    thumbprint=null,
    timeouts=null
  ):: std.prune(a={
    app_service_slot_id: app_service_slot_id,
    hostname: hostname,
    ssl_state: ssl_state,
    thumbprint: thumbprint,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.app_service_slot_custom_hostname_binding.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAppServiceSlotId':: d.fn(help='`azurerm.string.withAppServiceSlotId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the app_service_slot_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `app_service_slot_id` field.\n', args=[]),
  withAppServiceSlotId(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot_custom_hostname_binding+: {
        [resourceLabel]+: {
          app_service_slot_id: value,
        },
      },
    },
  },
  '#withHostname':: d.fn(help='`azurerm.string.withHostname` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the hostname field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `hostname` field.\n', args=[]),
  withHostname(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot_custom_hostname_binding+: {
        [resourceLabel]+: {
          hostname: value,
        },
      },
    },
  },
  '#withSslState':: d.fn(help='`azurerm.string.withSslState` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ssl_state field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ssl_state` field.\n', args=[]),
  withSslState(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot_custom_hostname_binding+: {
        [resourceLabel]+: {
          ssl_state: value,
        },
      },
    },
  },
  '#withThumbprint':: d.fn(help='`azurerm.string.withThumbprint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the thumbprint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `thumbprint` field.\n', args=[]),
  withThumbprint(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot_custom_hostname_binding+: {
        [resourceLabel]+: {
          thumbprint: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot_custom_hostname_binding+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_app_service_slot_custom_hostname_binding+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

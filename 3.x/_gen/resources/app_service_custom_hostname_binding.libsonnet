local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='app_service_custom_hostname_binding', url='', help='`app_service_custom_hostname_binding` represents the `azurerm_app_service_custom_hostname_binding` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.app_service_custom_hostname_binding.new` injects a new `azurerm_app_service_custom_hostname_binding` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.app_service_custom_hostname_binding.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.app_service_custom_hostname_binding` using the reference:\n\n    $._ref.azurerm_app_service_custom_hostname_binding.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_app_service_custom_hostname_binding.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `app_service_name` (`string`): Set the `app_service_name` field on the resulting resource block.\n  - `hostname` (`string`): Set the `hostname` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `ssl_state` (`string`): Set the `ssl_state` field on the resulting resource block. When `null`, the `ssl_state` field will be omitted from the resulting object.\n  - `thumbprint` (`string`): Set the `thumbprint` field on the resulting resource block. When `null`, the `thumbprint` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_custom_hostname_binding.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    app_service_name,
    hostname,
    resource_group_name,
    ssl_state=null,
    thumbprint=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_app_service_custom_hostname_binding',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_service_name=app_service_name,
      hostname=hostname,
      resource_group_name=resource_group_name,
      ssl_state=ssl_state,
      thumbprint=thumbprint,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.app_service_custom_hostname_binding.newAttrs` constructs a new object with attributes and blocks configured for the `app_service_custom_hostname_binding`\nTerraform resource.\n\nUnlike [azurerm.app_service_custom_hostname_binding.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `app_service_name` (`string`): Set the `app_service_name` field on the resulting object.\n  - `hostname` (`string`): Set the `hostname` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `ssl_state` (`string`): Set the `ssl_state` field on the resulting object. When `null`, the `ssl_state` field will be omitted from the resulting object.\n  - `thumbprint` (`string`): Set the `thumbprint` field on the resulting object. When `null`, the `thumbprint` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_custom_hostname_binding.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `app_service_custom_hostname_binding` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    app_service_name,
    hostname,
    resource_group_name,
    ssl_state=null,
    thumbprint=null,
    timeouts=null
  ):: std.prune(a={
    app_service_name: app_service_name,
    hostname: hostname,
    resource_group_name: resource_group_name,
    ssl_state: ssl_state,
    thumbprint: thumbprint,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.app_service_custom_hostname_binding.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAppServiceName':: d.fn(help='`azurerm.string.withAppServiceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the app_service_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `app_service_name` field.\n', args=[]),
  withAppServiceName(resourceLabel, value): {
    resource+: {
      azurerm_app_service_custom_hostname_binding+: {
        [resourceLabel]+: {
          app_service_name: value,
        },
      },
    },
  },
  '#withHostname':: d.fn(help='`azurerm.string.withHostname` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the hostname field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `hostname` field.\n', args=[]),
  withHostname(resourceLabel, value): {
    resource+: {
      azurerm_app_service_custom_hostname_binding+: {
        [resourceLabel]+: {
          hostname: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_app_service_custom_hostname_binding+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSslState':: d.fn(help='`azurerm.string.withSslState` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ssl_state field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ssl_state` field.\n', args=[]),
  withSslState(resourceLabel, value): {
    resource+: {
      azurerm_app_service_custom_hostname_binding+: {
        [resourceLabel]+: {
          ssl_state: value,
        },
      },
    },
  },
  '#withThumbprint':: d.fn(help='`azurerm.string.withThumbprint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the thumbprint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `thumbprint` field.\n', args=[]),
  withThumbprint(resourceLabel, value): {
    resource+: {
      azurerm_app_service_custom_hostname_binding+: {
        [resourceLabel]+: {
          thumbprint: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_app_service_custom_hostname_binding+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_app_service_custom_hostname_binding+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

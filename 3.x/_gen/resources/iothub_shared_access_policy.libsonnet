local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iothub_shared_access_policy', url='', help='`iothub_shared_access_policy` represents the `azurerm_iothub_shared_access_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.iothub_shared_access_policy.new` injects a new `azurerm_iothub_shared_access_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.iothub_shared_access_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.iothub_shared_access_policy` using the reference:\n\n    $._ref.azurerm_iothub_shared_access_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_iothub_shared_access_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `device_connect` (`bool`):  When `null`, the `device_connect` field will be omitted from the resulting object.\n  - `iothub_name` (`string`): \n  - `name` (`string`): \n  - `registry_read` (`bool`):  When `null`, the `registry_read` field will be omitted from the resulting object.\n  - `registry_write` (`bool`):  When `null`, the `registry_write` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `service_connect` (`bool`):  When `null`, the `service_connect` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_shared_access_policy.timeouts.new](#fn-iothubsharedaccesspolicytimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    iothub_name,
    name,
    resource_group_name,
    device_connect=null,
    registry_read=null,
    registry_write=null,
    service_connect=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_iothub_shared_access_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      device_connect=device_connect,
      iothub_name=iothub_name,
      name=name,
      registry_read=registry_read,
      registry_write=registry_write,
      resource_group_name=resource_group_name,
      service_connect=service_connect,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.iothub_shared_access_policy.newAttrs` constructs a new object with attributes and blocks configured for the `iothub_shared_access_policy`\nTerraform resource.\n\nUnlike [azurerm.iothub_shared_access_policy.new](#fn-iothubsharedaccesspolicynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `device_connect` (`bool`):  When `null`, the `device_connect` field will be omitted from the resulting object.\n  - `iothub_name` (`string`): \n  - `name` (`string`): \n  - `registry_read` (`bool`):  When `null`, the `registry_read` field will be omitted from the resulting object.\n  - `registry_write` (`bool`):  When `null`, the `registry_write` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `service_connect` (`bool`):  When `null`, the `service_connect` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_shared_access_policy.timeouts.new](#fn-iothubsharedaccesspolicytimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iothub_shared_access_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    iothub_name,
    name,
    resource_group_name,
    device_connect=null,
    registry_read=null,
    registry_write=null,
    service_connect=null,
    timeouts=null
  ):: std.prune(a={
    device_connect: device_connect,
    iothub_name: iothub_name,
    name: name,
    registry_read: registry_read,
    registry_write: registry_write,
    resource_group_name: resource_group_name,
    service_connect: service_connect,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.iothub_shared_access_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDeviceConnect':: d.fn(help='`azurerm.bool.withDeviceConnect` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the device_connect field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `device_connect` field.\n', args=[]),
  withDeviceConnect(resourceLabel, value): {
    resource+: {
      azurerm_iothub_shared_access_policy+: {
        [resourceLabel]+: {
          device_connect: value,
        },
      },
    },
  },
  '#withIothubName':: d.fn(help='`azurerm.string.withIothubName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iothub_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iothub_name` field.\n', args=[]),
  withIothubName(resourceLabel, value): {
    resource+: {
      azurerm_iothub_shared_access_policy+: {
        [resourceLabel]+: {
          iothub_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_iothub_shared_access_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRegistryRead':: d.fn(help='`azurerm.bool.withRegistryRead` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the registry_read field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `registry_read` field.\n', args=[]),
  withRegistryRead(resourceLabel, value): {
    resource+: {
      azurerm_iothub_shared_access_policy+: {
        [resourceLabel]+: {
          registry_read: value,
        },
      },
    },
  },
  '#withRegistryWrite':: d.fn(help='`azurerm.bool.withRegistryWrite` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the registry_write field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `registry_write` field.\n', args=[]),
  withRegistryWrite(resourceLabel, value): {
    resource+: {
      azurerm_iothub_shared_access_policy+: {
        [resourceLabel]+: {
          registry_write: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_iothub_shared_access_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withServiceConnect':: d.fn(help='`azurerm.bool.withServiceConnect` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the service_connect field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `service_connect` field.\n', args=[]),
  withServiceConnect(resourceLabel, value): {
    resource+: {
      azurerm_iothub_shared_access_policy+: {
        [resourceLabel]+: {
          service_connect: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_iothub_shared_access_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_iothub_shared_access_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

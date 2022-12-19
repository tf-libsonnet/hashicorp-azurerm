local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iothub_device_update_instance', url='', help='`iothub_device_update_instance` represents the `azurerm_iothub_device_update_instance` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  diagnostic_storage_account:: {
    '#new':: d.fn(help='\n`azurerm.iothub_device_update_instance.diagnostic_storage_account.new` constructs a new object with attributes and blocks configured for the `diagnostic_storage_account`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_string` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `diagnostic_storage_account` sub block.\n', args=[]),
    new(
      connection_string
    ):: std.prune(a={
      connection_string: connection_string,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.iothub_device_update_instance.new` injects a new `azurerm_iothub_device_update_instance` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.iothub_device_update_instance.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.iothub_device_update_instance` using the reference:\n\n    $._ref.azurerm_iothub_device_update_instance.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_iothub_device_update_instance.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `device_update_account_id` (`string`): \n  - `diagnostic_enabled` (`bool`):  When `null`, the `diagnostic_enabled` field will be omitted from the resulting object.\n  - `iothub_id` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `diagnostic_storage_account` (`list[obj]`):  When `null`, the `diagnostic_storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_device_update_instance.diagnostic_storage_account.new](#fn-iothub_device_update_instancediagnostic_storage_accountnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_device_update_instance.timeouts.new](#fn-iothub_device_update_instancetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    device_update_account_id,
    iothub_id,
    name,
    diagnostic_enabled=null,
    diagnostic_storage_account=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_iothub_device_update_instance',
    label=resourceLabel,
    attrs=self.newAttrs(
      device_update_account_id=device_update_account_id,
      diagnostic_enabled=diagnostic_enabled,
      diagnostic_storage_account=diagnostic_storage_account,
      iothub_id=iothub_id,
      name=name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.iothub_device_update_instance.newAttrs` constructs a new object with attributes and blocks configured for the `iothub_device_update_instance`\nTerraform resource.\n\nUnlike [azurerm.iothub_device_update_instance.new](#fn-iothub_device_update_instancenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `device_update_account_id` (`string`): \n  - `diagnostic_enabled` (`bool`):  When `null`, the `diagnostic_enabled` field will be omitted from the resulting object.\n  - `iothub_id` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `diagnostic_storage_account` (`list[obj]`):  When `null`, the `diagnostic_storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_device_update_instance.diagnostic_storage_account.new](#fn-iothub_device_update_instancediagnostic_storage_accountnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_device_update_instance.timeouts.new](#fn-iothub_device_update_instancetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iothub_device_update_instance` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    device_update_account_id,
    iothub_id,
    name,
    diagnostic_enabled=null,
    diagnostic_storage_account=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    device_update_account_id: device_update_account_id,
    diagnostic_enabled: diagnostic_enabled,
    diagnostic_storage_account: diagnostic_storage_account,
    iothub_id: iothub_id,
    name: name,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.iothub_device_update_instance.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDeviceUpdateAccountId':: d.fn(help='`azurerm.string.withDeviceUpdateAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the device_update_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `device_update_account_id` field.\n', args=[]),
  withDeviceUpdateAccountId(resourceLabel, value): {
    resource+: {
      azurerm_iothub_device_update_instance+: {
        [resourceLabel]+: {
          device_update_account_id: value,
        },
      },
    },
  },
  '#withDiagnosticEnabled':: d.fn(help='`azurerm.bool.withDiagnosticEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the diagnostic_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `diagnostic_enabled` field.\n', args=[]),
  withDiagnosticEnabled(resourceLabel, value): {
    resource+: {
      azurerm_iothub_device_update_instance+: {
        [resourceLabel]+: {
          diagnostic_enabled: value,
        },
      },
    },
  },
  '#withDiagnosticStorageAccount':: d.fn(help='`azurerm.list[obj].withDiagnosticStorageAccount` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the diagnostic_storage_account field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDiagnosticStorageAccountMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `diagnostic_storage_account` field.\n', args=[]),
  withDiagnosticStorageAccount(resourceLabel, value): {
    resource+: {
      azurerm_iothub_device_update_instance+: {
        [resourceLabel]+: {
          diagnostic_storage_account: value,
        },
      },
    },
  },
  '#withDiagnosticStorageAccountMixin':: d.fn(help='`azurerm.list[obj].withDiagnosticStorageAccountMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the diagnostic_storage_account field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDiagnosticStorageAccount](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `diagnostic_storage_account` field.\n', args=[]),
  withDiagnosticStorageAccountMixin(resourceLabel, value): {
    resource+: {
      azurerm_iothub_device_update_instance+: {
        [resourceLabel]+: {
          diagnostic_storage_account+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIothubId':: d.fn(help='`azurerm.string.withIothubId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iothub_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iothub_id` field.\n', args=[]),
  withIothubId(resourceLabel, value): {
    resource+: {
      azurerm_iothub_device_update_instance+: {
        [resourceLabel]+: {
          iothub_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_iothub_device_update_instance+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_iothub_device_update_instance+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_iothub_device_update_instance+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_iothub_device_update_instance+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

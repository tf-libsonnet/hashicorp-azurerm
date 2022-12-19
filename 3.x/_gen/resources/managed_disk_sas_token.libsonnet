local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='managed_disk_sas_token', url='', help='`managed_disk_sas_token` represents the `azurerm_managed_disk_sas_token` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.managed_disk_sas_token.new` injects a new `azurerm_managed_disk_sas_token` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.managed_disk_sas_token.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.managed_disk_sas_token` using the reference:\n\n    $._ref.azurerm_managed_disk_sas_token.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_managed_disk_sas_token.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access_level` (`string`): \n  - `duration_in_seconds` (`number`): \n  - `managed_disk_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_disk_sas_token.timeouts.new](#fn-manageddisksastokentimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    access_level,
    duration_in_seconds,
    managed_disk_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_managed_disk_sas_token',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_level=access_level,
      duration_in_seconds=duration_in_seconds,
      managed_disk_id=managed_disk_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.managed_disk_sas_token.newAttrs` constructs a new object with attributes and blocks configured for the `managed_disk_sas_token`\nTerraform resource.\n\nUnlike [azurerm.managed_disk_sas_token.new](#fn-manageddisksastokennew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_level` (`string`): \n  - `duration_in_seconds` (`number`): \n  - `managed_disk_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_disk_sas_token.timeouts.new](#fn-manageddisksastokentimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `managed_disk_sas_token` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    access_level,
    duration_in_seconds,
    managed_disk_id,
    timeouts=null
  ):: std.prune(a={
    access_level: access_level,
    duration_in_seconds: duration_in_seconds,
    managed_disk_id: managed_disk_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.managed_disk_sas_token.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAccessLevel':: d.fn(help='`azurerm.string.withAccessLevel` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the access_level field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `access_level` field.\n', args=[]),
  withAccessLevel(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk_sas_token+: {
        [resourceLabel]+: {
          access_level: value,
        },
      },
    },
  },
  '#withDurationInSeconds':: d.fn(help='`azurerm.number.withDurationInSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the duration_in_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `duration_in_seconds` field.\n', args=[]),
  withDurationInSeconds(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk_sas_token+: {
        [resourceLabel]+: {
          duration_in_seconds: value,
        },
      },
    },
  },
  '#withManagedDiskId':: d.fn(help='`azurerm.string.withManagedDiskId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the managed_disk_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `managed_disk_id` field.\n', args=[]),
  withManagedDiskId(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk_sas_token+: {
        [resourceLabel]+: {
          managed_disk_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk_sas_token+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk_sas_token+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

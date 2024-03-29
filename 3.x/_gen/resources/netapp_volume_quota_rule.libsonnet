local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='netapp_volume_quota_rule', url='', help='`netapp_volume_quota_rule` represents the `azurerm_netapp_volume_quota_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.netapp_volume_quota_rule.new` injects a new `azurerm_netapp_volume_quota_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.netapp_volume_quota_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.netapp_volume_quota_rule` using the reference:\n\n    $._ref.azurerm_netapp_volume_quota_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_netapp_volume_quota_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `quota_size_in_kib` (`number`): Set the `quota_size_in_kib` field on the resulting resource block.\n  - `quota_target` (`string`): Set the `quota_target` field on the resulting resource block. When `null`, the `quota_target` field will be omitted from the resulting object.\n  - `quota_type` (`string`): Set the `quota_type` field on the resulting resource block.\n  - `volume_id` (`string`): Set the `volume_id` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume_quota_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    quota_size_in_kib,
    quota_type,
    volume_id,
    quota_target=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_netapp_volume_quota_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      location=location,
      name=name,
      quota_size_in_kib=quota_size_in_kib,
      quota_target=quota_target,
      quota_type=quota_type,
      timeouts=timeouts,
      volume_id=volume_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.netapp_volume_quota_rule.newAttrs` constructs a new object with attributes and blocks configured for the `netapp_volume_quota_rule`\nTerraform resource.\n\nUnlike [azurerm.netapp_volume_quota_rule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `quota_size_in_kib` (`number`): Set the `quota_size_in_kib` field on the resulting object.\n  - `quota_target` (`string`): Set the `quota_target` field on the resulting object. When `null`, the `quota_target` field will be omitted from the resulting object.\n  - `quota_type` (`string`): Set the `quota_type` field on the resulting object.\n  - `volume_id` (`string`): Set the `volume_id` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume_quota_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `netapp_volume_quota_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    quota_size_in_kib,
    quota_type,
    volume_id,
    quota_target=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    quota_size_in_kib: quota_size_in_kib,
    quota_target: quota_target,
    quota_type: quota_type,
    timeouts: timeouts,
    volume_id: volume_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.netapp_volume_quota_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume_quota_rule+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume_quota_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withQuotaSizeInKib':: d.fn(help='`azurerm.number.withQuotaSizeInKib` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the quota_size_in_kib field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `quota_size_in_kib` field.\n', args=[]),
  withQuotaSizeInKib(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume_quota_rule+: {
        [resourceLabel]+: {
          quota_size_in_kib: value,
        },
      },
    },
  },
  '#withQuotaTarget':: d.fn(help='`azurerm.string.withQuotaTarget` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the quota_target field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `quota_target` field.\n', args=[]),
  withQuotaTarget(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume_quota_rule+: {
        [resourceLabel]+: {
          quota_target: value,
        },
      },
    },
  },
  '#withQuotaType':: d.fn(help='`azurerm.string.withQuotaType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the quota_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `quota_type` field.\n', args=[]),
  withQuotaType(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume_quota_rule+: {
        [resourceLabel]+: {
          quota_type: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume_quota_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume_quota_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVolumeId':: d.fn(help='`azurerm.string.withVolumeId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the volume_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `volume_id` field.\n', args=[]),
  withVolumeId(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume_quota_rule+: {
        [resourceLabel]+: {
          volume_id: value,
        },
      },
    },
  },
}

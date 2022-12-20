local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='media_job', url='', help='`media_job` represents the `azurerm_media_job` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  input_asset:: {
    '#new':: d.fn(help='\n`azurerm.media_job.input_asset.new` constructs a new object with attributes and blocks configured for the `input_asset`\nTerraform sub block.\n\n\n\n**Args**:\n  - `label` (`string`):  When `null`, the `label` field will be omitted from the resulting object.\n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `input_asset` sub block.\n', args=[]),
    new(
      name,
      label=null
    ):: std.prune(a={
      label: label,
      name: name,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.media_job.new` injects a new `azurerm_media_job` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.media_job.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.media_job` using the reference:\n\n    $._ref.azurerm_media_job.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_media_job.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `media_services_account_name` (`string`): \n  - `name` (`string`): \n  - `priority` (`string`):  When `null`, the `priority` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `transform_name` (`string`): \n  - `input_asset` (`list[obj]`):  When `null`, the `input_asset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_job.input_asset.new](#fn-input_assetnew) constructor.\n  - `output_asset` (`list[obj]`):  When `null`, the `output_asset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_job.output_asset.new](#fn-output_assetnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_job.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    media_services_account_name,
    name,
    resource_group_name,
    transform_name,
    description=null,
    input_asset=null,
    output_asset=null,
    priority=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_media_job',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      input_asset=input_asset,
      media_services_account_name=media_services_account_name,
      name=name,
      output_asset=output_asset,
      priority=priority,
      resource_group_name=resource_group_name,
      timeouts=timeouts,
      transform_name=transform_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.media_job.newAttrs` constructs a new object with attributes and blocks configured for the `media_job`\nTerraform resource.\n\nUnlike [azurerm.media_job.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `media_services_account_name` (`string`): \n  - `name` (`string`): \n  - `priority` (`string`):  When `null`, the `priority` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `transform_name` (`string`): \n  - `input_asset` (`list[obj]`):  When `null`, the `input_asset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_job.input_asset.new](#fn-input_assetnew) constructor.\n  - `output_asset` (`list[obj]`):  When `null`, the `output_asset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_job.output_asset.new](#fn-output_assetnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_job.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `media_job` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    media_services_account_name,
    name,
    resource_group_name,
    transform_name,
    description=null,
    input_asset=null,
    output_asset=null,
    priority=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    input_asset: input_asset,
    media_services_account_name: media_services_account_name,
    name: name,
    output_asset: output_asset,
    priority: priority,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    transform_name: transform_name,
  }),
  output_asset:: {
    '#new':: d.fn(help='\n`azurerm.media_job.output_asset.new` constructs a new object with attributes and blocks configured for the `output_asset`\nTerraform sub block.\n\n\n\n**Args**:\n  - `label` (`string`):  When `null`, the `label` field will be omitted from the resulting object.\n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `output_asset` sub block.\n', args=[]),
    new(
      name,
      label=null
    ):: std.prune(a={
      label: label,
      name: name,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.media_job.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_media_job+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withInputAsset':: d.fn(help='`azurerm.list[obj].withInputAsset` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the input_asset field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withInputAssetMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `input_asset` field.\n', args=[]),
  withInputAsset(resourceLabel, value): {
    resource+: {
      azurerm_media_job+: {
        [resourceLabel]+: {
          input_asset: value,
        },
      },
    },
  },
  '#withInputAssetMixin':: d.fn(help='`azurerm.list[obj].withInputAssetMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the input_asset field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withInputAsset](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `input_asset` field.\n', args=[]),
  withInputAssetMixin(resourceLabel, value): {
    resource+: {
      azurerm_media_job+: {
        [resourceLabel]+: {
          input_asset+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMediaServicesAccountName':: d.fn(help='`azurerm.string.withMediaServicesAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the media_services_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `media_services_account_name` field.\n', args=[]),
  withMediaServicesAccountName(resourceLabel, value): {
    resource+: {
      azurerm_media_job+: {
        [resourceLabel]+: {
          media_services_account_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_media_job+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOutputAsset':: d.fn(help='`azurerm.list[obj].withOutputAsset` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the output_asset field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withOutputAssetMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `output_asset` field.\n', args=[]),
  withOutputAsset(resourceLabel, value): {
    resource+: {
      azurerm_media_job+: {
        [resourceLabel]+: {
          output_asset: value,
        },
      },
    },
  },
  '#withOutputAssetMixin':: d.fn(help='`azurerm.list[obj].withOutputAssetMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the output_asset field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOutputAsset](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `output_asset` field.\n', args=[]),
  withOutputAssetMixin(resourceLabel, value): {
    resource+: {
      azurerm_media_job+: {
        [resourceLabel]+: {
          output_asset+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPriority':: d.fn(help='`azurerm.string.withPriority` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the priority field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `priority` field.\n', args=[]),
  withPriority(resourceLabel, value): {
    resource+: {
      azurerm_media_job+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_media_job+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_media_job+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_media_job+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTransformName':: d.fn(help='`azurerm.string.withTransformName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the transform_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `transform_name` field.\n', args=[]),
  withTransformName(resourceLabel, value): {
    resource+: {
      azurerm_media_job+: {
        [resourceLabel]+: {
          transform_name: value,
        },
      },
    },
  },
}

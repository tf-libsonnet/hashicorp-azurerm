local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mobile_network_slice', url='', help='`mobile_network_slice` represents the `azurerm_mobile_network_slice` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.mobile_network_slice.new` injects a new `azurerm_mobile_network_slice` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.mobile_network_slice.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.mobile_network_slice` using the reference:\n\n    $._ref.azurerm_mobile_network_slice.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_mobile_network_slice.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `mobile_network_id` (`string`): Set the `mobile_network_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `single_network_slice_selection_assistance_information` (`list[obj]`): Set the `single_network_slice_selection_assistance_information` field on the resulting resource block. When `null`, the `single_network_slice_selection_assistance_information` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_slice.single_network_slice_selection_assistance_information.new](#fn-single_network_slice_selection_assistance_informationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_slice.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    mobile_network_id,
    name,
    description=null,
    single_network_slice_selection_assistance_information=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_mobile_network_slice',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      location=location,
      mobile_network_id=mobile_network_id,
      name=name,
      single_network_slice_selection_assistance_information=single_network_slice_selection_assistance_information,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.mobile_network_slice.newAttrs` constructs a new object with attributes and blocks configured for the `mobile_network_slice`\nTerraform resource.\n\nUnlike [azurerm.mobile_network_slice.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `mobile_network_id` (`string`): Set the `mobile_network_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `single_network_slice_selection_assistance_information` (`list[obj]`): Set the `single_network_slice_selection_assistance_information` field on the resulting object. When `null`, the `single_network_slice_selection_assistance_information` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_slice.single_network_slice_selection_assistance_information.new](#fn-single_network_slice_selection_assistance_informationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_slice.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mobile_network_slice` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    mobile_network_id,
    name,
    description=null,
    single_network_slice_selection_assistance_information=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    location: location,
    mobile_network_id: mobile_network_id,
    name: name,
    single_network_slice_selection_assistance_information: single_network_slice_selection_assistance_information,
    tags: tags,
    timeouts: timeouts,
  }),
  single_network_slice_selection_assistance_information:: {
    '#new':: d.fn(help='\n`azurerm.mobile_network_slice.single_network_slice_selection_assistance_information.new` constructs a new object with attributes and blocks configured for the `single_network_slice_selection_assistance_information`\nTerraform sub block.\n\n\n\n**Args**:\n  - `slice_differentiator` (`string`): Set the `slice_differentiator` field on the resulting object. When `null`, the `slice_differentiator` field will be omitted from the resulting object.\n  - `slice_service_type` (`number`): Set the `slice_service_type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `single_network_slice_selection_assistance_information` sub block.\n', args=[]),
    new(
      slice_service_type,
      slice_differentiator=null
    ):: std.prune(a={
      slice_differentiator: slice_differentiator,
      slice_service_type: slice_service_type,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.mobile_network_slice.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_mobile_network_slice+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_slice+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMobileNetworkId':: d.fn(help='`azurerm.string.withMobileNetworkId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mobile_network_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mobile_network_id` field.\n', args=[]),
  withMobileNetworkId(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_slice+: {
        [resourceLabel]+: {
          mobile_network_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_slice+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSingleNetworkSliceSelectionAssistanceInformation':: d.fn(help='`azurerm.list[obj].withSingleNetworkSliceSelectionAssistanceInformation` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the single_network_slice_selection_assistance_information field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSingleNetworkSliceSelectionAssistanceInformationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `single_network_slice_selection_assistance_information` field.\n', args=[]),
  withSingleNetworkSliceSelectionAssistanceInformation(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_slice+: {
        [resourceLabel]+: {
          single_network_slice_selection_assistance_information: value,
        },
      },
    },
  },
  '#withSingleNetworkSliceSelectionAssistanceInformationMixin':: d.fn(help='`azurerm.list[obj].withSingleNetworkSliceSelectionAssistanceInformationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the single_network_slice_selection_assistance_information field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSingleNetworkSliceSelectionAssistanceInformation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `single_network_slice_selection_assistance_information` field.\n', args=[]),
  withSingleNetworkSliceSelectionAssistanceInformationMixin(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_slice+: {
        [resourceLabel]+: {
          single_network_slice_selection_assistance_information+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_slice+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_slice+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_slice+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

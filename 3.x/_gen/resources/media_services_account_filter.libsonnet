local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='media_services_account_filter', url='', help='`media_services_account_filter` represents the `azurerm_media_services_account_filter` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.media_services_account_filter.new` injects a new `azurerm_media_services_account_filter` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.media_services_account_filter.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.media_services_account_filter` using the reference:\n\n    $._ref.azurerm_media_services_account_filter.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_media_services_account_filter.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `first_quality_bitrate` (`number`): Set the `first_quality_bitrate` field on the resulting resource block. When `null`, the `first_quality_bitrate` field will be omitted from the resulting object.\n  - `media_services_account_name` (`string`): Set the `media_services_account_name` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `presentation_time_range` (`list[obj]`): Set the `presentation_time_range` field on the resulting resource block. When `null`, the `presentation_time_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_services_account_filter.presentation_time_range.new](#fn-presentation_time_rangenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_services_account_filter.timeouts.new](#fn-timeoutsnew) constructor.\n  - `track_selection` (`list[obj]`): Set the `track_selection` field on the resulting resource block. When `null`, the `track_selection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_services_account_filter.track_selection.new](#fn-track_selectionnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    media_services_account_name,
    name,
    resource_group_name,
    first_quality_bitrate=null,
    presentation_time_range=null,
    timeouts=null,
    track_selection=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_media_services_account_filter',
    label=resourceLabel,
    attrs=self.newAttrs(
      first_quality_bitrate=first_quality_bitrate,
      media_services_account_name=media_services_account_name,
      name=name,
      presentation_time_range=presentation_time_range,
      resource_group_name=resource_group_name,
      timeouts=timeouts,
      track_selection=track_selection
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.media_services_account_filter.newAttrs` constructs a new object with attributes and blocks configured for the `media_services_account_filter`\nTerraform resource.\n\nUnlike [azurerm.media_services_account_filter.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `first_quality_bitrate` (`number`): Set the `first_quality_bitrate` field on the resulting object. When `null`, the `first_quality_bitrate` field will be omitted from the resulting object.\n  - `media_services_account_name` (`string`): Set the `media_services_account_name` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `presentation_time_range` (`list[obj]`): Set the `presentation_time_range` field on the resulting object. When `null`, the `presentation_time_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_services_account_filter.presentation_time_range.new](#fn-presentation_time_rangenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_services_account_filter.timeouts.new](#fn-timeoutsnew) constructor.\n  - `track_selection` (`list[obj]`): Set the `track_selection` field on the resulting object. When `null`, the `track_selection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_services_account_filter.track_selection.new](#fn-track_selectionnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `media_services_account_filter` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    media_services_account_name,
    name,
    resource_group_name,
    first_quality_bitrate=null,
    presentation_time_range=null,
    timeouts=null,
    track_selection=null
  ):: std.prune(a={
    first_quality_bitrate: first_quality_bitrate,
    media_services_account_name: media_services_account_name,
    name: name,
    presentation_time_range: presentation_time_range,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    track_selection: track_selection,
  }),
  presentation_time_range:: {
    '#new':: d.fn(help='\n`azurerm.media_services_account_filter.presentation_time_range.new` constructs a new object with attributes and blocks configured for the `presentation_time_range`\nTerraform sub block.\n\n\n\n**Args**:\n  - `end_in_units` (`number`): Set the `end_in_units` field on the resulting object. When `null`, the `end_in_units` field will be omitted from the resulting object.\n  - `force_end` (`bool`): Set the `force_end` field on the resulting object. When `null`, the `force_end` field will be omitted from the resulting object.\n  - `live_backoff_in_units` (`number`): Set the `live_backoff_in_units` field on the resulting object. When `null`, the `live_backoff_in_units` field will be omitted from the resulting object.\n  - `presentation_window_in_units` (`number`): Set the `presentation_window_in_units` field on the resulting object. When `null`, the `presentation_window_in_units` field will be omitted from the resulting object.\n  - `start_in_units` (`number`): Set the `start_in_units` field on the resulting object. When `null`, the `start_in_units` field will be omitted from the resulting object.\n  - `unit_timescale_in_milliseconds` (`number`): Set the `unit_timescale_in_milliseconds` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `presentation_time_range` sub block.\n', args=[]),
    new(
      unit_timescale_in_milliseconds,
      end_in_units=null,
      force_end=null,
      live_backoff_in_units=null,
      presentation_window_in_units=null,
      start_in_units=null
    ):: std.prune(a={
      end_in_units: end_in_units,
      force_end: force_end,
      live_backoff_in_units: live_backoff_in_units,
      presentation_window_in_units: presentation_window_in_units,
      start_in_units: start_in_units,
      unit_timescale_in_milliseconds: unit_timescale_in_milliseconds,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.media_services_account_filter.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  track_selection:: {
    condition:: {
      '#new':: d.fn(help='\n`azurerm.media_services_account_filter.track_selection.condition.new` constructs a new object with attributes and blocks configured for the `condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `operation` (`string`): Set the `operation` field on the resulting object.\n  - `property` (`string`): Set the `property` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `condition` sub block.\n', args=[]),
      new(
        operation,
        property,
        value
      ):: std.prune(a={
        operation: operation,
        property: property,
        value: value,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.media_services_account_filter.track_selection.new` constructs a new object with attributes and blocks configured for the `track_selection`\nTerraform sub block.\n\n\n\n**Args**:\n  - `condition` (`list[obj]`): Set the `condition` field on the resulting object. When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_services_account_filter.track_selection.condition.new](#fn-track_selectionconditionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `track_selection` sub block.\n', args=[]),
    new(
      condition=null
    ):: std.prune(a={
      condition: condition,
    }),
  },
  '#withFirstQualityBitrate':: d.fn(help='`azurerm.number.withFirstQualityBitrate` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the first_quality_bitrate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `first_quality_bitrate` field.\n', args=[]),
  withFirstQualityBitrate(resourceLabel, value): {
    resource+: {
      azurerm_media_services_account_filter+: {
        [resourceLabel]+: {
          first_quality_bitrate: value,
        },
      },
    },
  },
  '#withMediaServicesAccountName':: d.fn(help='`azurerm.string.withMediaServicesAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the media_services_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `media_services_account_name` field.\n', args=[]),
  withMediaServicesAccountName(resourceLabel, value): {
    resource+: {
      azurerm_media_services_account_filter+: {
        [resourceLabel]+: {
          media_services_account_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_media_services_account_filter+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPresentationTimeRange':: d.fn(help='`azurerm.list[obj].withPresentationTimeRange` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the presentation_time_range field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPresentationTimeRangeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `presentation_time_range` field.\n', args=[]),
  withPresentationTimeRange(resourceLabel, value): {
    resource+: {
      azurerm_media_services_account_filter+: {
        [resourceLabel]+: {
          presentation_time_range: value,
        },
      },
    },
  },
  '#withPresentationTimeRangeMixin':: d.fn(help='`azurerm.list[obj].withPresentationTimeRangeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the presentation_time_range field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPresentationTimeRange](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `presentation_time_range` field.\n', args=[]),
  withPresentationTimeRangeMixin(resourceLabel, value): {
    resource+: {
      azurerm_media_services_account_filter+: {
        [resourceLabel]+: {
          presentation_time_range+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_media_services_account_filter+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_media_services_account_filter+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_media_services_account_filter+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTrackSelection':: d.fn(help='`azurerm.list[obj].withTrackSelection` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the track_selection field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withTrackSelectionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `track_selection` field.\n', args=[]),
  withTrackSelection(resourceLabel, value): {
    resource+: {
      azurerm_media_services_account_filter+: {
        [resourceLabel]+: {
          track_selection: value,
        },
      },
    },
  },
  '#withTrackSelectionMixin':: d.fn(help='`azurerm.list[obj].withTrackSelectionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the track_selection field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTrackSelection](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `track_selection` field.\n', args=[]),
  withTrackSelectionMixin(resourceLabel, value): {
    resource+: {
      azurerm_media_services_account_filter+: {
        [resourceLabel]+: {
          track_selection+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}

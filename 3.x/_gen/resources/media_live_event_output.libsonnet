local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='media_live_event_output', url='', help='`media_live_event_output` represents the `azurerm_media_live_event_output` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.media_live_event_output.new` injects a new `azurerm_media_live_event_output` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.media_live_event_output.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.media_live_event_output` using the reference:\n\n    $._ref.azurerm_media_live_event_output.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_media_live_event_output.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `archive_window_duration` (`string`): \n  - `asset_name` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `hls_fragments_per_ts_segment` (`number`):  When `null`, the `hls_fragments_per_ts_segment` field will be omitted from the resulting object.\n  - `live_event_id` (`string`): \n  - `manifest_name` (`string`):  When `null`, the `manifest_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `output_snap_time_in_seconds` (`number`):  When `null`, the `output_snap_time_in_seconds` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_live_event_output.timeouts.new](#fn-media_live_event_outputtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    archive_window_duration,
    asset_name,
    live_event_id,
    name,
    description=null,
    hls_fragments_per_ts_segment=null,
    manifest_name=null,
    output_snap_time_in_seconds=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_media_live_event_output',
    label=resourceLabel,
    attrs=self.newAttrs(
      archive_window_duration=archive_window_duration,
      asset_name=asset_name,
      description=description,
      hls_fragments_per_ts_segment=hls_fragments_per_ts_segment,
      live_event_id=live_event_id,
      manifest_name=manifest_name,
      name=name,
      output_snap_time_in_seconds=output_snap_time_in_seconds,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.media_live_event_output.newAttrs` constructs a new object with attributes and blocks configured for the `media_live_event_output`\nTerraform resource.\n\nUnlike [azurerm.media_live_event_output.new](#fn-media_live_event_outputnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `archive_window_duration` (`string`): \n  - `asset_name` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `hls_fragments_per_ts_segment` (`number`):  When `null`, the `hls_fragments_per_ts_segment` field will be omitted from the resulting object.\n  - `live_event_id` (`string`): \n  - `manifest_name` (`string`):  When `null`, the `manifest_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `output_snap_time_in_seconds` (`number`):  When `null`, the `output_snap_time_in_seconds` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_live_event_output.timeouts.new](#fn-media_live_event_outputtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `media_live_event_output` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    archive_window_duration,
    asset_name,
    live_event_id,
    name,
    description=null,
    hls_fragments_per_ts_segment=null,
    manifest_name=null,
    output_snap_time_in_seconds=null,
    timeouts=null
  ):: std.prune(a={
    archive_window_duration: archive_window_duration,
    asset_name: asset_name,
    description: description,
    hls_fragments_per_ts_segment: hls_fragments_per_ts_segment,
    live_event_id: live_event_id,
    manifest_name: manifest_name,
    name: name,
    output_snap_time_in_seconds: output_snap_time_in_seconds,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.media_live_event_output.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withArchiveWindowDuration':: d.fn(help='`azurerm.string.withArchiveWindowDuration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the archive_window_duration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `archive_window_duration` field.\n', args=[]),
  withArchiveWindowDuration(resourceLabel, value): {
    resource+: {
      azurerm_media_live_event_output+: {
        [resourceLabel]+: {
          archive_window_duration: value,
        },
      },
    },
  },
  '#withAssetName':: d.fn(help='`azurerm.string.withAssetName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the asset_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `asset_name` field.\n', args=[]),
  withAssetName(resourceLabel, value): {
    resource+: {
      azurerm_media_live_event_output+: {
        [resourceLabel]+: {
          asset_name: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_media_live_event_output+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withHlsFragmentsPerTsSegment':: d.fn(help='`azurerm.number.withHlsFragmentsPerTsSegment` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the hls_fragments_per_ts_segment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `hls_fragments_per_ts_segment` field.\n', args=[]),
  withHlsFragmentsPerTsSegment(resourceLabel, value): {
    resource+: {
      azurerm_media_live_event_output+: {
        [resourceLabel]+: {
          hls_fragments_per_ts_segment: value,
        },
      },
    },
  },
  '#withLiveEventId':: d.fn(help='`azurerm.string.withLiveEventId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the live_event_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `live_event_id` field.\n', args=[]),
  withLiveEventId(resourceLabel, value): {
    resource+: {
      azurerm_media_live_event_output+: {
        [resourceLabel]+: {
          live_event_id: value,
        },
      },
    },
  },
  '#withManifestName':: d.fn(help='`azurerm.string.withManifestName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the manifest_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `manifest_name` field.\n', args=[]),
  withManifestName(resourceLabel, value): {
    resource+: {
      azurerm_media_live_event_output+: {
        [resourceLabel]+: {
          manifest_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_media_live_event_output+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOutputSnapTimeInSeconds':: d.fn(help='`azurerm.number.withOutputSnapTimeInSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the output_snap_time_in_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `output_snap_time_in_seconds` field.\n', args=[]),
  withOutputSnapTimeInSeconds(resourceLabel, value): {
    resource+: {
      azurerm_media_live_event_output+: {
        [resourceLabel]+: {
          output_snap_time_in_seconds: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_media_live_event_output+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_media_live_event_output+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

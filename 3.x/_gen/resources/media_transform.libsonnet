local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='media_transform', url='', help='`media_transform` represents the `azurerm_media_transform` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.media_transform.new` injects a new `azurerm_media_transform` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.media_transform.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.media_transform` using the reference:\n\n    $._ref.azurerm_media_transform.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_media_transform.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `media_services_account_name` (`string`): Set the `media_services_account_name` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `output` (`list[obj]`): Set the `output` field on the resulting resource block. When `null`, the `output` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.new](#fn-outputnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    media_services_account_name,
    name,
    resource_group_name,
    description=null,
    output=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_media_transform',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      media_services_account_name=media_services_account_name,
      name=name,
      output=output,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.media_transform.newAttrs` constructs a new object with attributes and blocks configured for the `media_transform`\nTerraform resource.\n\nUnlike [azurerm.media_transform.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `media_services_account_name` (`string`): Set the `media_services_account_name` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `output` (`list[obj]`): Set the `output` field on the resulting object. When `null`, the `output` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.new](#fn-outputnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `media_transform` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    media_services_account_name,
    name,
    resource_group_name,
    description=null,
    output=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    media_services_account_name: media_services_account_name,
    name: name,
    output: output,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  output:: {
    audio_analyzer_preset:: {
      '#new':: d.fn(help='\n`azurerm.media_transform.output.audio_analyzer_preset.new` constructs a new object with attributes and blocks configured for the `audio_analyzer_preset`\nTerraform sub block.\n\n\n\n**Args**:\n  - `audio_analysis_mode` (`string`): Set the `audio_analysis_mode` field on the resulting object. When `null`, the `audio_analysis_mode` field will be omitted from the resulting object.\n  - `audio_language` (`string`): Set the `audio_language` field on the resulting object. When `null`, the `audio_language` field will be omitted from the resulting object.\n  - `experimental_options` (`obj`): Set the `experimental_options` field on the resulting object. When `null`, the `experimental_options` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `audio_analyzer_preset` sub block.\n', args=[]),
      new(
        audio_analysis_mode=null,
        audio_language=null,
        experimental_options=null
      ):: std.prune(a={
        audio_analysis_mode: audio_analysis_mode,
        audio_language: audio_language,
        experimental_options: experimental_options,
      }),
    },
    builtin_preset:: {
      '#new':: d.fn(help='\n`azurerm.media_transform.output.builtin_preset.new` constructs a new object with attributes and blocks configured for the `builtin_preset`\nTerraform sub block.\n\n\n\n**Args**:\n  - `preset_name` (`string`): Set the `preset_name` field on the resulting object.\n  - `preset_configuration` (`list[obj]`): Set the `preset_configuration` field on the resulting object. When `null`, the `preset_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.builtin_preset.preset_configuration.new](#fn-outputoutputpreset_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `builtin_preset` sub block.\n', args=[]),
      new(
        preset_name,
        preset_configuration=null
      ):: std.prune(a={
        preset_configuration: preset_configuration,
        preset_name: preset_name,
      }),
      preset_configuration:: {
        '#new':: d.fn(help='\n`azurerm.media_transform.output.builtin_preset.preset_configuration.new` constructs a new object with attributes and blocks configured for the `preset_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `complexity` (`string`): Set the `complexity` field on the resulting object. When `null`, the `complexity` field will be omitted from the resulting object.\n  - `interleave_output` (`string`): Set the `interleave_output` field on the resulting object. When `null`, the `interleave_output` field will be omitted from the resulting object.\n  - `key_frame_interval_in_seconds` (`number`): Set the `key_frame_interval_in_seconds` field on the resulting object. When `null`, the `key_frame_interval_in_seconds` field will be omitted from the resulting object.\n  - `max_bitrate_bps` (`number`): Set the `max_bitrate_bps` field on the resulting object. When `null`, the `max_bitrate_bps` field will be omitted from the resulting object.\n  - `max_height` (`number`): Set the `max_height` field on the resulting object. When `null`, the `max_height` field will be omitted from the resulting object.\n  - `max_layers` (`number`): Set the `max_layers` field on the resulting object. When `null`, the `max_layers` field will be omitted from the resulting object.\n  - `min_bitrate_bps` (`number`): Set the `min_bitrate_bps` field on the resulting object. When `null`, the `min_bitrate_bps` field will be omitted from the resulting object.\n  - `min_height` (`number`): Set the `min_height` field on the resulting object. When `null`, the `min_height` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `preset_configuration` sub block.\n', args=[]),
        new(
          complexity=null,
          interleave_output=null,
          key_frame_interval_in_seconds=null,
          max_bitrate_bps=null,
          max_height=null,
          max_layers=null,
          min_bitrate_bps=null,
          min_height=null
        ):: std.prune(a={
          complexity: complexity,
          interleave_output: interleave_output,
          key_frame_interval_in_seconds: key_frame_interval_in_seconds,
          max_bitrate_bps: max_bitrate_bps,
          max_height: max_height,
          max_layers: max_layers,
          min_bitrate_bps: min_bitrate_bps,
          min_height: min_height,
        }),
      },
    },
    custom_preset:: {
      codec:: {
        aac_audio:: {
          '#new':: d.fn(help='\n`azurerm.media_transform.output.custom_preset.codec.aac_audio.new` constructs a new object with attributes and blocks configured for the `aac_audio`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bitrate` (`number`): Set the `bitrate` field on the resulting object. When `null`, the `bitrate` field will be omitted from the resulting object.\n  - `channels` (`number`): Set the `channels` field on the resulting object. When `null`, the `channels` field will be omitted from the resulting object.\n  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.\n  - `profile` (`string`): Set the `profile` field on the resulting object. When `null`, the `profile` field will be omitted from the resulting object.\n  - `sampling_rate` (`number`): Set the `sampling_rate` field on the resulting object. When `null`, the `sampling_rate` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `aac_audio` sub block.\n', args=[]),
          new(
            bitrate=null,
            channels=null,
            label=null,
            profile=null,
            sampling_rate=null
          ):: std.prune(a={
            bitrate: bitrate,
            channels: channels,
            label: label,
            profile: profile,
            sampling_rate: sampling_rate,
          }),
        },
        copy_audio:: {
          '#new':: d.fn(help='\n`azurerm.media_transform.output.custom_preset.codec.copy_audio.new` constructs a new object with attributes and blocks configured for the `copy_audio`\nTerraform sub block.\n\n\n\n**Args**:\n  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `copy_audio` sub block.\n', args=[]),
          new(
            label=null
          ):: std.prune(a={
            label: label,
          }),
        },
        copy_video:: {
          '#new':: d.fn(help='\n`azurerm.media_transform.output.custom_preset.codec.copy_video.new` constructs a new object with attributes and blocks configured for the `copy_video`\nTerraform sub block.\n\n\n\n**Args**:\n  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `copy_video` sub block.\n', args=[]),
          new(
            label=null
          ):: std.prune(a={
            label: label,
          }),
        },
        dd_audio:: {
          '#new':: d.fn(help='\n`azurerm.media_transform.output.custom_preset.codec.dd_audio.new` constructs a new object with attributes and blocks configured for the `dd_audio`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bitrate` (`number`): Set the `bitrate` field on the resulting object. When `null`, the `bitrate` field will be omitted from the resulting object.\n  - `channels` (`number`): Set the `channels` field on the resulting object. When `null`, the `channels` field will be omitted from the resulting object.\n  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.\n  - `sampling_rate` (`number`): Set the `sampling_rate` field on the resulting object. When `null`, the `sampling_rate` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dd_audio` sub block.\n', args=[]),
          new(
            bitrate=null,
            channels=null,
            label=null,
            sampling_rate=null
          ):: std.prune(a={
            bitrate: bitrate,
            channels: channels,
            label: label,
            sampling_rate: sampling_rate,
          }),
        },
        h264_video:: {
          layer:: {
            '#new':: d.fn(help='\n`azurerm.media_transform.output.custom_preset.codec.h264_video.layer.new` constructs a new object with attributes and blocks configured for the `layer`\nTerraform sub block.\n\n\n\n**Args**:\n  - `adaptive_b_frame_enabled` (`bool`): Set the `adaptive_b_frame_enabled` field on the resulting object. When `null`, the `adaptive_b_frame_enabled` field will be omitted from the resulting object.\n  - `b_frames` (`number`): Set the `b_frames` field on the resulting object. When `null`, the `b_frames` field will be omitted from the resulting object.\n  - `bitrate` (`number`): Set the `bitrate` field on the resulting object.\n  - `buffer_window` (`string`): Set the `buffer_window` field on the resulting object. When `null`, the `buffer_window` field will be omitted from the resulting object.\n  - `crf` (`number`): Set the `crf` field on the resulting object. When `null`, the `crf` field will be omitted from the resulting object.\n  - `entropy_mode` (`string`): Set the `entropy_mode` field on the resulting object. When `null`, the `entropy_mode` field will be omitted from the resulting object.\n  - `frame_rate` (`string`): Set the `frame_rate` field on the resulting object. When `null`, the `frame_rate` field will be omitted from the resulting object.\n  - `height` (`string`): Set the `height` field on the resulting object. When `null`, the `height` field will be omitted from the resulting object.\n  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.\n  - `level` (`string`): Set the `level` field on the resulting object. When `null`, the `level` field will be omitted from the resulting object.\n  - `max_bitrate` (`number`): Set the `max_bitrate` field on the resulting object. When `null`, the `max_bitrate` field will be omitted from the resulting object.\n  - `profile` (`string`): Set the `profile` field on the resulting object. When `null`, the `profile` field will be omitted from the resulting object.\n  - `reference_frames` (`number`): Set the `reference_frames` field on the resulting object. When `null`, the `reference_frames` field will be omitted from the resulting object.\n  - `slices` (`number`): Set the `slices` field on the resulting object. When `null`, the `slices` field will be omitted from the resulting object.\n  - `width` (`string`): Set the `width` field on the resulting object. When `null`, the `width` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `layer` sub block.\n', args=[]),
            new(
              bitrate,
              adaptive_b_frame_enabled=null,
              b_frames=null,
              buffer_window=null,
              crf=null,
              entropy_mode=null,
              frame_rate=null,
              height=null,
              label=null,
              level=null,
              max_bitrate=null,
              profile=null,
              reference_frames=null,
              slices=null,
              width=null
            ):: std.prune(a={
              adaptive_b_frame_enabled: adaptive_b_frame_enabled,
              b_frames: b_frames,
              bitrate: bitrate,
              buffer_window: buffer_window,
              crf: crf,
              entropy_mode: entropy_mode,
              frame_rate: frame_rate,
              height: height,
              label: label,
              level: level,
              max_bitrate: max_bitrate,
              profile: profile,
              reference_frames: reference_frames,
              slices: slices,
              width: width,
            }),
          },
          '#new':: d.fn(help='\n`azurerm.media_transform.output.custom_preset.codec.h264_video.new` constructs a new object with attributes and blocks configured for the `h264_video`\nTerraform sub block.\n\n\n\n**Args**:\n  - `complexity` (`string`): Set the `complexity` field on the resulting object. When `null`, the `complexity` field will be omitted from the resulting object.\n  - `key_frame_interval` (`string`): Set the `key_frame_interval` field on the resulting object. When `null`, the `key_frame_interval` field will be omitted from the resulting object.\n  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.\n  - `rate_control_mode` (`string`): Set the `rate_control_mode` field on the resulting object. When `null`, the `rate_control_mode` field will be omitted from the resulting object.\n  - `scene_change_detection_enabled` (`bool`): Set the `scene_change_detection_enabled` field on the resulting object. When `null`, the `scene_change_detection_enabled` field will be omitted from the resulting object.\n  - `stretch_mode` (`string`): Set the `stretch_mode` field on the resulting object. When `null`, the `stretch_mode` field will be omitted from the resulting object.\n  - `sync_mode` (`string`): Set the `sync_mode` field on the resulting object. When `null`, the `sync_mode` field will be omitted from the resulting object.\n  - `layer` (`list[obj]`): Set the `layer` field on the resulting object. When `null`, the `layer` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.codec.h264_video.layer.new](#fn-outputoutputcustom_presetcodeclayernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `h264_video` sub block.\n', args=[]),
          new(
            complexity=null,
            key_frame_interval=null,
            label=null,
            layer=null,
            rate_control_mode=null,
            scene_change_detection_enabled=null,
            stretch_mode=null,
            sync_mode=null
          ):: std.prune(a={
            complexity: complexity,
            key_frame_interval: key_frame_interval,
            label: label,
            layer: layer,
            rate_control_mode: rate_control_mode,
            scene_change_detection_enabled: scene_change_detection_enabled,
            stretch_mode: stretch_mode,
            sync_mode: sync_mode,
          }),
        },
        h265_video:: {
          layer:: {
            '#new':: d.fn(help='\n`azurerm.media_transform.output.custom_preset.codec.h265_video.layer.new` constructs a new object with attributes and blocks configured for the `layer`\nTerraform sub block.\n\n\n\n**Args**:\n  - `adaptive_b_frame_enabled` (`bool`): Set the `adaptive_b_frame_enabled` field on the resulting object. When `null`, the `adaptive_b_frame_enabled` field will be omitted from the resulting object.\n  - `b_frames` (`number`): Set the `b_frames` field on the resulting object. When `null`, the `b_frames` field will be omitted from the resulting object.\n  - `bitrate` (`number`): Set the `bitrate` field on the resulting object.\n  - `buffer_window` (`string`): Set the `buffer_window` field on the resulting object. When `null`, the `buffer_window` field will be omitted from the resulting object.\n  - `crf` (`number`): Set the `crf` field on the resulting object. When `null`, the `crf` field will be omitted from the resulting object.\n  - `frame_rate` (`string`): Set the `frame_rate` field on the resulting object. When `null`, the `frame_rate` field will be omitted from the resulting object.\n  - `height` (`string`): Set the `height` field on the resulting object. When `null`, the `height` field will be omitted from the resulting object.\n  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.\n  - `level` (`string`): Set the `level` field on the resulting object. When `null`, the `level` field will be omitted from the resulting object.\n  - `max_bitrate` (`number`): Set the `max_bitrate` field on the resulting object. When `null`, the `max_bitrate` field will be omitted from the resulting object.\n  - `profile` (`string`): Set the `profile` field on the resulting object. When `null`, the `profile` field will be omitted from the resulting object.\n  - `reference_frames` (`number`): Set the `reference_frames` field on the resulting object. When `null`, the `reference_frames` field will be omitted from the resulting object.\n  - `slices` (`number`): Set the `slices` field on the resulting object. When `null`, the `slices` field will be omitted from the resulting object.\n  - `width` (`string`): Set the `width` field on the resulting object. When `null`, the `width` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `layer` sub block.\n', args=[]),
            new(
              bitrate,
              adaptive_b_frame_enabled=null,
              b_frames=null,
              buffer_window=null,
              crf=null,
              frame_rate=null,
              height=null,
              label=null,
              level=null,
              max_bitrate=null,
              profile=null,
              reference_frames=null,
              slices=null,
              width=null
            ):: std.prune(a={
              adaptive_b_frame_enabled: adaptive_b_frame_enabled,
              b_frames: b_frames,
              bitrate: bitrate,
              buffer_window: buffer_window,
              crf: crf,
              frame_rate: frame_rate,
              height: height,
              label: label,
              level: level,
              max_bitrate: max_bitrate,
              profile: profile,
              reference_frames: reference_frames,
              slices: slices,
              width: width,
            }),
          },
          '#new':: d.fn(help='\n`azurerm.media_transform.output.custom_preset.codec.h265_video.new` constructs a new object with attributes and blocks configured for the `h265_video`\nTerraform sub block.\n\n\n\n**Args**:\n  - `complexity` (`string`): Set the `complexity` field on the resulting object. When `null`, the `complexity` field will be omitted from the resulting object.\n  - `key_frame_interval` (`string`): Set the `key_frame_interval` field on the resulting object. When `null`, the `key_frame_interval` field will be omitted from the resulting object.\n  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.\n  - `scene_change_detection_enabled` (`bool`): Set the `scene_change_detection_enabled` field on the resulting object. When `null`, the `scene_change_detection_enabled` field will be omitted from the resulting object.\n  - `stretch_mode` (`string`): Set the `stretch_mode` field on the resulting object. When `null`, the `stretch_mode` field will be omitted from the resulting object.\n  - `sync_mode` (`string`): Set the `sync_mode` field on the resulting object. When `null`, the `sync_mode` field will be omitted from the resulting object.\n  - `layer` (`list[obj]`): Set the `layer` field on the resulting object. When `null`, the `layer` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.codec.h265_video.layer.new](#fn-outputoutputcustom_presetcodeclayernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `h265_video` sub block.\n', args=[]),
          new(
            complexity=null,
            key_frame_interval=null,
            label=null,
            layer=null,
            scene_change_detection_enabled=null,
            stretch_mode=null,
            sync_mode=null
          ):: std.prune(a={
            complexity: complexity,
            key_frame_interval: key_frame_interval,
            label: label,
            layer: layer,
            scene_change_detection_enabled: scene_change_detection_enabled,
            stretch_mode: stretch_mode,
            sync_mode: sync_mode,
          }),
        },
        '#new':: d.fn(help='\n`azurerm.media_transform.output.custom_preset.codec.new` constructs a new object with attributes and blocks configured for the `codec`\nTerraform sub block.\n\n\n\n**Args**:\n  - `aac_audio` (`list[obj]`): Set the `aac_audio` field on the resulting object. When `null`, the `aac_audio` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.codec.aac_audio.new](#fn-outputoutputcustom_presetaac_audionew) constructor.\n  - `copy_audio` (`list[obj]`): Set the `copy_audio` field on the resulting object. When `null`, the `copy_audio` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.codec.copy_audio.new](#fn-outputoutputcustom_presetcopy_audionew) constructor.\n  - `copy_video` (`list[obj]`): Set the `copy_video` field on the resulting object. When `null`, the `copy_video` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.codec.copy_video.new](#fn-outputoutputcustom_presetcopy_videonew) constructor.\n  - `dd_audio` (`list[obj]`): Set the `dd_audio` field on the resulting object. When `null`, the `dd_audio` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.codec.dd_audio.new](#fn-outputoutputcustom_presetdd_audionew) constructor.\n  - `h264_video` (`list[obj]`): Set the `h264_video` field on the resulting object. When `null`, the `h264_video` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.codec.h264_video.new](#fn-outputoutputcustom_preseth264_videonew) constructor.\n  - `h265_video` (`list[obj]`): Set the `h265_video` field on the resulting object. When `null`, the `h265_video` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.codec.h265_video.new](#fn-outputoutputcustom_preseth265_videonew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `codec` sub block.\n', args=[]),
        new(
          aac_audio=null,
          copy_audio=null,
          copy_video=null,
          dd_audio=null,
          h264_video=null,
          h265_video=null
        ):: std.prune(a={
          aac_audio: aac_audio,
          copy_audio: copy_audio,
          copy_video: copy_video,
          dd_audio: dd_audio,
          h264_video: h264_video,
          h265_video: h265_video,
        }),
      },
      filter:: {
        crop_rectangle:: {
          '#new':: d.fn(help='\n`azurerm.media_transform.output.custom_preset.filter.crop_rectangle.new` constructs a new object with attributes and blocks configured for the `crop_rectangle`\nTerraform sub block.\n\n\n\n**Args**:\n  - `height` (`string`): Set the `height` field on the resulting object. When `null`, the `height` field will be omitted from the resulting object.\n  - `left` (`string`): Set the `left` field on the resulting object. When `null`, the `left` field will be omitted from the resulting object.\n  - `top` (`string`): Set the `top` field on the resulting object. When `null`, the `top` field will be omitted from the resulting object.\n  - `width` (`string`): Set the `width` field on the resulting object. When `null`, the `width` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `crop_rectangle` sub block.\n', args=[]),
          new(
            height=null,
            left=null,
            top=null,
            width=null
          ):: std.prune(a={
            height: height,
            left: left,
            top: top,
            width: width,
          }),
        },
        deinterlace:: {
          '#new':: d.fn(help='\n`azurerm.media_transform.output.custom_preset.filter.deinterlace.new` constructs a new object with attributes and blocks configured for the `deinterlace`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mode` (`string`): Set the `mode` field on the resulting object. When `null`, the `mode` field will be omitted from the resulting object.\n  - `parity` (`string`): Set the `parity` field on the resulting object. When `null`, the `parity` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `deinterlace` sub block.\n', args=[]),
          new(
            mode=null,
            parity=null
          ):: std.prune(a={
            mode: mode,
            parity: parity,
          }),
        },
        fade_in:: {
          '#new':: d.fn(help='\n`azurerm.media_transform.output.custom_preset.filter.fade_in.new` constructs a new object with attributes and blocks configured for the `fade_in`\nTerraform sub block.\n\n\n\n**Args**:\n  - `duration` (`string`): Set the `duration` field on the resulting object.\n  - `fade_color` (`string`): Set the `fade_color` field on the resulting object.\n  - `start` (`string`): Set the `start` field on the resulting object. When `null`, the `start` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `fade_in` sub block.\n', args=[]),
          new(
            duration,
            fade_color,
            start=null
          ):: std.prune(a={
            duration: duration,
            fade_color: fade_color,
            start: start,
          }),
        },
        fade_out:: {
          '#new':: d.fn(help='\n`azurerm.media_transform.output.custom_preset.filter.fade_out.new` constructs a new object with attributes and blocks configured for the `fade_out`\nTerraform sub block.\n\n\n\n**Args**:\n  - `duration` (`string`): Set the `duration` field on the resulting object.\n  - `fade_color` (`string`): Set the `fade_color` field on the resulting object.\n  - `start` (`string`): Set the `start` field on the resulting object. When `null`, the `start` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `fade_out` sub block.\n', args=[]),
          new(
            duration,
            fade_color,
            start=null
          ):: std.prune(a={
            duration: duration,
            fade_color: fade_color,
            start: start,
          }),
        },
        '#new':: d.fn(help='\n`azurerm.media_transform.output.custom_preset.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `rotation` (`string`): Set the `rotation` field on the resulting object. When `null`, the `rotation` field will be omitted from the resulting object.\n  - `crop_rectangle` (`list[obj]`): Set the `crop_rectangle` field on the resulting object. When `null`, the `crop_rectangle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.filter.crop_rectangle.new](#fn-outputoutputcustom_presetcrop_rectanglenew) constructor.\n  - `deinterlace` (`list[obj]`): Set the `deinterlace` field on the resulting object. When `null`, the `deinterlace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.filter.deinterlace.new](#fn-outputoutputcustom_presetdeinterlacenew) constructor.\n  - `fade_in` (`list[obj]`): Set the `fade_in` field on the resulting object. When `null`, the `fade_in` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.filter.fade_in.new](#fn-outputoutputcustom_presetfade_innew) constructor.\n  - `fade_out` (`list[obj]`): Set the `fade_out` field on the resulting object. When `null`, the `fade_out` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.filter.fade_out.new](#fn-outputoutputcustom_presetfade_outnew) constructor.\n  - `overlay` (`list[obj]`): Set the `overlay` field on the resulting object. When `null`, the `overlay` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.filter.overlay.new](#fn-outputoutputcustom_presetoverlaynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
        new(
          crop_rectangle=null,
          deinterlace=null,
          fade_in=null,
          fade_out=null,
          overlay=null,
          rotation=null
        ):: std.prune(a={
          crop_rectangle: crop_rectangle,
          deinterlace: deinterlace,
          fade_in: fade_in,
          fade_out: fade_out,
          overlay: overlay,
          rotation: rotation,
        }),
        overlay:: {
          audio:: {
            '#new':: d.fn(help='\n`azurerm.media_transform.output.custom_preset.filter.overlay.audio.new` constructs a new object with attributes and blocks configured for the `audio`\nTerraform sub block.\n\n\n\n**Args**:\n  - `audio_gain_level` (`number`): Set the `audio_gain_level` field on the resulting object. When `null`, the `audio_gain_level` field will be omitted from the resulting object.\n  - `end` (`string`): Set the `end` field on the resulting object. When `null`, the `end` field will be omitted from the resulting object.\n  - `fade_in_duration` (`string`): Set the `fade_in_duration` field on the resulting object. When `null`, the `fade_in_duration` field will be omitted from the resulting object.\n  - `fade_out_duration` (`string`): Set the `fade_out_duration` field on the resulting object. When `null`, the `fade_out_duration` field will be omitted from the resulting object.\n  - `input_label` (`string`): Set the `input_label` field on the resulting object.\n  - `start` (`string`): Set the `start` field on the resulting object. When `null`, the `start` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `audio` sub block.\n', args=[]),
            new(
              input_label,
              audio_gain_level=null,
              end=null,
              fade_in_duration=null,
              fade_out_duration=null,
              start=null
            ):: std.prune(a={
              audio_gain_level: audio_gain_level,
              end: end,
              fade_in_duration: fade_in_duration,
              fade_out_duration: fade_out_duration,
              input_label: input_label,
              start: start,
            }),
          },
          '#new':: d.fn(help='\n`azurerm.media_transform.output.custom_preset.filter.overlay.new` constructs a new object with attributes and blocks configured for the `overlay`\nTerraform sub block.\n\n\n\n**Args**:\n  - `audio` (`list[obj]`): Set the `audio` field on the resulting object. When `null`, the `audio` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.filter.overlay.audio.new](#fn-outputoutputcustom_presetfilteraudionew) constructor.\n  - `video` (`list[obj]`): Set the `video` field on the resulting object. When `null`, the `video` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.filter.overlay.video.new](#fn-outputoutputcustom_presetfiltervideonew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `overlay` sub block.\n', args=[]),
          new(
            audio=null,
            video=null
          ):: std.prune(a={
            audio: audio,
            video: video,
          }),
          video:: {
            crop_rectangle:: {
              '#new':: d.fn(help='\n`azurerm.media_transform.output.custom_preset.filter.overlay.video.crop_rectangle.new` constructs a new object with attributes and blocks configured for the `crop_rectangle`\nTerraform sub block.\n\n\n\n**Args**:\n  - `height` (`string`): Set the `height` field on the resulting object. When `null`, the `height` field will be omitted from the resulting object.\n  - `left` (`string`): Set the `left` field on the resulting object. When `null`, the `left` field will be omitted from the resulting object.\n  - `top` (`string`): Set the `top` field on the resulting object. When `null`, the `top` field will be omitted from the resulting object.\n  - `width` (`string`): Set the `width` field on the resulting object. When `null`, the `width` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `crop_rectangle` sub block.\n', args=[]),
              new(
                height=null,
                left=null,
                top=null,
                width=null
              ):: std.prune(a={
                height: height,
                left: left,
                top: top,
                width: width,
              }),
            },
            '#new':: d.fn(help='\n`azurerm.media_transform.output.custom_preset.filter.overlay.video.new` constructs a new object with attributes and blocks configured for the `video`\nTerraform sub block.\n\n\n\n**Args**:\n  - `audio_gain_level` (`number`): Set the `audio_gain_level` field on the resulting object. When `null`, the `audio_gain_level` field will be omitted from the resulting object.\n  - `end` (`string`): Set the `end` field on the resulting object. When `null`, the `end` field will be omitted from the resulting object.\n  - `fade_in_duration` (`string`): Set the `fade_in_duration` field on the resulting object. When `null`, the `fade_in_duration` field will be omitted from the resulting object.\n  - `fade_out_duration` (`string`): Set the `fade_out_duration` field on the resulting object. When `null`, the `fade_out_duration` field will be omitted from the resulting object.\n  - `input_label` (`string`): Set the `input_label` field on the resulting object.\n  - `opacity` (`number`): Set the `opacity` field on the resulting object. When `null`, the `opacity` field will be omitted from the resulting object.\n  - `start` (`string`): Set the `start` field on the resulting object. When `null`, the `start` field will be omitted from the resulting object.\n  - `crop_rectangle` (`list[obj]`): Set the `crop_rectangle` field on the resulting object. When `null`, the `crop_rectangle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.filter.overlay.video.crop_rectangle.new](#fn-outputoutputcustom_presetfilteroverlaycrop_rectanglenew) constructor.\n  - `position` (`list[obj]`): Set the `position` field on the resulting object. When `null`, the `position` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.filter.overlay.video.position.new](#fn-outputoutputcustom_presetfilteroverlaypositionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `video` sub block.\n', args=[]),
            new(
              input_label,
              audio_gain_level=null,
              crop_rectangle=null,
              end=null,
              fade_in_duration=null,
              fade_out_duration=null,
              opacity=null,
              position=null,
              start=null
            ):: std.prune(a={
              audio_gain_level: audio_gain_level,
              crop_rectangle: crop_rectangle,
              end: end,
              fade_in_duration: fade_in_duration,
              fade_out_duration: fade_out_duration,
              input_label: input_label,
              opacity: opacity,
              position: position,
              start: start,
            }),
            position:: {
              '#new':: d.fn(help='\n`azurerm.media_transform.output.custom_preset.filter.overlay.video.position.new` constructs a new object with attributes and blocks configured for the `position`\nTerraform sub block.\n\n\n\n**Args**:\n  - `height` (`string`): Set the `height` field on the resulting object. When `null`, the `height` field will be omitted from the resulting object.\n  - `left` (`string`): Set the `left` field on the resulting object. When `null`, the `left` field will be omitted from the resulting object.\n  - `top` (`string`): Set the `top` field on the resulting object. When `null`, the `top` field will be omitted from the resulting object.\n  - `width` (`string`): Set the `width` field on the resulting object. When `null`, the `width` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `position` sub block.\n', args=[]),
              new(
                height=null,
                left=null,
                top=null,
                width=null
              ):: std.prune(a={
                height: height,
                left: left,
                top: top,
                width: width,
              }),
            },
          },
        },
      },
      format:: {
        mp4:: {
          '#new':: d.fn(help='\n`azurerm.media_transform.output.custom_preset.format.mp4.new` constructs a new object with attributes and blocks configured for the `mp4`\nTerraform sub block.\n\n\n\n**Args**:\n  - `filename_pattern` (`string`): Set the `filename_pattern` field on the resulting object.\n  - `output_file` (`list[obj]`): Set the `output_file` field on the resulting object. When `null`, the `output_file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.format.mp4.output_file.new](#fn-outputoutputcustom_presetformatoutput_filenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `mp4` sub block.\n', args=[]),
          new(
            filename_pattern,
            output_file=null
          ):: std.prune(a={
            filename_pattern: filename_pattern,
            output_file: output_file,
          }),
          output_file:: {
            '#new':: d.fn(help='\n`azurerm.media_transform.output.custom_preset.format.mp4.output_file.new` constructs a new object with attributes and blocks configured for the `output_file`\nTerraform sub block.\n\n\n\n**Args**:\n  - `labels` (`list`): Set the `labels` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `output_file` sub block.\n', args=[]),
            new(
              labels
            ):: std.prune(a={
              labels: labels,
            }),
          },
        },
        '#new':: d.fn(help='\n`azurerm.media_transform.output.custom_preset.format.new` constructs a new object with attributes and blocks configured for the `format`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mp4` (`list[obj]`): Set the `mp4` field on the resulting object. When `null`, the `mp4` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.format.mp4.new](#fn-outputoutputcustom_presetmp4new) constructor.\n  - `transport_stream` (`list[obj]`): Set the `transport_stream` field on the resulting object. When `null`, the `transport_stream` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.format.transport_stream.new](#fn-outputoutputcustom_presettransport_streamnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `format` sub block.\n', args=[]),
        new(
          mp4=null,
          transport_stream=null
        ):: std.prune(a={
          mp4: mp4,
          transport_stream: transport_stream,
        }),
        transport_stream:: {
          '#new':: d.fn(help='\n`azurerm.media_transform.output.custom_preset.format.transport_stream.new` constructs a new object with attributes and blocks configured for the `transport_stream`\nTerraform sub block.\n\n\n\n**Args**:\n  - `filename_pattern` (`string`): Set the `filename_pattern` field on the resulting object.\n  - `output_file` (`list[obj]`): Set the `output_file` field on the resulting object. When `null`, the `output_file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.format.transport_stream.output_file.new](#fn-outputoutputcustom_presetformatoutput_filenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `transport_stream` sub block.\n', args=[]),
          new(
            filename_pattern,
            output_file=null
          ):: std.prune(a={
            filename_pattern: filename_pattern,
            output_file: output_file,
          }),
          output_file:: {
            '#new':: d.fn(help='\n`azurerm.media_transform.output.custom_preset.format.transport_stream.output_file.new` constructs a new object with attributes and blocks configured for the `output_file`\nTerraform sub block.\n\n\n\n**Args**:\n  - `labels` (`list`): Set the `labels` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `output_file` sub block.\n', args=[]),
            new(
              labels
            ):: std.prune(a={
              labels: labels,
            }),
          },
        },
      },
      '#new':: d.fn(help='\n`azurerm.media_transform.output.custom_preset.new` constructs a new object with attributes and blocks configured for the `custom_preset`\nTerraform sub block.\n\n\n\n**Args**:\n  - `codec` (`list[obj]`): Set the `codec` field on the resulting object. When `null`, the `codec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.codec.new](#fn-outputoutputcodecnew) constructor.\n  - `filter` (`list[obj]`): Set the `filter` field on the resulting object. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.filter.new](#fn-outputoutputfilternew) constructor.\n  - `format` (`list[obj]`): Set the `format` field on the resulting object. When `null`, the `format` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.format.new](#fn-outputoutputformatnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `custom_preset` sub block.\n', args=[]),
      new(
        codec=null,
        filter=null,
        format=null
      ):: std.prune(a={
        codec: codec,
        filter: filter,
        format: format,
      }),
    },
    face_detector_preset:: {
      '#new':: d.fn(help='\n`azurerm.media_transform.output.face_detector_preset.new` constructs a new object with attributes and blocks configured for the `face_detector_preset`\nTerraform sub block.\n\n\n\n**Args**:\n  - `analysis_resolution` (`string`): Set the `analysis_resolution` field on the resulting object. When `null`, the `analysis_resolution` field will be omitted from the resulting object.\n  - `blur_type` (`string`): Set the `blur_type` field on the resulting object. When `null`, the `blur_type` field will be omitted from the resulting object.\n  - `experimental_options` (`obj`): Set the `experimental_options` field on the resulting object. When `null`, the `experimental_options` field will be omitted from the resulting object.\n  - `face_redactor_mode` (`string`): Set the `face_redactor_mode` field on the resulting object. When `null`, the `face_redactor_mode` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `face_detector_preset` sub block.\n', args=[]),
      new(
        analysis_resolution=null,
        blur_type=null,
        experimental_options=null,
        face_redactor_mode=null
      ):: std.prune(a={
        analysis_resolution: analysis_resolution,
        blur_type: blur_type,
        experimental_options: experimental_options,
        face_redactor_mode: face_redactor_mode,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.media_transform.output.new` constructs a new object with attributes and blocks configured for the `output`\nTerraform sub block.\n\n\n\n**Args**:\n  - `on_error_action` (`string`): Set the `on_error_action` field on the resulting object. When `null`, the `on_error_action` field will be omitted from the resulting object.\n  - `relative_priority` (`string`): Set the `relative_priority` field on the resulting object. When `null`, the `relative_priority` field will be omitted from the resulting object.\n  - `audio_analyzer_preset` (`list[obj]`): Set the `audio_analyzer_preset` field on the resulting object. When `null`, the `audio_analyzer_preset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.audio_analyzer_preset.new](#fn-outputaudio_analyzer_presetnew) constructor.\n  - `builtin_preset` (`list[obj]`): Set the `builtin_preset` field on the resulting object. When `null`, the `builtin_preset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.builtin_preset.new](#fn-outputbuiltin_presetnew) constructor.\n  - `custom_preset` (`list[obj]`): Set the `custom_preset` field on the resulting object. When `null`, the `custom_preset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.custom_preset.new](#fn-outputcustom_presetnew) constructor.\n  - `face_detector_preset` (`list[obj]`): Set the `face_detector_preset` field on the resulting object. When `null`, the `face_detector_preset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.face_detector_preset.new](#fn-outputface_detector_presetnew) constructor.\n  - `video_analyzer_preset` (`list[obj]`): Set the `video_analyzer_preset` field on the resulting object. When `null`, the `video_analyzer_preset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_transform.output.video_analyzer_preset.new](#fn-outputvideo_analyzer_presetnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `output` sub block.\n', args=[]),
    new(
      audio_analyzer_preset=null,
      builtin_preset=null,
      custom_preset=null,
      face_detector_preset=null,
      on_error_action=null,
      relative_priority=null,
      video_analyzer_preset=null
    ):: std.prune(a={
      audio_analyzer_preset: audio_analyzer_preset,
      builtin_preset: builtin_preset,
      custom_preset: custom_preset,
      face_detector_preset: face_detector_preset,
      on_error_action: on_error_action,
      relative_priority: relative_priority,
      video_analyzer_preset: video_analyzer_preset,
    }),
    video_analyzer_preset:: {
      '#new':: d.fn(help='\n`azurerm.media_transform.output.video_analyzer_preset.new` constructs a new object with attributes and blocks configured for the `video_analyzer_preset`\nTerraform sub block.\n\n\n\n**Args**:\n  - `audio_analysis_mode` (`string`): Set the `audio_analysis_mode` field on the resulting object. When `null`, the `audio_analysis_mode` field will be omitted from the resulting object.\n  - `audio_language` (`string`): Set the `audio_language` field on the resulting object. When `null`, the `audio_language` field will be omitted from the resulting object.\n  - `experimental_options` (`obj`): Set the `experimental_options` field on the resulting object. When `null`, the `experimental_options` field will be omitted from the resulting object.\n  - `insights_type` (`string`): Set the `insights_type` field on the resulting object. When `null`, the `insights_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `video_analyzer_preset` sub block.\n', args=[]),
      new(
        audio_analysis_mode=null,
        audio_language=null,
        experimental_options=null,
        insights_type=null
      ):: std.prune(a={
        audio_analysis_mode: audio_analysis_mode,
        audio_language: audio_language,
        experimental_options: experimental_options,
        insights_type: insights_type,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.media_transform.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_media_transform+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withMediaServicesAccountName':: d.fn(help='`azurerm.string.withMediaServicesAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the media_services_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `media_services_account_name` field.\n', args=[]),
  withMediaServicesAccountName(resourceLabel, value): {
    resource+: {
      azurerm_media_transform+: {
        [resourceLabel]+: {
          media_services_account_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_media_transform+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOutput':: d.fn(help='`azurerm.list[obj].withOutput` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the output field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withOutputMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `output` field.\n', args=[]),
  withOutput(resourceLabel, value): {
    resource+: {
      azurerm_media_transform+: {
        [resourceLabel]+: {
          output: value,
        },
      },
    },
  },
  '#withOutputMixin':: d.fn(help='`azurerm.list[obj].withOutputMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the output field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOutput](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `output` field.\n', args=[]),
  withOutputMixin(resourceLabel, value): {
    resource+: {
      azurerm_media_transform+: {
        [resourceLabel]+: {
          output+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_media_transform+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_media_transform+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_media_transform+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

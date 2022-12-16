local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    media_services_account_name,
    name,
    resourceLabel,
    resource_group_name,
    description=null,
    output=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_media_transform', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    media_services_account_name=media_services_account_name,
    name=name,
    output=output,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
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
      new(
        audio_analysis_mode=null,
        audio_language=null
      ):: std.prune(a={
        audio_analysis_mode: audio_analysis_mode,
        audio_language: audio_language,
      }),
    },
    builtin_preset:: {
      new(
        preset_name
      ):: std.prune(a={
        preset_name: preset_name,
      }),
    },
    face_detector_preset:: {
      new(
        analysis_resolution=null
      ):: std.prune(a={
        analysis_resolution: analysis_resolution,
      }),
    },
    new(
      audio_analyzer_preset=null,
      builtin_preset=null,
      face_detector_preset=null,
      on_error_action=null,
      relative_priority=null,
      video_analyzer_preset=null
    ):: std.prune(a={
      audio_analyzer_preset: audio_analyzer_preset,
      builtin_preset: builtin_preset,
      face_detector_preset: face_detector_preset,
      on_error_action: on_error_action,
      relative_priority: relative_priority,
      video_analyzer_preset: video_analyzer_preset,
    }),
    video_analyzer_preset:: {
      new(
        audio_analysis_mode=null,
        audio_language=null,
        insights_type=null
      ):: std.prune(a={
        audio_analysis_mode: audio_analysis_mode,
        audio_language: audio_language,
        insights_type: insights_type,
      }),
    },
  },
  timeouts:: {
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_media_transform+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withMediaServicesAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_media_transform+: {
        [resourceLabel]+: {
          media_services_account_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_media_transform+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOutput(resourceLabel, value):: {
    resource+: {
      azurerm_media_transform+: {
        [resourceLabel]+: {
          output: value,
        },
      },
    },
  },
  withOutputMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_transform+: {
        [resourceLabel]+: {
          output+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_media_transform+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_media_transform+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_transform+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    media_services_account_name,
    name,
    resource_group_name,
    output=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_media_transform', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    media_services_account_name=media_services_account_name,
    name=name,
    resource_group_name=resource_group_name,
    output=output,
    timeouts=timeouts
  )),
  newAttrs(
    description=null,
    media_services_account_name,
    name,
    resource_group_name,
    output=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    media_services_account_name: media_services_account_name,
    name: name,
    resource_group_name: resource_group_name,
    output: output,
    timeouts: timeouts,
  }),
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_media_transform+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
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
  output:: {
    new(
      on_error_action=null,
      relative_priority=null,
      video_analyzer_preset=null,
      audio_analyzer_preset=null,
      builtin_preset=null,
      face_detector_preset=null
    ):: std.prune(a={
      on_error_action: on_error_action,
      relative_priority: relative_priority,
      video_analyzer_preset: video_analyzer_preset,
      audio_analyzer_preset: audio_analyzer_preset,
      builtin_preset: builtin_preset,
      face_detector_preset: face_detector_preset,
    }),
    audio_analyzer_preset:: {
      new(
        audio_language=null,
        audio_analysis_mode=null
      ):: std.prune(a={
        audio_language: audio_language,
        audio_analysis_mode: audio_analysis_mode,
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
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}

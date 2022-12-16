local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bot_name,
    cognitive_service_access_key,
    cognitive_service_location,
    custom_speech_model_id=null,
    custom_voice_deployment_id=null,
    location,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_bot_channel_direct_line_speech', label=resourceLabel, attrs=self.newAttrs(
    bot_name=bot_name,
    cognitive_service_access_key=cognitive_service_access_key,
    cognitive_service_location=cognitive_service_location,
    custom_speech_model_id=custom_speech_model_id,
    custom_voice_deployment_id=custom_voice_deployment_id,
    location=location,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    resource_group_name,
    bot_name,
    cognitive_service_access_key,
    cognitive_service_location,
    custom_speech_model_id=null,
    custom_voice_deployment_id=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    resource_group_name: resource_group_name,
    bot_name: bot_name,
    cognitive_service_access_key: cognitive_service_access_key,
    cognitive_service_location: cognitive_service_location,
    custom_speech_model_id: custom_speech_model_id,
    custom_voice_deployment_id: custom_voice_deployment_id,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_direct_line_speech+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_direct_line_speech+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withBotName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_direct_line_speech+: {
        [resourceLabel]+: {
          bot_name: value,
        },
      },
    },
  },
  withCognitiveServiceAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_direct_line_speech+: {
        [resourceLabel]+: {
          cognitive_service_access_key: value,
        },
      },
    },
  },
  withCognitiveServiceLocation(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_direct_line_speech+: {
        [resourceLabel]+: {
          cognitive_service_location: value,
        },
      },
    },
  },
  withCustomSpeechModelId(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_direct_line_speech+: {
        [resourceLabel]+: {
          custom_speech_model_id: value,
        },
      },
    },
  },
  withCustomVoiceDeploymentId(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_direct_line_speech+: {
        [resourceLabel]+: {
          custom_voice_deployment_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_direct_line_speech+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_direct_line_speech+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}

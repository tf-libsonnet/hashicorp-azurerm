local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    bot_name,
    cognitive_service_access_key,
    cognitive_service_location,
    location,
    resourceLabel,
    resource_group_name,
    custom_speech_model_id=null,
    custom_voice_deployment_id=null,
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
    bot_name,
    cognitive_service_access_key,
    cognitive_service_location,
    location,
    resource_group_name,
    custom_speech_model_id=null,
    custom_voice_deployment_id=null,
    timeouts=null
  ):: std.prune(a={
    bot_name: bot_name,
    cognitive_service_access_key: cognitive_service_access_key,
    cognitive_service_location: cognitive_service_location,
    custom_speech_model_id: custom_speech_model_id,
    custom_voice_deployment_id: custom_voice_deployment_id,
    location: location,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
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
}

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    resource_group_name,
    skill_id,
    bot_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_bot_channel_alexa', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    resource_group_name=resource_group_name,
    skill_id=skill_id,
    bot_name=bot_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    skill_id,
    bot_name,
    location,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    skill_id: skill_id,
    bot_name: bot_name,
    location: location,
    timeouts: timeouts,
  }),
  withSkillId(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_alexa+: {
        [resourceLabel]+: {
          skill_id: value,
        },
      },
    },
  },
  withBotName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_alexa+: {
        [resourceLabel]+: {
          bot_name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_alexa+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_alexa+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_alexa+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_alexa+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
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
}

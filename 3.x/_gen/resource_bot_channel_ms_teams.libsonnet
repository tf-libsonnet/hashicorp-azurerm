local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    calling_web_hook=null,
    enable_calling=null,
    location,
    resource_group_name,
    bot_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_bot_channel_ms_teams', label=resourceLabel, attrs=self.newAttrs(
    calling_web_hook=calling_web_hook,
    enable_calling=enable_calling,
    location=location,
    resource_group_name=resource_group_name,
    bot_name=bot_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    bot_name,
    calling_web_hook=null,
    enable_calling=null,
    location,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    bot_name: bot_name,
    calling_web_hook: calling_web_hook,
    enable_calling: enable_calling,
    location: location,
    timeouts: timeouts,
  }),
  withBotName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_ms_teams+: {
        [resourceLabel]+: {
          bot_name: value,
        },
      },
    },
  },
  withCallingWebHook(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_ms_teams+: {
        [resourceLabel]+: {
          calling_web_hook: value,
        },
      },
    },
  },
  withEnableCalling(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_ms_teams+: {
        [resourceLabel]+: {
          enable_calling: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_ms_teams+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_ms_teams+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_ms_teams+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_ms_teams+: {
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

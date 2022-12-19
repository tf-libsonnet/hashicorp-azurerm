local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bot_name,
    location,
    resource_group_name,
    calling_web_hook=null,
    enable_calling=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_bot_channel_ms_teams',
    label=resourceLabel,
    attrs=self.newAttrs(
      bot_name=bot_name,
      calling_web_hook=calling_web_hook,
      enable_calling=enable_calling,
      location=location,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    bot_name,
    location,
    resource_group_name,
    calling_web_hook=null,
    enable_calling=null,
    timeouts=null
  ):: std.prune(a={
    bot_name: bot_name,
    calling_web_hook: calling_web_hook,
    enable_calling: enable_calling,
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
}
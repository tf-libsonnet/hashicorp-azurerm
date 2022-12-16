local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    site_names,
    bot_name,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_bot_channel_web_chat', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    site_names=site_names,
    bot_name=bot_name,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    site_names,
    bot_name,
    location,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    site_names: site_names,
    bot_name: bot_name,
    location: location,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_web_chat+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSiteNames(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_web_chat+: {
        [resourceLabel]+: {
          site_names: value,
        },
      },
    },
  },
  withBotName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_web_chat+: {
        [resourceLabel]+: {
          bot_name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_web_chat+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_web_chat+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_web_chat+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}

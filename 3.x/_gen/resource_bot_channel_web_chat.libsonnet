local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bot_name,
    location,
    resource_group_name,
    site_names,
    timeouts=null
  ):: tf.withResource(type='azurerm_bot_channel_web_chat', label=resourceLabel, attrs=self.newAttrs(
    bot_name=bot_name,
    location=location,
    resource_group_name=resource_group_name,
    site_names=site_names,
    timeouts=timeouts
  )),
  newAttrs(
    site_names,
    bot_name,
    location,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    site_names: site_names,
    bot_name: bot_name,
    location: location,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
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

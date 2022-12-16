local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    bot_name,
    location,
    line_channel=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_bot_channel_line', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    bot_name=bot_name,
    location=location,
    line_channel=line_channel,
    timeouts=timeouts
  )),
  newAttrs(
    bot_name,
    location,
    resource_group_name,
    line_channel=null,
    timeouts=null
  ):: std.prune(a={
    bot_name: bot_name,
    location: location,
    resource_group_name: resource_group_name,
    line_channel: line_channel,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_line+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_line+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withBotName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_line+: {
        [resourceLabel]+: {
          bot_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_line+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_line+: {
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
  withLineChannel(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_line+: {
        [resourceLabel]+: {
          line_channel: value,
        },
      },
    },
  },
  withLineChannelMixin(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_line+: {
        [resourceLabel]+: {
          line_channel+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  line_channel:: {
    new(
      access_token,
      secret
    ):: std.prune(a={
      access_token: access_token,
      secret: secret,
    }),
  },
}

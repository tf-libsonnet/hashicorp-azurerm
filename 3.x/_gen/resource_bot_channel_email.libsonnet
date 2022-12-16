local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    email_password,
    location,
    resource_group_name,
    bot_name,
    email_address,
    timeouts=null
  ):: tf.withResource(type='azurerm_bot_channel_email', label=resourceLabel, attrs=self.newAttrs(
    email_password=email_password,
    location=location,
    resource_group_name=resource_group_name,
    bot_name=bot_name,
    email_address=email_address,
    timeouts=timeouts
  )),
  newAttrs(
    bot_name,
    email_address,
    email_password,
    location,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    bot_name: bot_name,
    email_address: email_address,
    email_password: email_password,
    location: location,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_email+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_email+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withBotName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_email+: {
        [resourceLabel]+: {
          bot_name: value,
        },
      },
    },
  },
  withEmailAddress(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_email+: {
        [resourceLabel]+: {
          email_address: value,
        },
      },
    },
  },
  withEmailPassword(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_email+: {
        [resourceLabel]+: {
          email_password: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_email+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_email+: {
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

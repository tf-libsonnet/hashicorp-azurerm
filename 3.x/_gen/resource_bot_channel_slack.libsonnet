local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    verification_token,
    client_secret,
    signing_secret=null,
    bot_name,
    client_id,
    landing_page_url=null,
    location,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_bot_channel_slack', label=resourceLabel, attrs=self.newAttrs(
    verification_token=verification_token,
    client_secret=client_secret,
    signing_secret=signing_secret,
    bot_name=bot_name,
    client_id=client_id,
    landing_page_url=landing_page_url,
    location=location,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    signing_secret=null,
    location,
    resource_group_name,
    verification_token,
    bot_name,
    client_id,
    landing_page_url=null,
    client_secret,
    timeouts=null
  ):: std.prune(a={
    signing_secret: signing_secret,
    location: location,
    resource_group_name: resource_group_name,
    verification_token: verification_token,
    bot_name: bot_name,
    client_id: client_id,
    landing_page_url: landing_page_url,
    client_secret: client_secret,
    timeouts: timeouts,
  }),
  withClientSecret(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_slack+: {
        [resourceLabel]+: {
          client_secret: value,
        },
      },
    },
  },
  withSigningSecret(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_slack+: {
        [resourceLabel]+: {
          signing_secret: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_slack+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_slack+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withVerificationToken(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_slack+: {
        [resourceLabel]+: {
          verification_token: value,
        },
      },
    },
  },
  withBotName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_slack+: {
        [resourceLabel]+: {
          bot_name: value,
        },
      },
    },
  },
  withClientId(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_slack+: {
        [resourceLabel]+: {
          client_id: value,
        },
      },
    },
  },
  withLandingPageUrl(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_slack+: {
        [resourceLabel]+: {
          landing_page_url: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_slack+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_slack+: {
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

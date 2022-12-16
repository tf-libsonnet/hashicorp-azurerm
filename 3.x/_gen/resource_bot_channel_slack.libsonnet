local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    signing_secret=null,
    location,
    resource_group_name,
    client_id,
    client_secret,
    verification_token,
    bot_name,
    landing_page_url=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_bot_channel_slack', label=resourceLabel, attrs=self.newAttrs(
    signing_secret=signing_secret,
    location=location,
    resource_group_name=resource_group_name,
    client_id=client_id,
    client_secret=client_secret,
    verification_token=verification_token,
    bot_name=bot_name,
    landing_page_url=landing_page_url,
    timeouts=timeouts
  )),
  newAttrs(
    signing_secret=null,
    location,
    resource_group_name,
    client_id,
    client_secret,
    verification_token,
    bot_name,
    landing_page_url=null,
    timeouts=null
  ):: std.prune(a={
    signing_secret: signing_secret,
    location: location,
    resource_group_name: resource_group_name,
    client_id: client_id,
    client_secret: client_secret,
    verification_token: verification_token,
    bot_name: bot_name,
    landing_page_url: landing_page_url,
    timeouts: timeouts,
  }),
  withSigningSecret(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_slack+: {
        [resourceLabel]+: {
          signing_secret: value,
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
  withClientId(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_slack+: {
        [resourceLabel]+: {
          client_id: value,
        },
      },
    },
  },
  withClientSecret(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_slack+: {
        [resourceLabel]+: {
          client_secret: value,
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
  withBotName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_slack+: {
        [resourceLabel]+: {
          bot_name: value,
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

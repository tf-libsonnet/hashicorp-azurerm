local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    client_id,
    client_secret,
    location,
    signing_secret=null,
    bot_name,
    landing_page_url=null,
    resource_group_name,
    verification_token,
    timeouts=null
  ):: tf.withResource(type='azurerm_bot_channel_slack', label=resourceLabel, attrs=self.newAttrs(
    client_id=client_id,
    client_secret=client_secret,
    location=location,
    signing_secret=signing_secret,
    bot_name=bot_name,
    landing_page_url=landing_page_url,
    resource_group_name=resource_group_name,
    verification_token=verification_token,
    timeouts=timeouts
  )),
  newAttrs(
    bot_name,
    client_secret,
    landing_page_url=null,
    resource_group_name,
    verification_token,
    client_id,
    location,
    signing_secret=null,
    timeouts=null
  ):: std.prune(a={
    bot_name: bot_name,
    client_secret: client_secret,
    landing_page_url: landing_page_url,
    resource_group_name: resource_group_name,
    verification_token: verification_token,
    client_id: client_id,
    location: location,
    signing_secret: signing_secret,
    timeouts: timeouts,
  }),
  withLandingPageUrl(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_slack+: {
        [resourceLabel]+: {
          landing_page_url: value,
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

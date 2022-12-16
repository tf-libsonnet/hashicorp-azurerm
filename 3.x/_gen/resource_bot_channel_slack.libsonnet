local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bot_name,
    client_id,
    client_secret,
    location,
    resource_group_name,
    verification_token,
    landing_page_url=null,
    signing_secret=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_bot_channel_slack', label=resourceLabel, attrs=self.newAttrs(
    bot_name=bot_name,
    client_id=client_id,
    client_secret=client_secret,
    landing_page_url=landing_page_url,
    location=location,
    resource_group_name=resource_group_name,
    signing_secret=signing_secret,
    timeouts=timeouts,
    verification_token=verification_token
  )),
  newAttrs(
    bot_name,
    client_id,
    client_secret,
    location,
    resource_group_name,
    verification_token,
    landing_page_url=null,
    signing_secret=null,
    timeouts=null
  ):: std.prune(a={
    bot_name: bot_name,
    client_id: client_id,
    client_secret: client_secret,
    landing_page_url: landing_page_url,
    location: location,
    resource_group_name: resource_group_name,
    signing_secret: signing_secret,
    timeouts: timeouts,
    verification_token: verification_token,
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
  withClientSecret(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_slack+: {
        [resourceLabel]+: {
          client_secret: value,
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
  withSigningSecret(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_slack+: {
        [resourceLabel]+: {
          signing_secret: value,
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
  withVerificationToken(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_slack+: {
        [resourceLabel]+: {
          verification_token: value,
        },
      },
    },
  },
}

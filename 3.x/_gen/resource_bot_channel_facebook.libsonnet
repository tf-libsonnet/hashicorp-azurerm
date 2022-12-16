local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bot_name,
    facebook_application_id,
    facebook_application_secret,
    location,
    resource_group_name,
    timeouts=null,
    page=null
  ):: tf.withResource(type='azurerm_bot_channel_facebook', label=resourceLabel, attrs=self.newAttrs(
    bot_name=bot_name,
    facebook_application_id=facebook_application_id,
    facebook_application_secret=facebook_application_secret,
    location=location,
    resource_group_name=resource_group_name,
    timeouts=timeouts,
    page=page
  )),
  newAttrs(
    facebook_application_secret,
    location,
    resource_group_name,
    bot_name,
    facebook_application_id,
    page=null,
    timeouts=null
  ):: std.prune(a={
    facebook_application_secret: facebook_application_secret,
    location: location,
    resource_group_name: resource_group_name,
    bot_name: bot_name,
    facebook_application_id: facebook_application_id,
    page: page,
    timeouts: timeouts,
  }),
  withBotName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_facebook+: {
        [resourceLabel]+: {
          bot_name: value,
        },
      },
    },
  },
  withFacebookApplicationId(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_facebook+: {
        [resourceLabel]+: {
          facebook_application_id: value,
        },
      },
    },
  },
  withFacebookApplicationSecret(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_facebook+: {
        [resourceLabel]+: {
          facebook_application_secret: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_facebook+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_facebook+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withPage(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_facebook+: {
        [resourceLabel]+: {
          page: value,
        },
      },
    },
  },
  withPageMixin(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_facebook+: {
        [resourceLabel]+: {
          page+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  page:: {
    new(
      access_token
    ):: std.prune(a={
      access_token: access_token,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_facebook+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_facebook+: {
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

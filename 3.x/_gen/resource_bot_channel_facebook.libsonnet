local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    facebook_application_id,
    facebook_application_secret,
    location,
    resource_group_name,
    bot_name,
    timeouts=null,
    page=null
  ):: tf.withResource(type='azurerm_bot_channel_facebook', label=resourceLabel, attrs=self.newAttrs(
    facebook_application_id=facebook_application_id,
    facebook_application_secret=facebook_application_secret,
    location=location,
    resource_group_name=resource_group_name,
    bot_name=bot_name,
    timeouts=timeouts,
    page=page
  )),
  newAttrs(
    facebook_application_id,
    facebook_application_secret,
    location,
    resource_group_name,
    bot_name,
    timeouts=null,
    page=null
  ):: std.prune(a={
    facebook_application_id: facebook_application_id,
    facebook_application_secret: facebook_application_secret,
    location: location,
    resource_group_name: resource_group_name,
    bot_name: bot_name,
    timeouts: timeouts,
    page: page,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_facebook+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
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

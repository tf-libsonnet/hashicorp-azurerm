local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bot_name,
    facebook_application_id,
    facebook_application_secret,
    location,
    resource_group_name,
    page=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_bot_channel_facebook',
    label=resourceLabel,
    attrs=self.newAttrs(
      bot_name=bot_name,
      facebook_application_id=facebook_application_id,
      facebook_application_secret=facebook_application_secret,
      location=location,
      page=page,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    bot_name,
    facebook_application_id,
    facebook_application_secret,
    location,
    resource_group_name,
    page=null,
    timeouts=null
  ):: std.prune(a={
    bot_name: bot_name,
    facebook_application_id: facebook_application_id,
    facebook_application_secret: facebook_application_secret,
    location: location,
    page: page,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  page:: {
    new(
      access_token
    ):: std.prune(a={
      access_token: access_token,
    }),
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_facebook+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
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
}

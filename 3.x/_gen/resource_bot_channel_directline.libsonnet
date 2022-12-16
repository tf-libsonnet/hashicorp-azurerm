local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bot_name,
    location,
    resource_group_name,
    site=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_bot_channel_directline', label=resourceLabel, attrs=self.newAttrs(
    bot_name=bot_name,
    location=location,
    resource_group_name=resource_group_name,
    site=site,
    timeouts=timeouts
  )),
  newAttrs(
    bot_name,
    location,
    resource_group_name,
    site=null,
    timeouts=null
  ):: std.prune(a={
    bot_name: bot_name,
    location: location,
    resource_group_name: resource_group_name,
    site: site,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_directline+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_directline+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withBotName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_directline+: {
        [resourceLabel]+: {
          bot_name: value,
        },
      },
    },
  },
  withSite(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_directline+: {
        [resourceLabel]+: {
          site: value,
        },
      },
    },
  },
  withSiteMixin(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_directline+: {
        [resourceLabel]+: {
          site+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  site:: {
    new(
      trusted_origins=null,
      v3_allowed=null,
      name,
      v1_allowed=null,
      enhanced_authentication_enabled=null,
      enabled=null
    ):: std.prune(a={
      trusted_origins: trusted_origins,
      v3_allowed: v3_allowed,
      name: name,
      v1_allowed: v1_allowed,
      enhanced_authentication_enabled: enhanced_authentication_enabled,
      enabled: enabled,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_directline+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_bot_channel_directline+: {
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

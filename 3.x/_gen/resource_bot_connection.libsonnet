local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bot_name,
    name,
    service_provider_name,
    scopes=null,
    tags=null,
    client_secret,
    parameters=null,
    resource_group_name,
    client_id,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_bot_connection', label=resourceLabel, attrs=self.newAttrs(
    bot_name=bot_name,
    name=name,
    service_provider_name=service_provider_name,
    scopes=scopes,
    tags=tags,
    client_secret=client_secret,
    parameters=parameters,
    resource_group_name=resource_group_name,
    client_id=client_id,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    service_provider_name,
    tags=null,
    client_id,
    name,
    client_secret,
    resource_group_name,
    bot_name,
    location,
    scopes=null,
    parameters=null,
    timeouts=null
  ):: std.prune(a={
    service_provider_name: service_provider_name,
    tags: tags,
    client_id: client_id,
    name: name,
    client_secret: client_secret,
    resource_group_name: resource_group_name,
    bot_name: bot_name,
    location: location,
    scopes: scopes,
    parameters: parameters,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_connection+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withClientSecret(resourceLabel, value):: {
    resource+: {
      azurerm_bot_connection+: {
        [resourceLabel]+: {
          client_secret: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_bot_connection+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_bot_connection+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withClientId(resourceLabel, value):: {
    resource+: {
      azurerm_bot_connection+: {
        [resourceLabel]+: {
          client_id: value,
        },
      },
    },
  },
  withServiceProviderName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_connection+: {
        [resourceLabel]+: {
          service_provider_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withScopes(resourceLabel, value):: {
    resource+: {
      azurerm_bot_connection+: {
        [resourceLabel]+: {
          scopes: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_bot_connection+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withBotName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_connection+: {
        [resourceLabel]+: {
          bot_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_bot_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_bot_connection+: {
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

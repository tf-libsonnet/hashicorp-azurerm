local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    client_id,
    scopes=null,
    tags=null,
    client_secret,
    name,
    resource_group_name,
    service_provider_name,
    bot_name,
    parameters=null,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_bot_connection', label=resourceLabel, attrs=self.newAttrs(
    client_id=client_id,
    scopes=scopes,
    tags=tags,
    client_secret=client_secret,
    name=name,
    resource_group_name=resource_group_name,
    service_provider_name=service_provider_name,
    bot_name=bot_name,
    parameters=parameters,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    scopes=null,
    client_secret,
    name,
    parameters=null,
    resource_group_name,
    service_provider_name,
    bot_name,
    client_id,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    scopes: scopes,
    client_secret: client_secret,
    name: name,
    parameters: parameters,
    resource_group_name: resource_group_name,
    service_provider_name: service_provider_name,
    bot_name: bot_name,
    client_id: client_id,
    tags: tags,
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
  withServiceProviderName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_connection+: {
        [resourceLabel]+: {
          service_provider_name: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_connection+: {
        [resourceLabel]+: {
          name: value,
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
  withClientSecret(resourceLabel, value):: {
    resource+: {
      azurerm_bot_connection+: {
        [resourceLabel]+: {
          client_secret: value,
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

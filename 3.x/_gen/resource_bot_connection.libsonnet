local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    parameters=null,
    name,
    client_secret,
    client_id,
    bot_name,
    scopes=null,
    service_provider_name,
    tags=null,
    location,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_bot_connection', label=resourceLabel, attrs=self.newAttrs(
    parameters=parameters,
    name=name,
    client_secret=client_secret,
    client_id=client_id,
    bot_name=bot_name,
    scopes=scopes,
    service_provider_name=service_provider_name,
    tags=tags,
    location=location,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    service_provider_name,
    bot_name,
    client_secret,
    location,
    scopes=null,
    tags=null,
    client_id,
    parameters=null,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    service_provider_name: service_provider_name,
    bot_name: bot_name,
    client_secret: client_secret,
    location: location,
    scopes: scopes,
    tags: tags,
    client_id: client_id,
    parameters: parameters,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_bot_connection+: {
        [resourceLabel]+: {
          tags: value,
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
  withClientId(resourceLabel, value):: {
    resource+: {
      azurerm_bot_connection+: {
        [resourceLabel]+: {
          client_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_connection+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withServiceProviderName(resourceLabel, value):: {
    resource+: {
      azurerm_bot_connection+: {
        [resourceLabel]+: {
          service_provider_name: value,
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

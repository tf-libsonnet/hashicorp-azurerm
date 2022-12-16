local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    bot_name,
    client_id,
    client_secret,
    location,
    name,
    resourceLabel,
    resource_group_name,
    service_provider_name,
    parameters=null,
    scopes=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_bot_connection', label=resourceLabel, attrs=self.newAttrs(
    bot_name=bot_name,
    client_id=client_id,
    client_secret=client_secret,
    location=location,
    name=name,
    parameters=parameters,
    resource_group_name=resource_group_name,
    scopes=scopes,
    service_provider_name=service_provider_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    bot_name,
    client_id,
    client_secret,
    location,
    name,
    resource_group_name,
    service_provider_name,
    parameters=null,
    scopes=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    bot_name: bot_name,
    client_id: client_id,
    client_secret: client_secret,
    location: location,
    name: name,
    parameters: parameters,
    resource_group_name: resource_group_name,
    scopes: scopes,
    service_provider_name: service_provider_name,
    tags: tags,
    timeouts: timeouts,
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
      azurerm_bot_connection+: {
        [resourceLabel]+: {
          bot_name: value,
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
  withClientSecret(resourceLabel, value):: {
    resource+: {
      azurerm_bot_connection+: {
        [resourceLabel]+: {
          client_secret: value,
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
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_bot_connection+: {
        [resourceLabel]+: {
          parameters: value,
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
  withScopes(resourceLabel, value):: {
    resource+: {
      azurerm_bot_connection+: {
        [resourceLabel]+: {
          scopes: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_bot_connection+: {
        [resourceLabel]+: {
          tags: value,
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
}

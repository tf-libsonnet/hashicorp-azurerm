local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    service_uri,
    custom_headers=null,
    name,
    tags=null,
    location,
    status=null,
    registry_name,
    actions,
    resource_group_name,
    scope=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_container_registry_webhook', label=resourceLabel, attrs=self.newAttrs(
    service_uri=service_uri,
    custom_headers=custom_headers,
    name=name,
    tags=tags,
    location=location,
    status=status,
    registry_name=registry_name,
    actions=actions,
    resource_group_name=resource_group_name,
    scope=scope,
    timeouts=timeouts
  )),
  newAttrs(
    actions,
    status=null,
    registry_name,
    tags=null,
    name,
    location,
    resource_group_name,
    scope=null,
    service_uri,
    custom_headers=null,
    timeouts=null
  ):: std.prune(a={
    actions: actions,
    status: status,
    registry_name: registry_name,
    tags: tags,
    name: name,
    location: location,
    resource_group_name: resource_group_name,
    scope: scope,
    service_uri: service_uri,
    custom_headers: custom_headers,
    timeouts: timeouts,
  }),
  withStatus(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withScope(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  withRegistryName(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          registry_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withServiceUri(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          service_uri: value,
        },
      },
    },
  },
  withActions(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          actions: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withCustomHeaders(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          custom_headers: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_webhook+: {
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

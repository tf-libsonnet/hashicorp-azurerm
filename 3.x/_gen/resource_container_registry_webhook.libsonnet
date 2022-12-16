local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    custom_headers=null,
    tags=null,
    service_uri,
    actions,
    resource_group_name,
    scope=null,
    status=null,
    location,
    name,
    registry_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_container_registry_webhook', label=resourceLabel, attrs=self.newAttrs(
    custom_headers=custom_headers,
    tags=tags,
    service_uri=service_uri,
    actions=actions,
    resource_group_name=resource_group_name,
    scope=scope,
    status=status,
    location=location,
    name=name,
    registry_name=registry_name,
    timeouts=timeouts
  )),
  newAttrs(
    custom_headers=null,
    location,
    registry_name,
    resource_group_name,
    scope=null,
    tags=null,
    name,
    actions,
    status=null,
    service_uri,
    timeouts=null
  ):: std.prune(a={
    custom_headers: custom_headers,
    location: location,
    registry_name: registry_name,
    resource_group_name: resource_group_name,
    scope: scope,
    tags: tags,
    name: name,
    actions: actions,
    status: status,
    service_uri: service_uri,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          location: value,
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
  withServiceUri(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          service_uri: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withCustomHeaders(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          custom_headers: value,
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
  withScope(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  withStatus(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          status: value,
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

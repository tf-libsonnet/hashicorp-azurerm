local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    status=null,
    custom_headers=null,
    registry_name,
    name,
    location,
    tags=null,
    scope=null,
    service_uri,
    actions,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_container_registry_webhook', label=resourceLabel, attrs=self.newAttrs(
    status=status,
    custom_headers=custom_headers,
    registry_name=registry_name,
    name=name,
    location=location,
    tags=tags,
    scope=scope,
    service_uri=service_uri,
    actions=actions,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    service_uri,
    status=null,
    tags=null,
    name,
    scope=null,
    actions,
    custom_headers=null,
    registry_name,
    location,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    service_uri: service_uri,
    status: status,
    tags: tags,
    name: name,
    scope: scope,
    actions: actions,
    custom_headers: custom_headers,
    registry_name: registry_name,
    location: location,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          tags: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          resource_group_name: value,
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

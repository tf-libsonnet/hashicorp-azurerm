local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    actions,
    location,
    name,
    registry_name,
    resource_group_name,
    service_uri,
    custom_headers=null,
    scope=null,
    status=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_container_registry_webhook',
    label=resourceLabel,
    attrs=self.newAttrs(
      actions=actions,
      custom_headers=custom_headers,
      location=location,
      name=name,
      registry_name=registry_name,
      resource_group_name=resource_group_name,
      scope=scope,
      service_uri=service_uri,
      status=status,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    actions,
    location,
    name,
    registry_name,
    resource_group_name,
    service_uri,
    custom_headers=null,
    scope=null,
    status=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    actions: actions,
    custom_headers: custom_headers,
    location: location,
    name: name,
    registry_name: registry_name,
    resource_group_name: resource_group_name,
    scope: scope,
    service_uri: service_uri,
    status: status,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          location: value,
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
  withStatus(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_webhook+: {
        [resourceLabel]+: {
          status: value,
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
}

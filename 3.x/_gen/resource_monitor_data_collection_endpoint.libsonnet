local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    public_network_access_enabled=null,
    resource_group_name,
    kind=null,
    location,
    name,
    tags=null,
    description=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_monitor_data_collection_endpoint', label=resourceLabel, attrs=self.newAttrs(
    public_network_access_enabled=public_network_access_enabled,
    resource_group_name=resource_group_name,
    kind=kind,
    location=location,
    name=name,
    tags=tags,
    description=description,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    kind=null,
    description=null,
    public_network_access_enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    kind: kind,
    description: description,
    public_network_access_enabled: public_network_access_enabled,
    tags: tags,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_endpoint+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_endpoint+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_endpoint+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withKind(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_endpoint+: {
        [resourceLabel]+: {
          kind: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_endpoint+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_endpoint+: {
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

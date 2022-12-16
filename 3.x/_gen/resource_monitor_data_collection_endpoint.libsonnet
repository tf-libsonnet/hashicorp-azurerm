local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    location,
    public_network_access_enabled=null,
    kind=null,
    name,
    resource_group_name,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_monitor_data_collection_endpoint', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    location=location,
    public_network_access_enabled=public_network_access_enabled,
    kind=kind,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    description=null,
    location,
    public_network_access_enabled=null,
    kind=null,
    name,
    resource_group_name,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    location: location,
    public_network_access_enabled: public_network_access_enabled,
    kind: kind,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_endpoint+: {
        [resourceLabel]+: {
          location: value,
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
  withKind(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_endpoint+: {
        [resourceLabel]+: {
          kind: value,
        },
      },
    },
  },
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_endpoint+: {
        [resourceLabel]+: {
          tags: value,
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

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    geo_mappings=null,
    name,
    priority=null,
    profile_id,
    target_resource_id,
    weight=null,
    enabled=null,
    timeouts=null,
    custom_header=null,
    subnet=null
  ):: tf.withResource(type='azurerm_traffic_manager_azure_endpoint', label=resourceLabel, attrs=self.newAttrs(
    geo_mappings=geo_mappings,
    name=name,
    priority=priority,
    profile_id=profile_id,
    target_resource_id=target_resource_id,
    weight=weight,
    enabled=enabled,
    timeouts=timeouts,
    custom_header=custom_header,
    subnet=subnet
  )),
  newAttrs(
    geo_mappings=null,
    name,
    priority=null,
    profile_id,
    target_resource_id,
    weight=null,
    enabled=null,
    custom_header=null,
    subnet=null,
    timeouts=null
  ):: std.prune(a={
    geo_mappings: geo_mappings,
    name: name,
    priority: priority,
    profile_id: profile_id,
    target_resource_id: target_resource_id,
    weight: weight,
    enabled: enabled,
    custom_header: custom_header,
    subnet: subnet,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_azure_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_azure_endpoint+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  withProfileId(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_azure_endpoint+: {
        [resourceLabel]+: {
          profile_id: value,
        },
      },
    },
  },
  withTargetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_azure_endpoint+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  withWeight(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_azure_endpoint+: {
        [resourceLabel]+: {
          weight: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_azure_endpoint+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withGeoMappings(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_azure_endpoint+: {
        [resourceLabel]+: {
          geo_mappings: value,
        },
      },
    },
  },
  withCustomHeader(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_azure_endpoint+: {
        [resourceLabel]+: {
          custom_header: value,
        },
      },
    },
  },
  withCustomHeaderMixin(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_azure_endpoint+: {
        [resourceLabel]+: {
          custom_header+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  custom_header:: {
    new(
      name,
      value
    ):: std.prune(a={
      name: name,
      value: value,
    }),
  },
  withSubnet(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_azure_endpoint+: {
        [resourceLabel]+: {
          subnet: value,
        },
      },
    },
  },
  withSubnetMixin(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_azure_endpoint+: {
        [resourceLabel]+: {
          subnet+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  subnet:: {
    new(
      first,
      last=null,
      scope=null
    ):: std.prune(a={
      first: first,
      last: last,
      scope: scope,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_azure_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_azure_endpoint+: {
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

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    endpoint_location=null,
    geo_mappings=null,
    name,
    priority=null,
    weight=null,
    profile_id,
    target,
    enabled=null,
    custom_header=null,
    subnet=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_traffic_manager_external_endpoint', label=resourceLabel, attrs=self.newAttrs(
    endpoint_location=endpoint_location,
    geo_mappings=geo_mappings,
    name=name,
    priority=priority,
    weight=weight,
    profile_id=profile_id,
    target=target,
    enabled=enabled,
    custom_header=custom_header,
    subnet=subnet,
    timeouts=timeouts
  )),
  newAttrs(
    target,
    weight=null,
    enabled=null,
    endpoint_location=null,
    geo_mappings=null,
    name,
    priority=null,
    profile_id,
    custom_header=null,
    subnet=null,
    timeouts=null
  ):: std.prune(a={
    target: target,
    weight: weight,
    enabled: enabled,
    endpoint_location: endpoint_location,
    geo_mappings: geo_mappings,
    name: name,
    priority: priority,
    profile_id: profile_id,
    custom_header: custom_header,
    subnet: subnet,
    timeouts: timeouts,
  }),
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  withProfileId(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          profile_id: value,
        },
      },
    },
  },
  withTarget(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          target: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withWeight(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          weight: value,
        },
      },
    },
  },
  withEndpointLocation(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          endpoint_location: value,
        },
      },
    },
  },
  withGeoMappings(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          geo_mappings: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withCustomHeader(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          custom_header: value,
        },
      },
    },
  },
  withCustomHeaderMixin(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          custom_header+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  custom_header:: {
    new(
      value,
      name
    ):: std.prune(a={
      value: value,
      name: name,
    }),
  },
  withSubnet(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          subnet: value,
        },
      },
    },
  },
  withSubnetMixin(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          subnet+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  subnet:: {
    new(
      scope=null,
      first,
      last=null
    ):: std.prune(a={
      scope: scope,
      first: first,
      last: last,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}

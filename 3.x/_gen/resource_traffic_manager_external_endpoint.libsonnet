local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    geo_mappings=null,
    target,
    enabled=null,
    endpoint_location=null,
    priority=null,
    profile_id,
    weight=null,
    name,
    subnet=null,
    timeouts=null,
    custom_header=null
  ):: tf.withResource(type='azurerm_traffic_manager_external_endpoint', label=resourceLabel, attrs=self.newAttrs(
    geo_mappings=geo_mappings,
    target=target,
    enabled=enabled,
    endpoint_location=endpoint_location,
    priority=priority,
    profile_id=profile_id,
    weight=weight,
    name=name,
    subnet=subnet,
    timeouts=timeouts,
    custom_header=custom_header
  )),
  newAttrs(
    enabled=null,
    endpoint_location=null,
    geo_mappings=null,
    profile_id,
    weight=null,
    name,
    priority=null,
    target,
    custom_header=null,
    subnet=null,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    endpoint_location: endpoint_location,
    geo_mappings: geo_mappings,
    profile_id: profile_id,
    weight: weight,
    name: name,
    priority: priority,
    target: target,
    custom_header: custom_header,
    subnet: subnet,
    timeouts: timeouts,
  }),
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
  withProfileId(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          profile_id: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          priority: value,
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
      name,
      value
    ):: std.prune(a={
      name: name,
      value: value,
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

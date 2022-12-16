local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    profile_id,
    name,
    target,
    weight=null,
    enabled=null,
    endpoint_location=null,
    geo_mappings=null,
    priority=null,
    custom_header=null,
    subnet=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_traffic_manager_external_endpoint', label=resourceLabel, attrs=self.newAttrs(
    profile_id=profile_id,
    name=name,
    target=target,
    weight=weight,
    enabled=enabled,
    endpoint_location=endpoint_location,
    geo_mappings=geo_mappings,
    priority=priority,
    custom_header=custom_header,
    subnet=subnet,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    geo_mappings=null,
    priority=null,
    profile_id,
    enabled=null,
    endpoint_location=null,
    target,
    weight=null,
    timeouts=null,
    custom_header=null,
    subnet=null
  ):: std.prune(a={
    name: name,
    geo_mappings: geo_mappings,
    priority: priority,
    profile_id: profile_id,
    enabled: enabled,
    endpoint_location: endpoint_location,
    target: target,
    weight: weight,
    timeouts: timeouts,
    custom_header: custom_header,
    subnet: subnet,
  }),
  withWeight(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          weight: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          name: value,
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
      scope=null,
      first,
      last=null
    ):: std.prune(a={
      scope: scope,
      first: first,
      last: last,
    }),
  },
}

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    geo_mappings=null,
    name,
    minimum_child_endpoints,
    minimum_required_child_endpoints_ipv4=null,
    minimum_required_child_endpoints_ipv6=null,
    priority=null,
    profile_id,
    endpoint_location=null,
    target_resource_id,
    enabled=null,
    weight=null,
    custom_header=null,
    subnet=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_traffic_manager_nested_endpoint', label=resourceLabel, attrs=self.newAttrs(
    geo_mappings=geo_mappings,
    name=name,
    minimum_child_endpoints=minimum_child_endpoints,
    minimum_required_child_endpoints_ipv4=minimum_required_child_endpoints_ipv4,
    minimum_required_child_endpoints_ipv6=minimum_required_child_endpoints_ipv6,
    priority=priority,
    profile_id=profile_id,
    endpoint_location=endpoint_location,
    target_resource_id=target_resource_id,
    enabled=enabled,
    weight=weight,
    custom_header=custom_header,
    subnet=subnet,
    timeouts=timeouts
  )),
  newAttrs(
    geo_mappings=null,
    minimum_child_endpoints,
    target_resource_id,
    weight=null,
    endpoint_location=null,
    profile_id,
    minimum_required_child_endpoints_ipv4=null,
    minimum_required_child_endpoints_ipv6=null,
    priority=null,
    enabled=null,
    name,
    timeouts=null,
    custom_header=null,
    subnet=null
  ):: std.prune(a={
    geo_mappings: geo_mappings,
    minimum_child_endpoints: minimum_child_endpoints,
    target_resource_id: target_resource_id,
    weight: weight,
    endpoint_location: endpoint_location,
    profile_id: profile_id,
    minimum_required_child_endpoints_ipv4: minimum_required_child_endpoints_ipv4,
    minimum_required_child_endpoints_ipv6: minimum_required_child_endpoints_ipv6,
    priority: priority,
    enabled: enabled,
    name: name,
    timeouts: timeouts,
    custom_header: custom_header,
    subnet: subnet,
  }),
  withGeoMappings(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_nested_endpoint+: {
        [resourceLabel]+: {
          geo_mappings: value,
        },
      },
    },
  },
  withMinimumChildEndpoints(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_nested_endpoint+: {
        [resourceLabel]+: {
          minimum_child_endpoints: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_nested_endpoint+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_nested_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_nested_endpoint+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  withMinimumRequiredChildEndpointsIpv6(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_nested_endpoint+: {
        [resourceLabel]+: {
          minimum_required_child_endpoints_ipv6: value,
        },
      },
    },
  },
  withProfileId(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_nested_endpoint+: {
        [resourceLabel]+: {
          profile_id: value,
        },
      },
    },
  },
  withEndpointLocation(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_nested_endpoint+: {
        [resourceLabel]+: {
          endpoint_location: value,
        },
      },
    },
  },
  withTargetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_nested_endpoint+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  withWeight(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_nested_endpoint+: {
        [resourceLabel]+: {
          weight: value,
        },
      },
    },
  },
  withMinimumRequiredChildEndpointsIpv4(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_nested_endpoint+: {
        [resourceLabel]+: {
          minimum_required_child_endpoints_ipv4: value,
        },
      },
    },
  },
  withCustomHeader(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_nested_endpoint+: {
        [resourceLabel]+: {
          custom_header: value,
        },
      },
    },
  },
  withCustomHeaderMixin(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_nested_endpoint+: {
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
      azurerm_traffic_manager_nested_endpoint+: {
        [resourceLabel]+: {
          subnet: value,
        },
      },
    },
  },
  withSubnetMixin(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_nested_endpoint+: {
        [resourceLabel]+: {
          subnet+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  subnet:: {
    new(
      last=null,
      scope=null,
      first
    ):: std.prune(a={
      last: last,
      scope: scope,
      first: first,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_nested_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_nested_endpoint+: {
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

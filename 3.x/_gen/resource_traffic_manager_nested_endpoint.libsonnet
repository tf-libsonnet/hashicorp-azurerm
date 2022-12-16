local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  custom_header:: {
    new(
      name,
      value
    ):: std.prune(a={
      name: name,
      value: value,
    }),
  },
  new(
    minimum_child_endpoints,
    name,
    profile_id,
    resourceLabel,
    target_resource_id,
    custom_header=null,
    enabled=null,
    endpoint_location=null,
    geo_mappings=null,
    minimum_required_child_endpoints_ipv4=null,
    minimum_required_child_endpoints_ipv6=null,
    priority=null,
    subnet=null,
    timeouts=null,
    weight=null
  ):: tf.withResource(type='azurerm_traffic_manager_nested_endpoint', label=resourceLabel, attrs=self.newAttrs(
    custom_header=custom_header,
    enabled=enabled,
    endpoint_location=endpoint_location,
    geo_mappings=geo_mappings,
    minimum_child_endpoints=minimum_child_endpoints,
    minimum_required_child_endpoints_ipv4=minimum_required_child_endpoints_ipv4,
    minimum_required_child_endpoints_ipv6=minimum_required_child_endpoints_ipv6,
    name=name,
    priority=priority,
    profile_id=profile_id,
    subnet=subnet,
    target_resource_id=target_resource_id,
    timeouts=timeouts,
    weight=weight
  )),
  newAttrs(
    minimum_child_endpoints,
    name,
    profile_id,
    target_resource_id,
    custom_header=null,
    enabled=null,
    endpoint_location=null,
    geo_mappings=null,
    minimum_required_child_endpoints_ipv4=null,
    minimum_required_child_endpoints_ipv6=null,
    priority=null,
    subnet=null,
    timeouts=null,
    weight=null
  ):: std.prune(a={
    custom_header: custom_header,
    enabled: enabled,
    endpoint_location: endpoint_location,
    geo_mappings: geo_mappings,
    minimum_child_endpoints: minimum_child_endpoints,
    minimum_required_child_endpoints_ipv4: minimum_required_child_endpoints_ipv4,
    minimum_required_child_endpoints_ipv6: minimum_required_child_endpoints_ipv6,
    name: name,
    priority: priority,
    profile_id: profile_id,
    subnet: subnet,
    target_resource_id: target_resource_id,
    timeouts: timeouts,
    weight: weight,
  }),
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_nested_endpoint+: {
        [resourceLabel]+: {
          enabled: value,
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
  withMinimumRequiredChildEndpointsIpv4(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_nested_endpoint+: {
        [resourceLabel]+: {
          minimum_required_child_endpoints_ipv4: value,
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
  withProfileId(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_nested_endpoint+: {
        [resourceLabel]+: {
          profile_id: value,
        },
      },
    },
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
  withTargetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_nested_endpoint+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
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
  withWeight(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_nested_endpoint+: {
        [resourceLabel]+: {
          weight: value,
        },
      },
    },
  },
}

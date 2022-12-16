local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    priority=null,
    profile_id,
    minimum_required_child_endpoints_ipv4=null,
    weight=null,
    enabled=null,
    endpoint_location=null,
    target_resource_id,
    minimum_child_endpoints,
    geo_mappings=null,
    minimum_required_child_endpoints_ipv6=null,
    name,
    custom_header=null,
    subnet=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_traffic_manager_nested_endpoint', label=resourceLabel, attrs=self.newAttrs(
    priority=priority,
    profile_id=profile_id,
    minimum_required_child_endpoints_ipv4=minimum_required_child_endpoints_ipv4,
    weight=weight,
    enabled=enabled,
    endpoint_location=endpoint_location,
    target_resource_id=target_resource_id,
    minimum_child_endpoints=minimum_child_endpoints,
    geo_mappings=geo_mappings,
    minimum_required_child_endpoints_ipv6=minimum_required_child_endpoints_ipv6,
    name=name,
    custom_header=custom_header,
    subnet=subnet,
    timeouts=timeouts
  )),
  newAttrs(
    endpoint_location=null,
    minimum_required_child_endpoints_ipv6=null,
    name,
    profile_id,
    minimum_child_endpoints,
    target_resource_id,
    priority=null,
    weight=null,
    enabled=null,
    minimum_required_child_endpoints_ipv4=null,
    geo_mappings=null,
    custom_header=null,
    subnet=null,
    timeouts=null
  ):: std.prune(a={
    endpoint_location: endpoint_location,
    minimum_required_child_endpoints_ipv6: minimum_required_child_endpoints_ipv6,
    name: name,
    profile_id: profile_id,
    minimum_child_endpoints: minimum_child_endpoints,
    target_resource_id: target_resource_id,
    priority: priority,
    weight: weight,
    enabled: enabled,
    minimum_required_child_endpoints_ipv4: minimum_required_child_endpoints_ipv4,
    geo_mappings: geo_mappings,
    custom_header: custom_header,
    subnet: subnet,
    timeouts: timeouts,
  }),
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
  withTargetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_nested_endpoint+: {
        [resourceLabel]+: {
          target_resource_id: value,
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
  withWeight(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_nested_endpoint+: {
        [resourceLabel]+: {
          weight: value,
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
  withGeoMappings(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_nested_endpoint+: {
        [resourceLabel]+: {
          geo_mappings: value,
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
  withEndpointLocation(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_nested_endpoint+: {
        [resourceLabel]+: {
          endpoint_location: value,
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
      first,
      last=null,
      scope=null
    ):: std.prune(a={
      first: first,
      last: last,
      scope: scope,
    }),
  },
}

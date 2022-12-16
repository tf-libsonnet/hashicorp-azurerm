local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    weight=null,
    enabled=null,
    endpoint_location=null,
    minimum_required_child_endpoints_ipv6=null,
    priority=null,
    profile_id,
    minimum_required_child_endpoints_ipv4=null,
    name,
    geo_mappings=null,
    minimum_child_endpoints,
    target_resource_id,
    custom_header=null,
    subnet=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_traffic_manager_nested_endpoint', label=resourceLabel, attrs=self.newAttrs(
    weight=weight,
    enabled=enabled,
    endpoint_location=endpoint_location,
    minimum_required_child_endpoints_ipv6=minimum_required_child_endpoints_ipv6,
    priority=priority,
    profile_id=profile_id,
    minimum_required_child_endpoints_ipv4=minimum_required_child_endpoints_ipv4,
    name=name,
    geo_mappings=geo_mappings,
    minimum_child_endpoints=minimum_child_endpoints,
    target_resource_id=target_resource_id,
    custom_header=custom_header,
    subnet=subnet,
    timeouts=timeouts
  )),
  newAttrs(
    minimum_required_child_endpoints_ipv6=null,
    priority=null,
    enabled=null,
    minimum_required_child_endpoints_ipv4=null,
    weight=null,
    minimum_child_endpoints,
    geo_mappings=null,
    target_resource_id,
    name,
    profile_id,
    endpoint_location=null,
    custom_header=null,
    subnet=null,
    timeouts=null
  ):: std.prune(a={
    minimum_required_child_endpoints_ipv6: minimum_required_child_endpoints_ipv6,
    priority: priority,
    enabled: enabled,
    minimum_required_child_endpoints_ipv4: minimum_required_child_endpoints_ipv4,
    weight: weight,
    minimum_child_endpoints: minimum_child_endpoints,
    geo_mappings: geo_mappings,
    target_resource_id: target_resource_id,
    name: name,
    profile_id: profile_id,
    endpoint_location: endpoint_location,
    custom_header: custom_header,
    subnet: subnet,
    timeouts: timeouts,
  }),
  withProfileId(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_nested_endpoint+: {
        [resourceLabel]+: {
          profile_id: value,
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
  withGeoMappings(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_nested_endpoint+: {
        [resourceLabel]+: {
          geo_mappings: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_nested_endpoint+: {
        [resourceLabel]+: {
          name: value,
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
  withMinimumRequiredChildEndpointsIpv6(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_nested_endpoint+: {
        [resourceLabel]+: {
          minimum_required_child_endpoints_ipv6: value,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}

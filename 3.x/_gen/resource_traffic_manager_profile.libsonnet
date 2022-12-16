local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    profile_status=null,
    resource_group_name,
    max_return=null,
    name,
    tags=null,
    traffic_routing_method,
    traffic_view_enabled=null,
    dns_config=null,
    monitor_config=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_traffic_manager_profile', label=resourceLabel, attrs=self.newAttrs(
    profile_status=profile_status,
    resource_group_name=resource_group_name,
    max_return=max_return,
    name=name,
    tags=tags,
    traffic_routing_method=traffic_routing_method,
    traffic_view_enabled=traffic_view_enabled,
    dns_config=dns_config,
    monitor_config=monitor_config,
    timeouts=timeouts
  )),
  newAttrs(
    max_return=null,
    name,
    tags=null,
    traffic_routing_method,
    traffic_view_enabled=null,
    profile_status=null,
    resource_group_name,
    dns_config=null,
    monitor_config=null,
    timeouts=null
  ):: std.prune(a={
    max_return: max_return,
    name: name,
    tags: tags,
    traffic_routing_method: traffic_routing_method,
    traffic_view_enabled: traffic_view_enabled,
    profile_status: profile_status,
    resource_group_name: resource_group_name,
    dns_config: dns_config,
    monitor_config: monitor_config,
    timeouts: timeouts,
  }),
  withTrafficRoutingMethod(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_profile+: {
        [resourceLabel]+: {
          traffic_routing_method: value,
        },
      },
    },
  },
  withTrafficViewEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_profile+: {
        [resourceLabel]+: {
          traffic_view_enabled: value,
        },
      },
    },
  },
  withMaxReturn(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_profile+: {
        [resourceLabel]+: {
          max_return: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_profile+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withProfileStatus(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_profile+: {
        [resourceLabel]+: {
          profile_status: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_profile+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_profile+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withDnsConfig(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_profile+: {
        [resourceLabel]+: {
          dns_config: value,
        },
      },
    },
  },
  withDnsConfigMixin(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_profile+: {
        [resourceLabel]+: {
          dns_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  dns_config:: {
    new(
      ttl,
      relative_name
    ):: std.prune(a={
      ttl: ttl,
      relative_name: relative_name,
    }),
  },
  withMonitorConfig(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_profile+: {
        [resourceLabel]+: {
          monitor_config: value,
        },
      },
    },
  },
  withMonitorConfigMixin(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_profile+: {
        [resourceLabel]+: {
          monitor_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  monitor_config:: {
    new(
      port,
      protocol,
      timeout_in_seconds=null,
      tolerated_number_of_failures=null,
      expected_status_code_ranges=null,
      interval_in_seconds=null,
      path=null,
      custom_header=null
    ):: std.prune(a={
      port: port,
      protocol: protocol,
      timeout_in_seconds: timeout_in_seconds,
      tolerated_number_of_failures: tolerated_number_of_failures,
      expected_status_code_ranges: expected_status_code_ranges,
      interval_in_seconds: interval_in_seconds,
      path: path,
      custom_header: custom_header,
    }),
    custom_header:: {
      new(
        name,
        value
      ):: std.prune(a={
        name: name,
        value: value,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_profile+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_profile+: {
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

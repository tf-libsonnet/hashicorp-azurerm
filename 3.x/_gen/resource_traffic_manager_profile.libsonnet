local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    profile_status=null,
    resource_group_name,
    traffic_routing_method,
    max_return=null,
    tags=null,
    traffic_view_enabled=null,
    name,
    monitor_config=null,
    timeouts=null,
    dns_config=null
  ):: tf.withResource(type='azurerm_traffic_manager_profile', label=resourceLabel, attrs=self.newAttrs(
    profile_status=profile_status,
    resource_group_name=resource_group_name,
    traffic_routing_method=traffic_routing_method,
    max_return=max_return,
    tags=tags,
    traffic_view_enabled=traffic_view_enabled,
    name=name,
    monitor_config=monitor_config,
    timeouts=timeouts,
    dns_config=dns_config
  )),
  newAttrs(
    traffic_view_enabled=null,
    name,
    profile_status=null,
    resource_group_name,
    traffic_routing_method,
    max_return=null,
    tags=null,
    dns_config=null,
    monitor_config=null,
    timeouts=null
  ):: std.prune(a={
    traffic_view_enabled: traffic_view_enabled,
    name: name,
    profile_status: profile_status,
    resource_group_name: resource_group_name,
    traffic_routing_method: traffic_routing_method,
    max_return: max_return,
    tags: tags,
    dns_config: dns_config,
    monitor_config: monitor_config,
    timeouts: timeouts,
  }),
  withTrafficViewEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_profile+: {
        [resourceLabel]+: {
          traffic_view_enabled: value,
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
  withMaxReturn(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_profile+: {
        [resourceLabel]+: {
          max_return: value,
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
  withTrafficRoutingMethod(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_profile+: {
        [resourceLabel]+: {
          traffic_routing_method: value,
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
      relative_name,
      ttl
    ):: std.prune(a={
      relative_name: relative_name,
      ttl: ttl,
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
      tolerated_number_of_failures=null,
      expected_status_code_ranges=null,
      interval_in_seconds=null,
      path=null,
      port,
      protocol,
      timeout_in_seconds=null,
      custom_header=null
    ):: std.prune(a={
      tolerated_number_of_failures: tolerated_number_of_failures,
      expected_status_code_ranges: expected_status_code_ranges,
      interval_in_seconds: interval_in_seconds,
      path: path,
      port: port,
      protocol: protocol,
      timeout_in_seconds: timeout_in_seconds,
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

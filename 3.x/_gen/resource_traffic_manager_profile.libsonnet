local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  dns_config:: {
    new(
      relative_name,
      ttl
    ):: std.prune(a={
      relative_name: relative_name,
      ttl: ttl,
    }),
  },
  monitor_config:: {
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
      port,
      protocol,
      custom_header=null,
      expected_status_code_ranges=null,
      interval_in_seconds=null,
      path=null,
      timeout_in_seconds=null,
      tolerated_number_of_failures=null
    ):: std.prune(a={
      custom_header: custom_header,
      expected_status_code_ranges: expected_status_code_ranges,
      interval_in_seconds: interval_in_seconds,
      path: path,
      port: port,
      protocol: protocol,
      timeout_in_seconds: timeout_in_seconds,
      tolerated_number_of_failures: tolerated_number_of_failures,
    }),
  },
  new(
    resourceLabel,
    name,
    resource_group_name,
    traffic_routing_method,
    dns_config=null,
    max_return=null,
    monitor_config=null,
    profile_status=null,
    tags=null,
    timeouts=null,
    traffic_view_enabled=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_traffic_manager_profile',
    label=resourceLabel,
    attrs=self.newAttrs(
      dns_config=dns_config,
      max_return=max_return,
      monitor_config=monitor_config,
      name=name,
      profile_status=profile_status,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts,
      traffic_routing_method=traffic_routing_method,
      traffic_view_enabled=traffic_view_enabled
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    resource_group_name,
    traffic_routing_method,
    dns_config=null,
    max_return=null,
    monitor_config=null,
    profile_status=null,
    tags=null,
    timeouts=null,
    traffic_view_enabled=null
  ):: std.prune(a={
    dns_config: dns_config,
    max_return: max_return,
    monitor_config: monitor_config,
    name: name,
    profile_status: profile_status,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    traffic_routing_method: traffic_routing_method,
    traffic_view_enabled: traffic_view_enabled,
  }),
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
  withMaxReturn(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_profile+: {
        [resourceLabel]+: {
          max_return: value,
        },
      },
    },
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
}

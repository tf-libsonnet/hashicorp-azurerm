local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  endpoint:: {
    filter:: {
      item:: {
        new(
          address=null,
          type=null
        ):: std.prune(a={
          address: address,
          type: type,
        }),
      },
      new(
        item=null,
        type=null
      ):: std.prune(a={
        item: item,
        type: type,
      }),
    },
    new(
      name,
      address=null,
      coverage_level=null,
      excluded_ip_addresses=null,
      filter=null,
      included_ip_addresses=null,
      target_resource_id=null,
      target_resource_type=null
    ):: std.prune(a={
      address: address,
      coverage_level: coverage_level,
      excluded_ip_addresses: excluded_ip_addresses,
      filter: filter,
      included_ip_addresses: included_ip_addresses,
      name: name,
      target_resource_id: target_resource_id,
      target_resource_type: target_resource_type,
    }),
  },
  new(
    location,
    name,
    network_watcher_id,
    resourceLabel,
    endpoint=null,
    notes=null,
    output_workspace_resource_ids=null,
    tags=null,
    test_configuration=null,
    test_group=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_network_connection_monitor', label=resourceLabel, attrs=self.newAttrs(
    endpoint=endpoint,
    location=location,
    name=name,
    network_watcher_id=network_watcher_id,
    notes=notes,
    output_workspace_resource_ids=output_workspace_resource_ids,
    tags=tags,
    test_configuration=test_configuration,
    test_group=test_group,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    network_watcher_id,
    endpoint=null,
    notes=null,
    output_workspace_resource_ids=null,
    tags=null,
    test_configuration=null,
    test_group=null,
    timeouts=null
  ):: std.prune(a={
    endpoint: endpoint,
    location: location,
    name: name,
    network_watcher_id: network_watcher_id,
    notes: notes,
    output_workspace_resource_ids: output_workspace_resource_ids,
    tags: tags,
    test_configuration: test_configuration,
    test_group: test_group,
    timeouts: timeouts,
  }),
  test_configuration:: {
    http_configuration:: {
      new(
        method=null,
        path=null,
        port=null,
        prefer_https=null,
        request_header=null,
        valid_status_code_ranges=null
      ):: std.prune(a={
        method: method,
        path: path,
        port: port,
        prefer_https: prefer_https,
        request_header: request_header,
        valid_status_code_ranges: valid_status_code_ranges,
      }),
      request_header:: {
        new(
          name,
          value
        ):: std.prune(a={
          name: name,
          value: value,
        }),
      },
    },
    icmp_configuration:: {
      new(
        trace_route_enabled=null
      ):: std.prune(a={
        trace_route_enabled: trace_route_enabled,
      }),
    },
    new(
      name,
      protocol,
      http_configuration=null,
      icmp_configuration=null,
      preferred_ip_version=null,
      success_threshold=null,
      tcp_configuration=null,
      test_frequency_in_seconds=null
    ):: std.prune(a={
      http_configuration: http_configuration,
      icmp_configuration: icmp_configuration,
      name: name,
      preferred_ip_version: preferred_ip_version,
      protocol: protocol,
      success_threshold: success_threshold,
      tcp_configuration: tcp_configuration,
      test_frequency_in_seconds: test_frequency_in_seconds,
    }),
    success_threshold:: {
      new(
        checks_failed_percent=null,
        round_trip_time_ms=null
      ):: std.prune(a={
        checks_failed_percent: checks_failed_percent,
        round_trip_time_ms: round_trip_time_ms,
      }),
    },
    tcp_configuration:: {
      new(
        port,
        destination_port_behavior=null,
        trace_route_enabled=null
      ):: std.prune(a={
        destination_port_behavior: destination_port_behavior,
        port: port,
        trace_route_enabled: trace_route_enabled,
      }),
    },
  },
  test_group:: {
    new(
      destination_endpoints,
      name,
      source_endpoints,
      test_configuration_names,
      enabled=null
    ):: std.prune(a={
      destination_endpoints: destination_endpoints,
      enabled: enabled,
      name: name,
      source_endpoints: source_endpoints,
      test_configuration_names: test_configuration_names,
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
  withEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_network_connection_monitor+: {
        [resourceLabel]+: {
          endpoint: value,
        },
      },
    },
  },
  withEndpointMixin(resourceLabel, value):: {
    resource+: {
      azurerm_network_connection_monitor+: {
        [resourceLabel]+: {
          endpoint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_network_connection_monitor+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_network_connection_monitor+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNetworkWatcherId(resourceLabel, value):: {
    resource+: {
      azurerm_network_connection_monitor+: {
        [resourceLabel]+: {
          network_watcher_id: value,
        },
      },
    },
  },
  withNotes(resourceLabel, value):: {
    resource+: {
      azurerm_network_connection_monitor+: {
        [resourceLabel]+: {
          notes: value,
        },
      },
    },
  },
  withOutputWorkspaceResourceIds(resourceLabel, value):: {
    resource+: {
      azurerm_network_connection_monitor+: {
        [resourceLabel]+: {
          output_workspace_resource_ids: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_network_connection_monitor+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTestConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_network_connection_monitor+: {
        [resourceLabel]+: {
          test_configuration: value,
        },
      },
    },
  },
  withTestConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_network_connection_monitor+: {
        [resourceLabel]+: {
          test_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTestGroup(resourceLabel, value):: {
    resource+: {
      azurerm_network_connection_monitor+: {
        [resourceLabel]+: {
          test_group: value,
        },
      },
    },
  },
  withTestGroupMixin(resourceLabel, value):: {
    resource+: {
      azurerm_network_connection_monitor+: {
        [resourceLabel]+: {
          test_group+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_network_connection_monitor+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_network_connection_monitor+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

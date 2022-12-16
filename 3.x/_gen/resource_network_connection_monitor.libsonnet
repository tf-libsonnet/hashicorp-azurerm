local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    network_watcher_id,
    notes=null,
    output_workspace_resource_ids=null,
    tags=null,
    location,
    test_configuration=null,
    test_group=null,
    timeouts=null,
    endpoint=null
  ):: tf.withResource(type='azurerm_network_connection_monitor', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    network_watcher_id=network_watcher_id,
    notes=notes,
    output_workspace_resource_ids=output_workspace_resource_ids,
    tags=tags,
    location=location,
    test_configuration=test_configuration,
    test_group=test_group,
    timeouts=timeouts,
    endpoint=endpoint
  )),
  newAttrs(
    notes=null,
    output_workspace_resource_ids=null,
    tags=null,
    location,
    name,
    network_watcher_id,
    test_configuration=null,
    test_group=null,
    timeouts=null,
    endpoint=null
  ):: std.prune(a={
    notes: notes,
    output_workspace_resource_ids: output_workspace_resource_ids,
    tags: tags,
    location: location,
    name: name,
    network_watcher_id: network_watcher_id,
    test_configuration: test_configuration,
    test_group: test_group,
    timeouts: timeouts,
    endpoint: endpoint,
  }),
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_network_connection_monitor+: {
        [resourceLabel]+: {
          location: value,
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
  test_group:: {
    new(
      test_configuration_names,
      destination_endpoints,
      enabled=null,
      name,
      source_endpoints
    ):: std.prune(a={
      test_configuration_names: test_configuration_names,
      destination_endpoints: destination_endpoints,
      enabled: enabled,
      name: name,
      source_endpoints: source_endpoints,
    }),
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
  endpoint:: {
    new(
      coverage_level=null,
      excluded_ip_addresses=null,
      included_ip_addresses=null,
      name,
      target_resource_id=null,
      target_resource_type=null,
      address=null,
      filter=null
    ):: std.prune(a={
      coverage_level: coverage_level,
      excluded_ip_addresses: excluded_ip_addresses,
      included_ip_addresses: included_ip_addresses,
      name: name,
      target_resource_id: target_resource_id,
      target_resource_type: target_resource_type,
      address: address,
      filter: filter,
    }),
    filter:: {
      new(
        type=null,
        item=null
      ):: std.prune(a={
        type: type,
        item: item,
      }),
      item:: {
        new(
          address=null,
          type=null
        ):: std.prune(a={
          address: address,
          type: type,
        }),
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
  test_configuration:: {
    new(
      test_frequency_in_seconds=null,
      name,
      preferred_ip_version=null,
      protocol,
      icmp_configuration=null,
      success_threshold=null,
      tcp_configuration=null,
      http_configuration=null
    ):: std.prune(a={
      test_frequency_in_seconds: test_frequency_in_seconds,
      name: name,
      preferred_ip_version: preferred_ip_version,
      protocol: protocol,
      icmp_configuration: icmp_configuration,
      success_threshold: success_threshold,
      tcp_configuration: tcp_configuration,
      http_configuration: http_configuration,
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
        destination_port_behavior=null,
        port,
        trace_route_enabled=null
      ):: std.prune(a={
        destination_port_behavior: destination_port_behavior,
        port: port,
        trace_route_enabled: trace_route_enabled,
      }),
    },
    http_configuration:: {
      new(
        prefer_https=null,
        valid_status_code_ranges=null,
        method=null,
        path=null,
        port=null,
        request_header=null
      ):: std.prune(a={
        prefer_https: prefer_https,
        valid_status_code_ranges: valid_status_code_ranges,
        method: method,
        path: path,
        port: port,
        request_header: request_header,
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
  },
}

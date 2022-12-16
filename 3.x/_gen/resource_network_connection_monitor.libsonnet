local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    location,
    name,
    network_watcher_id,
    notes=null,
    output_workspace_resource_ids=null,
    endpoint=null,
    test_configuration=null,
    test_group=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_network_connection_monitor', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    location=location,
    name=name,
    network_watcher_id=network_watcher_id,
    notes=notes,
    output_workspace_resource_ids=output_workspace_resource_ids,
    endpoint=endpoint,
    test_configuration=test_configuration,
    test_group=test_group,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    network_watcher_id,
    notes=null,
    output_workspace_resource_ids=null,
    tags=null,
    timeouts=null,
    endpoint=null,
    test_configuration=null,
    test_group=null
  ):: std.prune(a={
    location: location,
    name: name,
    network_watcher_id: network_watcher_id,
    notes: notes,
    output_workspace_resource_ids: output_workspace_resource_ids,
    tags: tags,
    timeouts: timeouts,
    endpoint: endpoint,
    test_configuration: test_configuration,
    test_group: test_group,
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
      target_resource_type=null,
      address=null,
      coverage_level=null,
      excluded_ip_addresses=null,
      included_ip_addresses=null,
      name,
      target_resource_id=null,
      filter=null
    ):: std.prune(a={
      target_resource_type: target_resource_type,
      address: address,
      coverage_level: coverage_level,
      excluded_ip_addresses: excluded_ip_addresses,
      included_ip_addresses: included_ip_addresses,
      name: name,
      target_resource_id: target_resource_id,
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
      name,
      preferred_ip_version=null,
      protocol,
      test_frequency_in_seconds=null,
      tcp_configuration=null,
      http_configuration=null,
      icmp_configuration=null,
      success_threshold=null
    ):: std.prune(a={
      name: name,
      preferred_ip_version: preferred_ip_version,
      protocol: protocol,
      test_frequency_in_seconds: test_frequency_in_seconds,
      tcp_configuration: tcp_configuration,
      http_configuration: http_configuration,
      icmp_configuration: icmp_configuration,
      success_threshold: success_threshold,
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
        trace_route_enabled=null,
        destination_port_behavior=null
      ):: std.prune(a={
        port: port,
        trace_route_enabled: trace_route_enabled,
        destination_port_behavior: destination_port_behavior,
      }),
    },
    http_configuration:: {
      new(
        valid_status_code_ranges=null,
        method=null,
        path=null,
        port=null,
        prefer_https=null,
        request_header=null
      ):: std.prune(a={
        valid_status_code_ranges: valid_status_code_ranges,
        method: method,
        path: path,
        port: port,
        prefer_https: prefer_https,
        request_header: request_header,
      }),
      request_header:: {
        new(
          value,
          name
        ):: std.prune(a={
          value: value,
          name: name,
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
}

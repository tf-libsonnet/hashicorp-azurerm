local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    kind=null,
    location,
    name,
    resource_group_name,
    tags=null,
    description=null,
    destinations=null,
    timeouts=null,
    data_flow=null,
    data_sources=null
  ):: tf.withResource(type='azurerm_monitor_data_collection_rule', label=resourceLabel, attrs=self.newAttrs(
    kind=kind,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    description=description,
    destinations=destinations,
    timeouts=timeouts,
    data_flow=data_flow,
    data_sources=data_sources
  )),
  newAttrs(
    name,
    resource_group_name,
    tags=null,
    description=null,
    kind=null,
    location,
    data_sources=null,
    destinations=null,
    timeouts=null,
    data_flow=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    description: description,
    kind: kind,
    location: location,
    data_sources: data_sources,
    destinations: destinations,
    timeouts: timeouts,
    data_flow: data_flow,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withKind(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          kind: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withDestinations(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          destinations: value,
        },
      },
    },
  },
  withDestinationsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          destinations+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  destinations:: {
    new(
      log_analytics=null,
      azure_monitor_metrics=null
    ):: std.prune(a={
      log_analytics: log_analytics,
      azure_monitor_metrics: azure_monitor_metrics,
    }),
    log_analytics:: {
      new(
        name,
        workspace_resource_id
      ):: std.prune(a={
        name: name,
        workspace_resource_id: workspace_resource_id,
      }),
    },
    azure_monitor_metrics:: {
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
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
  withDataFlow(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          data_flow: value,
        },
      },
    },
  },
  withDataFlowMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          data_flow+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  data_flow:: {
    new(
      destinations,
      streams
    ):: std.prune(a={
      destinations: destinations,
      streams: streams,
    }),
  },
  withDataSources(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          data_sources: value,
        },
      },
    },
  },
  withDataSourcesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          data_sources+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  data_sources:: {
    new(
      extension=null,
      performance_counter=null,
      syslog=null,
      windows_event_log=null
    ):: std.prune(a={
      extension: extension,
      performance_counter: performance_counter,
      syslog: syslog,
      windows_event_log: windows_event_log,
    }),
    extension:: {
      new(
        extension_name,
        input_data_sources=null,
        name,
        streams,
        extension_json=null
      ):: std.prune(a={
        extension_name: extension_name,
        input_data_sources: input_data_sources,
        name: name,
        streams: streams,
        extension_json: extension_json,
      }),
    },
    performance_counter:: {
      new(
        name,
        sampling_frequency_in_seconds,
        streams,
        counter_specifiers
      ):: std.prune(a={
        name: name,
        sampling_frequency_in_seconds: sampling_frequency_in_seconds,
        streams: streams,
        counter_specifiers: counter_specifiers,
      }),
    },
    syslog:: {
      new(
        name,
        streams=null,
        facility_names,
        log_levels
      ):: std.prune(a={
        name: name,
        streams: streams,
        facility_names: facility_names,
        log_levels: log_levels,
      }),
    },
    windows_event_log:: {
      new(
        streams,
        x_path_queries,
        name
      ):: std.prune(a={
        streams: streams,
        x_path_queries: x_path_queries,
        name: name,
      }),
    },
  },
}
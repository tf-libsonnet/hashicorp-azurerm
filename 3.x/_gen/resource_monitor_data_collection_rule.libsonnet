local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    tags=null,
    description=null,
    kind=null,
    location,
    data_flow=null,
    data_sources=null,
    destinations=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_monitor_data_collection_rule', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    description=description,
    kind=kind,
    location=location,
    data_flow=data_flow,
    data_sources=data_sources,
    destinations=destinations,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    tags=null,
    description=null,
    kind=null,
    timeouts=null,
    data_flow=null,
    data_sources=null,
    destinations=null
  ):: std.prune(a={
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    description: description,
    kind: kind,
    timeouts: timeouts,
    data_flow: data_flow,
    data_sources: data_sources,
    destinations: destinations,
  }),
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
      syslog=null,
      windows_event_log=null,
      extension=null,
      performance_counter=null
    ):: std.prune(a={
      syslog: syslog,
      windows_event_log: windows_event_log,
      extension: extension,
      performance_counter: performance_counter,
    }),
    extension:: {
      new(
        input_data_sources=null,
        name,
        streams,
        extension_json=null,
        extension_name
      ):: std.prune(a={
        input_data_sources: input_data_sources,
        name: name,
        streams: streams,
        extension_json: extension_json,
        extension_name: extension_name,
      }),
    },
    performance_counter:: {
      new(
        counter_specifiers,
        name,
        sampling_frequency_in_seconds,
        streams
      ):: std.prune(a={
        counter_specifiers: counter_specifiers,
        name: name,
        sampling_frequency_in_seconds: sampling_frequency_in_seconds,
        streams: streams,
      }),
    },
    syslog:: {
      new(
        facility_names,
        log_levels,
        name,
        streams=null
      ):: std.prune(a={
        facility_names: facility_names,
        log_levels: log_levels,
        name: name,
        streams: streams,
      }),
    },
    windows_event_log:: {
      new(
        name,
        streams,
        x_path_queries
      ):: std.prune(a={
        name: name,
        streams: streams,
        x_path_queries: x_path_queries,
      }),
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
    azure_monitor_metrics:: {
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
    log_analytics:: {
      new(
        name,
        workspace_resource_id
      ):: std.prune(a={
        name: name,
        workspace_resource_id: workspace_resource_id,
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
}

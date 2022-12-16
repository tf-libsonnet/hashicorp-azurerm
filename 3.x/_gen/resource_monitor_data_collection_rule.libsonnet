local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  data_flow:: {
    new(
      destinations,
      streams
    ):: std.prune(a={
      destinations: destinations,
      streams: streams,
    }),
  },
  data_sources:: {
    extension:: {
      new(
        extension_name,
        name,
        streams,
        extension_json=null,
        input_data_sources=null
      ):: std.prune(a={
        extension_json: extension_json,
        extension_name: extension_name,
        input_data_sources: input_data_sources,
        name: name,
        streams: streams,
      }),
    },
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
  destinations:: {
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
    new(
      azure_monitor_metrics=null,
      log_analytics=null
    ):: std.prune(a={
      azure_monitor_metrics: azure_monitor_metrics,
      log_analytics: log_analytics,
    }),
  },
  new(
    location,
    name,
    resourceLabel,
    resource_group_name,
    data_flow=null,
    data_sources=null,
    description=null,
    destinations=null,
    kind=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_monitor_data_collection_rule', label=resourceLabel, attrs=self.newAttrs(
    data_flow=data_flow,
    data_sources=data_sources,
    description=description,
    destinations=destinations,
    kind=kind,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    data_flow=null,
    data_sources=null,
    description=null,
    destinations=null,
    kind=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    data_flow: data_flow,
    data_sources: data_sources,
    description: description,
    destinations: destinations,
    kind: kind,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          description: value,
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
}

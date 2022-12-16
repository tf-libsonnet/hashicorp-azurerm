local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    messaging_logs_enabled=null,
    service_mode=null,
    connectivity_logs_enabled=null,
    tags=null,
    live_trace_enabled=null,
    location,
    live_trace=null,
    sku=null,
    timeouts=null,
    upstream_endpoint=null,
    cors=null
  ):: tf.withResource(type='azurerm_signalr_service', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    messaging_logs_enabled=messaging_logs_enabled,
    service_mode=service_mode,
    connectivity_logs_enabled=connectivity_logs_enabled,
    tags=tags,
    live_trace_enabled=live_trace_enabled,
    location=location,
    live_trace=live_trace,
    sku=sku,
    timeouts=timeouts,
    upstream_endpoint=upstream_endpoint,
    cors=cors
  )),
  newAttrs(
    tags=null,
    resource_group_name,
    live_trace_enabled=null,
    location,
    name,
    service_mode=null,
    messaging_logs_enabled=null,
    connectivity_logs_enabled=null,
    timeouts=null,
    upstream_endpoint=null,
    cors=null,
    live_trace=null,
    sku=null
  ):: std.prune(a={
    tags: tags,
    resource_group_name: resource_group_name,
    live_trace_enabled: live_trace_enabled,
    location: location,
    name: name,
    service_mode: service_mode,
    messaging_logs_enabled: messaging_logs_enabled,
    connectivity_logs_enabled: connectivity_logs_enabled,
    timeouts: timeouts,
    upstream_endpoint: upstream_endpoint,
    cors: cors,
    live_trace: live_trace,
    sku: sku,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withLiveTraceEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          live_trace_enabled: value,
        },
      },
    },
  },
  withMessagingLogsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          messaging_logs_enabled: value,
        },
      },
    },
  },
  withServiceMode(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          service_mode: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withConnectivityLogsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          connectivity_logs_enabled: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withUpstreamEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          upstream_endpoint: value,
        },
      },
    },
  },
  withUpstreamEndpointMixin(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          upstream_endpoint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  upstream_endpoint:: {
    new(
      hub_pattern,
      url_template,
      category_pattern,
      event_pattern
    ):: std.prune(a={
      hub_pattern: hub_pattern,
      url_template: url_template,
      category_pattern: category_pattern,
      event_pattern: event_pattern,
    }),
  },
  withCors(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          cors: value,
        },
      },
    },
  },
  withCorsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          cors+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  cors:: {
    new(
      allowed_origins
    ):: std.prune(a={
      allowed_origins: allowed_origins,
    }),
  },
  withLiveTrace(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          live_trace: value,
        },
      },
    },
  },
  withLiveTraceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          live_trace+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  live_trace:: {
    new(
      messaging_logs_enabled=null,
      connectivity_logs_enabled=null,
      enabled=null,
      http_request_logs_enabled=null
    ):: std.prune(a={
      messaging_logs_enabled: messaging_logs_enabled,
      connectivity_logs_enabled: connectivity_logs_enabled,
      enabled: enabled,
      http_request_logs_enabled: http_request_logs_enabled,
    }),
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withSkuMixin(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          sku+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  sku:: {
    new(
      capacity,
      name
    ):: std.prune(a={
      capacity: capacity,
      name: name,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
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

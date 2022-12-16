local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    connectivity_logs_enabled=null,
    live_trace_enabled=null,
    service_mode=null,
    tags=null,
    location,
    messaging_logs_enabled=null,
    name,
    cors=null,
    live_trace=null,
    sku=null,
    timeouts=null,
    upstream_endpoint=null
  ):: tf.withResource(type='azurerm_signalr_service', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    connectivity_logs_enabled=connectivity_logs_enabled,
    live_trace_enabled=live_trace_enabled,
    service_mode=service_mode,
    tags=tags,
    location=location,
    messaging_logs_enabled=messaging_logs_enabled,
    name=name,
    cors=cors,
    live_trace=live_trace,
    sku=sku,
    timeouts=timeouts,
    upstream_endpoint=upstream_endpoint
  )),
  newAttrs(
    location,
    service_mode=null,
    tags=null,
    messaging_logs_enabled=null,
    name,
    resource_group_name,
    connectivity_logs_enabled=null,
    live_trace_enabled=null,
    sku=null,
    timeouts=null,
    upstream_endpoint=null,
    cors=null,
    live_trace=null
  ):: std.prune(a={
    location: location,
    service_mode: service_mode,
    tags: tags,
    messaging_logs_enabled: messaging_logs_enabled,
    name: name,
    resource_group_name: resource_group_name,
    connectivity_logs_enabled: connectivity_logs_enabled,
    live_trace_enabled: live_trace_enabled,
    sku: sku,
    timeouts: timeouts,
    upstream_endpoint: upstream_endpoint,
    cors: cors,
    live_trace: live_trace,
  }),
  withConnectivityLogsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          connectivity_logs_enabled: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          location: value,
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
      connectivity_logs_enabled=null,
      enabled=null,
      http_request_logs_enabled=null,
      messaging_logs_enabled=null
    ):: std.prune(a={
      connectivity_logs_enabled: connectivity_logs_enabled,
      enabled: enabled,
      http_request_logs_enabled: http_request_logs_enabled,
      messaging_logs_enabled: messaging_logs_enabled,
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
      name,
      capacity
    ):: std.prune(a={
      name: name,
      capacity: capacity,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
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
      event_pattern,
      hub_pattern,
      url_template,
      category_pattern
    ):: std.prune(a={
      event_pattern: event_pattern,
      hub_pattern: hub_pattern,
      url_template: url_template,
      category_pattern: category_pattern,
    }),
  },
}

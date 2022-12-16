local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  cors:: {
    new(
      allowed_origins
    ):: std.prune(a={
      allowed_origins: allowed_origins,
    }),
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
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    connectivity_logs_enabled=null,
    cors=null,
    live_trace=null,
    live_trace_enabled=null,
    messaging_logs_enabled=null,
    service_mode=null,
    sku=null,
    tags=null,
    timeouts=null,
    upstream_endpoint=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_signalr_service',
    label=resourceLabel,
    attrs=self.newAttrs(
      connectivity_logs_enabled=connectivity_logs_enabled,
      cors=cors,
      live_trace=live_trace,
      live_trace_enabled=live_trace_enabled,
      location=location,
      messaging_logs_enabled=messaging_logs_enabled,
      name=name,
      resource_group_name=resource_group_name,
      service_mode=service_mode,
      sku=sku,
      tags=tags,
      timeouts=timeouts,
      upstream_endpoint=upstream_endpoint
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    name,
    resource_group_name,
    connectivity_logs_enabled=null,
    cors=null,
    live_trace=null,
    live_trace_enabled=null,
    messaging_logs_enabled=null,
    service_mode=null,
    sku=null,
    tags=null,
    timeouts=null,
    upstream_endpoint=null
  ):: std.prune(a={
    connectivity_logs_enabled: connectivity_logs_enabled,
    cors: cors,
    live_trace: live_trace,
    live_trace_enabled: live_trace_enabled,
    location: location,
    messaging_logs_enabled: messaging_logs_enabled,
    name: name,
    resource_group_name: resource_group_name,
    service_mode: service_mode,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
    upstream_endpoint: upstream_endpoint,
  }),
  sku:: {
    new(
      capacity,
      name
    ):: std.prune(a={
      capacity: capacity,
      name: name,
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
  upstream_endpoint:: {
    new(
      category_pattern,
      event_pattern,
      hub_pattern,
      url_template
    ):: std.prune(a={
      category_pattern: category_pattern,
      event_pattern: event_pattern,
      hub_pattern: hub_pattern,
      url_template: url_template,
    }),
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
  withLiveTrace(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          live_trace: value,
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
  withLiveTraceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          live_trace+: if std.isArray(v=value) then value else [value],
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
  withServiceMode(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          service_mode: value,
        },
      },
    },
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
}

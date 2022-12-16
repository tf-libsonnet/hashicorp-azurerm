local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
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
    sku,
    aad_auth_enabled=null,
    capacity=null,
    identity=null,
    live_trace=null,
    local_auth_enabled=null,
    public_network_access_enabled=null,
    tags=null,
    timeouts=null,
    tls_client_cert_enabled=null
  ):: tf.withResource(type='azurerm_web_pubsub', label=resourceLabel, attrs=self.newAttrs(
    aad_auth_enabled=aad_auth_enabled,
    capacity=capacity,
    identity=identity,
    live_trace=live_trace,
    local_auth_enabled=local_auth_enabled,
    location=location,
    name=name,
    public_network_access_enabled=public_network_access_enabled,
    resource_group_name=resource_group_name,
    sku=sku,
    tags=tags,
    timeouts=timeouts,
    tls_client_cert_enabled=tls_client_cert_enabled
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku,
    aad_auth_enabled=null,
    capacity=null,
    identity=null,
    live_trace=null,
    local_auth_enabled=null,
    public_network_access_enabled=null,
    tags=null,
    timeouts=null,
    tls_client_cert_enabled=null
  ):: std.prune(a={
    aad_auth_enabled: aad_auth_enabled,
    capacity: capacity,
    identity: identity,
    live_trace: live_trace,
    local_auth_enabled: local_auth_enabled,
    location: location,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
    tls_client_cert_enabled: tls_client_cert_enabled,
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
  withAadAuthEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          aad_auth_enabled: value,
        },
      },
    },
  },
  withCapacity(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          capacity: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLiveTrace(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          live_trace: value,
        },
      },
    },
  },
  withLiveTraceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          live_trace+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocalAuthEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          local_auth_enabled: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTlsClientCertEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          tls_client_cert_enabled: value,
        },
      },
    },
  },
}

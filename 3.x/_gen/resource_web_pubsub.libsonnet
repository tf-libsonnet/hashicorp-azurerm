local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    location,
    public_network_access_enabled=null,
    tls_client_cert_enabled=null,
    capacity=null,
    sku,
    aad_auth_enabled=null,
    resource_group_name,
    tags=null,
    local_auth_enabled=null,
    live_trace=null,
    timeouts=null,
    identity=null
  ):: tf.withResource(type='azurerm_web_pubsub', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    location=location,
    public_network_access_enabled=public_network_access_enabled,
    tls_client_cert_enabled=tls_client_cert_enabled,
    capacity=capacity,
    sku=sku,
    aad_auth_enabled=aad_auth_enabled,
    resource_group_name=resource_group_name,
    tags=tags,
    local_auth_enabled=local_auth_enabled,
    live_trace=live_trace,
    timeouts=timeouts,
    identity=identity
  )),
  newAttrs(
    sku,
    tags=null,
    location,
    resource_group_name,
    aad_auth_enabled=null,
    local_auth_enabled=null,
    name,
    public_network_access_enabled=null,
    tls_client_cert_enabled=null,
    capacity=null,
    identity=null,
    live_trace=null,
    timeouts=null
  ):: std.prune(a={
    sku: sku,
    tags: tags,
    location: location,
    resource_group_name: resource_group_name,
    aad_auth_enabled: aad_auth_enabled,
    local_auth_enabled: local_auth_enabled,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    tls_client_cert_enabled: tls_client_cert_enabled,
    capacity: capacity,
    identity: identity,
    live_trace: live_trace,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          tags: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withLocalAuthEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          local_auth_enabled: value,
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
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
    }),
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
  live_trace:: {
    new(
      http_request_logs_enabled=null,
      messaging_logs_enabled=null,
      connectivity_logs_enabled=null,
      enabled=null
    ):: std.prune(a={
      http_request_logs_enabled: http_request_logs_enabled,
      messaging_logs_enabled: messaging_logs_enabled,
      connectivity_logs_enabled: connectivity_logs_enabled,
      enabled: enabled,
    }),
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
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}

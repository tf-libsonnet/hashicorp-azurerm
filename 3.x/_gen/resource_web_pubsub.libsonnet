local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    public_network_access_enabled=null,
    capacity=null,
    resource_group_name,
    tags=null,
    tls_client_cert_enabled=null,
    name,
    sku,
    aad_auth_enabled=null,
    local_auth_enabled=null,
    identity=null,
    live_trace=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_web_pubsub', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    public_network_access_enabled=public_network_access_enabled,
    capacity=capacity,
    resource_group_name=resource_group_name,
    tags=tags,
    tls_client_cert_enabled=tls_client_cert_enabled,
    name=name,
    sku=sku,
    aad_auth_enabled=aad_auth_enabled,
    local_auth_enabled=local_auth_enabled,
    identity=identity,
    live_trace=live_trace,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    tls_client_cert_enabled=null,
    tags=null,
    aad_auth_enabled=null,
    location,
    resource_group_name,
    sku,
    capacity=null,
    local_auth_enabled=null,
    public_network_access_enabled=null,
    identity=null,
    live_trace=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    tls_client_cert_enabled: tls_client_cert_enabled,
    tags: tags,
    aad_auth_enabled: aad_auth_enabled,
    location: location,
    resource_group_name: resource_group_name,
    sku: sku,
    capacity: capacity,
    local_auth_enabled: local_auth_enabled,
    public_network_access_enabled: public_network_access_enabled,
    identity: identity,
    live_trace: live_trace,
    timeouts: timeouts,
  }),
  withAadAuthEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          aad_auth_enabled: value,
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
  withTlsClientCertEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          tls_client_cert_enabled: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
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
      enabled=null,
      http_request_logs_enabled=null,
      messaging_logs_enabled=null,
      connectivity_logs_enabled=null
    ):: std.prune(a={
      enabled: enabled,
      http_request_logs_enabled: http_request_logs_enabled,
      messaging_logs_enabled: messaging_logs_enabled,
      connectivity_logs_enabled: connectivity_logs_enabled,
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

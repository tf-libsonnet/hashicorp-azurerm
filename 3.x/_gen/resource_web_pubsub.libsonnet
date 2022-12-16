local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    local_auth_enabled=null,
    aad_auth_enabled=null,
    resource_group_name,
    location,
    public_network_access_enabled=null,
    name,
    capacity=null,
    tags=null,
    sku,
    tls_client_cert_enabled=null,
    identity=null,
    live_trace=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_web_pubsub', label=resourceLabel, attrs=self.newAttrs(
    local_auth_enabled=local_auth_enabled,
    aad_auth_enabled=aad_auth_enabled,
    resource_group_name=resource_group_name,
    location=location,
    public_network_access_enabled=public_network_access_enabled,
    name=name,
    capacity=capacity,
    tags=tags,
    sku=sku,
    tls_client_cert_enabled=tls_client_cert_enabled,
    identity=identity,
    live_trace=live_trace,
    timeouts=timeouts
  )),
  newAttrs(
    local_auth_enabled=null,
    sku,
    location,
    public_network_access_enabled=null,
    name,
    aad_auth_enabled=null,
    resource_group_name,
    tls_client_cert_enabled=null,
    tags=null,
    capacity=null,
    identity=null,
    live_trace=null,
    timeouts=null
  ):: std.prune(a={
    local_auth_enabled: local_auth_enabled,
    sku: sku,
    location: location,
    public_network_access_enabled: public_network_access_enabled,
    name: name,
    aad_auth_enabled: aad_auth_enabled,
    resource_group_name: resource_group_name,
    tls_client_cert_enabled: tls_client_cert_enabled,
    tags: tags,
    capacity: capacity,
    identity: identity,
    live_trace: live_trace,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          location: value,
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
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          sku: value,
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
  withLocalAuthEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          local_auth_enabled: value,
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
}

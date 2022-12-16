local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    default_action,
    signalr_service_id,
    public_network=null,
    timeouts=null,
    private_endpoint=null
  ):: tf.withResource(type='azurerm_signalr_service_network_acl', label=resourceLabel, attrs=self.newAttrs(
    default_action=default_action,
    signalr_service_id=signalr_service_id,
    public_network=public_network,
    timeouts=timeouts,
    private_endpoint=private_endpoint
  )),
  newAttrs(
    signalr_service_id,
    default_action,
    timeouts=null,
    private_endpoint=null,
    public_network=null
  ):: std.prune(a={
    signalr_service_id: signalr_service_id,
    default_action: default_action,
    timeouts: timeouts,
    private_endpoint: private_endpoint,
    public_network: public_network,
  }),
  withSignalrServiceId(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service_network_acl+: {
        [resourceLabel]+: {
          signalr_service_id: value,
        },
      },
    },
  },
  withDefaultAction(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service_network_acl+: {
        [resourceLabel]+: {
          default_action: value,
        },
      },
    },
  },
  withPrivateEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service_network_acl+: {
        [resourceLabel]+: {
          private_endpoint: value,
        },
      },
    },
  },
  withPrivateEndpointMixin(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service_network_acl+: {
        [resourceLabel]+: {
          private_endpoint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  private_endpoint:: {
    new(
      allowed_request_types=null,
      denied_request_types=null
    ):: std.prune(a={
      allowed_request_types: allowed_request_types,
      denied_request_types: denied_request_types,
    }),
  },
  withPublicNetwork(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service_network_acl+: {
        [resourceLabel]+: {
          public_network: value,
        },
      },
    },
  },
  withPublicNetworkMixin(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service_network_acl+: {
        [resourceLabel]+: {
          public_network+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  public_network:: {
    new(
      allowed_request_types=null,
      denied_request_types=null
    ):: std.prune(a={
      allowed_request_types: allowed_request_types,
      denied_request_types: denied_request_types,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service_network_acl+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service_network_acl+: {
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

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    default_action,
    resourceLabel,
    signalr_service_id,
    private_endpoint=null,
    public_network=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_signalr_service_network_acl', label=resourceLabel, attrs=self.newAttrs(
    default_action=default_action,
    private_endpoint=private_endpoint,
    public_network=public_network,
    signalr_service_id=signalr_service_id,
    timeouts=timeouts
  )),
  newAttrs(
    default_action,
    signalr_service_id,
    private_endpoint=null,
    public_network=null,
    timeouts=null
  ):: std.prune(a={
    default_action: default_action,
    private_endpoint: private_endpoint,
    public_network: public_network,
    signalr_service_id: signalr_service_id,
    timeouts: timeouts,
  }),
  private_endpoint:: {
    new(
      allowed_request_types=null,
      denied_request_types=null
    ):: std.prune(a={
      allowed_request_types: allowed_request_types,
      denied_request_types: denied_request_types,
    }),
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
  withSignalrServiceId(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service_network_acl+: {
        [resourceLabel]+: {
          signalr_service_id: value,
        },
      },
    },
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
}

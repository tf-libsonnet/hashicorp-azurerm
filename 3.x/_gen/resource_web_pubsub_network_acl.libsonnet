local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    web_pubsub_id,
    default_action=null,
    private_endpoint=null,
    public_network=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_web_pubsub_network_acl',
    label=resourceLabel,
    attrs=self.newAttrs(
      default_action=default_action,
      private_endpoint=private_endpoint,
      public_network=public_network,
      timeouts=timeouts,
      web_pubsub_id=web_pubsub_id
    ),
    _meta=_meta
  ),
  newAttrs(
    web_pubsub_id,
    default_action=null,
    private_endpoint=null,
    public_network=null,
    timeouts=null
  ):: std.prune(a={
    default_action: default_action,
    private_endpoint: private_endpoint,
    public_network: public_network,
    timeouts: timeouts,
    web_pubsub_id: web_pubsub_id,
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
      azurerm_web_pubsub_network_acl+: {
        [resourceLabel]+: {
          default_action: value,
        },
      },
    },
  },
  withPrivateEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub_network_acl+: {
        [resourceLabel]+: {
          private_endpoint: value,
        },
      },
    },
  },
  withPrivateEndpointMixin(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub_network_acl+: {
        [resourceLabel]+: {
          private_endpoint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPublicNetwork(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub_network_acl+: {
        [resourceLabel]+: {
          public_network: value,
        },
      },
    },
  },
  withPublicNetworkMixin(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub_network_acl+: {
        [resourceLabel]+: {
          public_network+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub_network_acl+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub_network_acl+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWebPubsubId(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub_network_acl+: {
        [resourceLabel]+: {
          web_pubsub_id: value,
        },
      },
    },
  },
}

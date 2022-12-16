local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    web_pubsub_id,
    default_action=null,
    private_endpoint=null,
    public_network=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_web_pubsub_network_acl', label=resourceLabel, attrs=self.newAttrs(
    web_pubsub_id=web_pubsub_id,
    default_action=default_action,
    private_endpoint=private_endpoint,
    public_network=public_network,
    timeouts=timeouts
  )),
  newAttrs(
    default_action=null,
    web_pubsub_id,
    public_network=null,
    timeouts=null,
    private_endpoint=null
  ):: std.prune(a={
    default_action: default_action,
    web_pubsub_id: web_pubsub_id,
    public_network: public_network,
    timeouts: timeouts,
    private_endpoint: private_endpoint,
  }),
  withDefaultAction(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub_network_acl+: {
        [resourceLabel]+: {
          default_action: value,
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
  private_endpoint:: {
    new(
      allowed_request_types=null,
      denied_request_types=null
    ):: std.prune(a={
      allowed_request_types: allowed_request_types,
      denied_request_types: denied_request_types,
    }),
  },
}

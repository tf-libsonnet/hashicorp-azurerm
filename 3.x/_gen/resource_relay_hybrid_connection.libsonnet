local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    name,
    relay_namespace_name,
    resourceLabel,
    resource_group_name,
    requires_client_authorization=null,
    timeouts=null,
    user_metadata=null
  ):: tf.withResource(type='azurerm_relay_hybrid_connection', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    relay_namespace_name=relay_namespace_name,
    requires_client_authorization=requires_client_authorization,
    resource_group_name=resource_group_name,
    timeouts=timeouts,
    user_metadata=user_metadata
  )),
  newAttrs(
    name,
    relay_namespace_name,
    resource_group_name,
    requires_client_authorization=null,
    timeouts=null,
    user_metadata=null
  ):: std.prune(a={
    name: name,
    relay_namespace_name: relay_namespace_name,
    requires_client_authorization: requires_client_authorization,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    user_metadata: user_metadata,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_relay_hybrid_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRelayNamespaceName(resourceLabel, value):: {
    resource+: {
      azurerm_relay_hybrid_connection+: {
        [resourceLabel]+: {
          relay_namespace_name: value,
        },
      },
    },
  },
  withRequiresClientAuthorization(resourceLabel, value):: {
    resource+: {
      azurerm_relay_hybrid_connection+: {
        [resourceLabel]+: {
          requires_client_authorization: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_relay_hybrid_connection+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_relay_hybrid_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_relay_hybrid_connection+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUserMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_relay_hybrid_connection+: {
        [resourceLabel]+: {
          user_metadata: value,
        },
      },
    },
  },
}

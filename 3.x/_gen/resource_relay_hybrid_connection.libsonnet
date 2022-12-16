local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    relay_namespace_name,
    requires_client_authorization=null,
    resource_group_name,
    user_metadata=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_relay_hybrid_connection', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    relay_namespace_name=relay_namespace_name,
    requires_client_authorization=requires_client_authorization,
    resource_group_name=resource_group_name,
    user_metadata=user_metadata,
    timeouts=timeouts
  )),
  newAttrs(
    user_metadata=null,
    name,
    relay_namespace_name,
    requires_client_authorization=null,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    user_metadata: user_metadata,
    name: name,
    relay_namespace_name: relay_namespace_name,
    requires_client_authorization: requires_client_authorization,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
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
  withUserMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_relay_hybrid_connection+: {
        [resourceLabel]+: {
          user_metadata: value,
        },
      },
    },
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

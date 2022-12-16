local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    manage=null,
    name,
    namespace_name,
    resource_group_name,
    send=null,
    hybrid_connection_name,
    listen=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_relay_hybrid_connection_authorization_rule', label=resourceLabel, attrs=self.newAttrs(
    manage=manage,
    name=name,
    namespace_name=namespace_name,
    resource_group_name=resource_group_name,
    send=send,
    hybrid_connection_name=hybrid_connection_name,
    listen=listen,
    timeouts=timeouts
  )),
  newAttrs(
    hybrid_connection_name,
    listen=null,
    resource_group_name,
    send=null,
    manage=null,
    name,
    namespace_name,
    timeouts=null
  ):: std.prune(a={
    hybrid_connection_name: hybrid_connection_name,
    listen: listen,
    resource_group_name: resource_group_name,
    send: send,
    manage: manage,
    name: name,
    namespace_name: namespace_name,
    timeouts: timeouts,
  }),
  withNamespaceName(resourceLabel, value):: {
    resource+: {
      azurerm_relay_hybrid_connection_authorization_rule+: {
        [resourceLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_relay_hybrid_connection_authorization_rule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withHybridConnectionName(resourceLabel, value):: {
    resource+: {
      azurerm_relay_hybrid_connection_authorization_rule+: {
        [resourceLabel]+: {
          hybrid_connection_name: value,
        },
      },
    },
  },
  withListen(resourceLabel, value):: {
    resource+: {
      azurerm_relay_hybrid_connection_authorization_rule+: {
        [resourceLabel]+: {
          listen: value,
        },
      },
    },
  },
  withSend(resourceLabel, value):: {
    resource+: {
      azurerm_relay_hybrid_connection_authorization_rule+: {
        [resourceLabel]+: {
          send: value,
        },
      },
    },
  },
  withManage(resourceLabel, value):: {
    resource+: {
      azurerm_relay_hybrid_connection_authorization_rule+: {
        [resourceLabel]+: {
          manage: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_relay_hybrid_connection_authorization_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_relay_hybrid_connection_authorization_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_relay_hybrid_connection_authorization_rule+: {
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

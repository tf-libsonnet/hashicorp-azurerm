local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    hybrid_connection_name,
    listen=null,
    name,
    namespace_name,
    manage=null,
    resource_group_name,
    send=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_relay_hybrid_connection_authorization_rule', label=resourceLabel, attrs=self.newAttrs(
    hybrid_connection_name=hybrid_connection_name,
    listen=listen,
    name=name,
    namespace_name=namespace_name,
    manage=manage,
    resource_group_name=resource_group_name,
    send=send,
    timeouts=timeouts
  )),
  newAttrs(
    send=null,
    hybrid_connection_name,
    listen=null,
    name,
    namespace_name,
    manage=null,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    send: send,
    hybrid_connection_name: hybrid_connection_name,
    listen: listen,
    name: name,
    namespace_name: namespace_name,
    manage: manage,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
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
  withNamespaceName(resourceLabel, value):: {
    resource+: {
      azurerm_relay_hybrid_connection_authorization_rule+: {
        [resourceLabel]+: {
          namespace_name: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_relay_hybrid_connection_authorization_rule+: {
        [resourceLabel]+: {
          name: value,
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

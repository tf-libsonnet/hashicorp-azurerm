local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    send=null,
    manage=null,
    namespace_name,
    resource_group_name,
    hybrid_connection_name,
    listen=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_relay_hybrid_connection_authorization_rule', label=resourceLabel, attrs=self.newAttrs(
    send=send,
    manage=manage,
    namespace_name=namespace_name,
    resource_group_name=resource_group_name,
    hybrid_connection_name=hybrid_connection_name,
    listen=listen,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    listen=null,
    name,
    send=null,
    manage=null,
    namespace_name,
    resource_group_name,
    hybrid_connection_name,
    timeouts=null
  ):: std.prune(a={
    listen: listen,
    name: name,
    send: send,
    manage: manage,
    namespace_name: namespace_name,
    resource_group_name: resource_group_name,
    hybrid_connection_name: hybrid_connection_name,
    timeouts: timeouts,
  }),
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_relay_hybrid_connection_authorization_rule+: {
        [resourceLabel]+: {
          name: value,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}

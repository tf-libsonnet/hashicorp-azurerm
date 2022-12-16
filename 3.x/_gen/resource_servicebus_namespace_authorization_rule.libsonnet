local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    namespace_id,
    send=null,
    manage=null,
    name,
    listen=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_servicebus_namespace_authorization_rule', label=resourceLabel, attrs=self.newAttrs(
    namespace_id=namespace_id,
    send=send,
    manage=manage,
    name=name,
    listen=listen,
    timeouts=timeouts
  )),
  newAttrs(
    manage=null,
    name,
    namespace_id,
    send=null,
    listen=null,
    timeouts=null
  ):: std.prune(a={
    manage: manage,
    name: name,
    namespace_id: namespace_id,
    send: send,
    listen: listen,
    timeouts: timeouts,
  }),
  withSend(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_authorization_rule+: {
        [resourceLabel]+: {
          send: value,
        },
      },
    },
  },
  withManage(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_authorization_rule+: {
        [resourceLabel]+: {
          manage: value,
        },
      },
    },
  },
  withListen(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_authorization_rule+: {
        [resourceLabel]+: {
          listen: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_authorization_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamespaceId(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_authorization_rule+: {
        [resourceLabel]+: {
          namespace_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_authorization_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_authorization_rule+: {
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

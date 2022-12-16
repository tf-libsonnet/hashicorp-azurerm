local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    send=null,
    namespace_id,
    name,
    listen=null,
    manage=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_servicebus_namespace_authorization_rule', label=resourceLabel, attrs=self.newAttrs(
    send=send,
    namespace_id=namespace_id,
    name=name,
    listen=listen,
    manage=manage,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    send=null,
    namespace_id,
    listen=null,
    manage=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    send: send,
    namespace_id: namespace_id,
    listen: listen,
    manage: manage,
    timeouts: timeouts,
  }),
  withManage(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_authorization_rule+: {
        [resourceLabel]+: {
          manage: value,
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
  withSend(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_authorization_rule+: {
        [resourceLabel]+: {
          send: value,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}

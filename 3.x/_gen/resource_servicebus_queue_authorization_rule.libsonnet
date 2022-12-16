local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    manage=null,
    name,
    queue_id,
    send=null,
    listen=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_servicebus_queue_authorization_rule', label=resourceLabel, attrs=self.newAttrs(
    manage=manage,
    name=name,
    queue_id=queue_id,
    send=send,
    listen=listen,
    timeouts=timeouts
  )),
  newAttrs(
    queue_id,
    send=null,
    listen=null,
    name,
    manage=null,
    timeouts=null
  ):: std.prune(a={
    queue_id: queue_id,
    send: send,
    listen: listen,
    name: name,
    manage: manage,
    timeouts: timeouts,
  }),
  withSend(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue_authorization_rule+: {
        [resourceLabel]+: {
          send: value,
        },
      },
    },
  },
  withListen(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue_authorization_rule+: {
        [resourceLabel]+: {
          listen: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue_authorization_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withManage(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue_authorization_rule+: {
        [resourceLabel]+: {
          manage: value,
        },
      },
    },
  },
  withQueueId(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue_authorization_rule+: {
        [resourceLabel]+: {
          queue_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue_authorization_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue_authorization_rule+: {
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

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    queue_id,
    listen=null,
    manage=null,
    name,
    send=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_servicebus_queue_authorization_rule', label=resourceLabel, attrs=self.newAttrs(
    queue_id=queue_id,
    listen=listen,
    manage=manage,
    name=name,
    send=send,
    timeouts=timeouts
  )),
  newAttrs(
    queue_id,
    manage=null,
    name,
    send=null,
    listen=null,
    timeouts=null
  ):: std.prune(a={
    queue_id: queue_id,
    manage: manage,
    name: name,
    send: send,
    listen: listen,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue_authorization_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
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

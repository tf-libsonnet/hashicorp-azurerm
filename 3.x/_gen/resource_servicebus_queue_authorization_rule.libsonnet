local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    listen=null,
    queue_id,
    name,
    send=null,
    manage=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_servicebus_queue_authorization_rule', label=resourceLabel, attrs=self.newAttrs(
    listen=listen,
    queue_id=queue_id,
    name=name,
    send=send,
    manage=manage,
    timeouts=timeouts
  )),
  newAttrs(
    queue_id,
    name,
    send=null,
    manage=null,
    listen=null,
    timeouts=null
  ):: std.prune(a={
    queue_id: queue_id,
    name: name,
    send: send,
    manage: manage,
    listen: listen,
    timeouts: timeouts,
  }),
  withListen(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue_authorization_rule+: {
        [resourceLabel]+: {
          listen: value,
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
  withManage(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue_authorization_rule+: {
        [resourceLabel]+: {
          manage: value,
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
  withSend(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue_authorization_rule+: {
        [resourceLabel]+: {
          send: value,
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

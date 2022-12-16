local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    queue_id,
    listen=null,
    manage=null,
    send=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_servicebus_queue_authorization_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      listen=listen,
      manage=manage,
      name=name,
      queue_id=queue_id,
      send=send,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    queue_id,
    listen=null,
    manage=null,
    send=null,
    timeouts=null
  ):: std.prune(a={
    listen: listen,
    manage: manage,
    name: name,
    queue_id: queue_id,
    send: send,
    timeouts: timeouts,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue_authorization_rule+: {
        [resourceLabel]+: {
          name: value,
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
}

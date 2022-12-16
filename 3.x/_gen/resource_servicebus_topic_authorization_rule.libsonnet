local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    listen=null,
    manage=null,
    name,
    send=null,
    topic_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_servicebus_topic_authorization_rule', label=resourceLabel, attrs=self.newAttrs(
    listen=listen,
    manage=manage,
    name=name,
    send=send,
    topic_id=topic_id,
    timeouts=timeouts
  )),
  newAttrs(
    listen=null,
    manage=null,
    topic_id,
    send=null,
    name,
    timeouts=null
  ):: std.prune(a={
    listen: listen,
    manage: manage,
    topic_id: topic_id,
    send: send,
    name: name,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic_authorization_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSend(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic_authorization_rule+: {
        [resourceLabel]+: {
          send: value,
        },
      },
    },
  },
  withTopicId(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic_authorization_rule+: {
        [resourceLabel]+: {
          topic_id: value,
        },
      },
    },
  },
  withListen(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic_authorization_rule+: {
        [resourceLabel]+: {
          listen: value,
        },
      },
    },
  },
  withManage(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic_authorization_rule+: {
        [resourceLabel]+: {
          manage: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic_authorization_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic_authorization_rule+: {
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

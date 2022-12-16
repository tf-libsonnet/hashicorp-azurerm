local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    topic_id,
    listen=null,
    manage=null,
    name,
    send=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_servicebus_topic_authorization_rule', label=resourceLabel, attrs=self.newAttrs(
    topic_id=topic_id,
    listen=listen,
    manage=manage,
    name=name,
    send=send,
    timeouts=timeouts
  )),
  newAttrs(
    manage=null,
    name,
    topic_id,
    listen=null,
    send=null,
    timeouts=null
  ):: std.prune(a={
    manage: manage,
    name: name,
    topic_id: topic_id,
    listen: listen,
    send: send,
    timeouts: timeouts,
  }),
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

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    send=null,
    listen=null,
    manage=null,
    name,
    topic_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_servicebus_topic_authorization_rule', label=resourceLabel, attrs=self.newAttrs(
    send=send,
    listen=listen,
    manage=manage,
    name=name,
    topic_id=topic_id,
    timeouts=timeouts
  )),
  newAttrs(
    send=null,
    listen=null,
    manage=null,
    name,
    topic_id,
    timeouts=null
  ):: std.prune(a={
    send: send,
    listen: listen,
    manage: manage,
    name: name,
    topic_id: topic_id,
    timeouts: timeouts,
  }),
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
  withListen(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic_authorization_rule+: {
        [resourceLabel]+: {
          listen: value,
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

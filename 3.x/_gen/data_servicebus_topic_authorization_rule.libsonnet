local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    namespace_name=null,
    queue_name=null,
    resource_group_name=null,
    timeouts=null,
    topic_id=null,
    topic_name=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_servicebus_topic_authorization_rule',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      name=name,
      namespace_name=namespace_name,
      queue_name=queue_name,
      resource_group_name=resource_group_name,
      timeouts=timeouts,
      topic_id=topic_id,
      topic_name=topic_name
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    namespace_name=null,
    queue_name=null,
    resource_group_name=null,
    timeouts=null,
    topic_id=null,
    topic_name=null
  ):: std.prune(a={
    name: name,
    namespace_name: namespace_name,
    queue_name: queue_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    topic_id: topic_id,
    topic_name: topic_name,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_topic_authorization_rule+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamespaceName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_topic_authorization_rule+: {
        [dataSrcLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  withQueueName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_topic_authorization_rule+: {
        [dataSrcLabel]+: {
          queue_name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_topic_authorization_rule+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_topic_authorization_rule+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_topic_authorization_rule+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTopicId(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_topic_authorization_rule+: {
        [dataSrcLabel]+: {
          topic_id: value,
        },
      },
    },
  },
  withTopicName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_topic_authorization_rule+: {
        [dataSrcLabel]+: {
          topic_name: value,
        },
      },
    },
  },
}
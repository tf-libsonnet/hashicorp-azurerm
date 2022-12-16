local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    queue_name=null,
    topic_name=null,
    topic_id=null,
    name,
    namespace_name=null,
    resource_group_name=null,
    timeouts=null
  ):: tf.withData(type='azurerm_servicebus_topic_authorization_rule', label=dataSrcLabel, attrs=self.newAttrs(
    queue_name=queue_name,
    topic_name=topic_name,
    topic_id=topic_id,
    name=name,
    namespace_name=namespace_name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    namespace_name=null,
    topic_name=null,
    queue_name=null,
    topic_id=null,
    resource_group_name=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    namespace_name: namespace_name,
    topic_name: topic_name,
    queue_name: queue_name,
    topic_id: topic_id,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withQueueName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_topic_authorization_rule+: {
        [dataSrcLabel]+: {
          queue_name: value,
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
  withTopicId(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_topic_authorization_rule+: {
        [dataSrcLabel]+: {
          topic_id: value,
        },
      },
    },
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
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}

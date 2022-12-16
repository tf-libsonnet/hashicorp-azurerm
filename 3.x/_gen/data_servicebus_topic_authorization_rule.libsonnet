local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    resource_group_name=null,
    topic_id=null,
    name,
    queue_name=null,
    topic_name=null,
    namespace_name=null,
    timeouts=null
  ):: tf.withData(type='azurerm_servicebus_topic_authorization_rule', label=dataSrcLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    topic_id=topic_id,
    name=name,
    queue_name=queue_name,
    topic_name=topic_name,
    namespace_name=namespace_name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    queue_name=null,
    namespace_name=null,
    topic_name=null,
    resource_group_name=null,
    topic_id=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    queue_name: queue_name,
    namespace_name: namespace_name,
    topic_name: topic_name,
    resource_group_name: resource_group_name,
    topic_id: topic_id,
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

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    namespace_name=null,
    resource_group_name=null,
    name,
    topic_id=null,
    topic_name=null,
    timeouts=null
  ):: tf.withData(type='azurerm_servicebus_subscription', label=dataSrcLabel, attrs=self.newAttrs(
    namespace_name=namespace_name,
    resource_group_name=resource_group_name,
    name=name,
    topic_id=topic_id,
    topic_name=topic_name,
    timeouts=timeouts
  )),
  newAttrs(
    topic_name=null,
    namespace_name=null,
    resource_group_name=null,
    topic_id=null,
    name,
    timeouts=null
  ):: std.prune(a={
    topic_name: topic_name,
    namespace_name: namespace_name,
    resource_group_name: resource_group_name,
    topic_id: topic_id,
    name: name,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_subscription+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_subscription+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTopicId(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_subscription+: {
        [dataSrcLabel]+: {
          topic_id: value,
        },
      },
    },
  },
  withTopicName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_subscription+: {
        [dataSrcLabel]+: {
          topic_name: value,
        },
      },
    },
  },
  withNamespaceName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_subscription+: {
        [dataSrcLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_subscription+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_subscription+: {
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

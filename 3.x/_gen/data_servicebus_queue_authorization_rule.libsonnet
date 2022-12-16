local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    namespace_name=null,
    queue_id=null,
    name,
    queue_name=null,
    resource_group_name=null,
    timeouts=null
  ):: tf.withData(type='azurerm_servicebus_queue_authorization_rule', label=dataSrcLabel, attrs=self.newAttrs(
    namespace_name=namespace_name,
    queue_id=queue_id,
    name=name,
    queue_name=queue_name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    queue_name=null,
    resource_group_name=null,
    namespace_name=null,
    queue_id=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    queue_name: queue_name,
    resource_group_name: resource_group_name,
    namespace_name: namespace_name,
    queue_id: queue_id,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_queue_authorization_rule+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_queue_authorization_rule+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withQueueName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_queue_authorization_rule+: {
        [dataSrcLabel]+: {
          queue_name: value,
        },
      },
    },
  },
  withQueueId(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_queue_authorization_rule+: {
        [dataSrcLabel]+: {
          queue_id: value,
        },
      },
    },
  },
  withNamespaceName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_queue_authorization_rule+: {
        [dataSrcLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_queue_authorization_rule+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_queue_authorization_rule+: {
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

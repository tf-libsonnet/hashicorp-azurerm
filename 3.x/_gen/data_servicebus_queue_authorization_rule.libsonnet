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
    namespace_name=null,
    queue_id=null,
    resource_group_name=null,
    name,
    queue_name=null,
    timeouts=null
  ):: std.prune(a={
    namespace_name: namespace_name,
    queue_id: queue_id,
    resource_group_name: resource_group_name,
    name: name,
    queue_name: queue_name,
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
  withQueueName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_queue_authorization_rule+: {
        [dataSrcLabel]+: {
          queue_name: value,
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
  withNamespaceName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_queue_authorization_rule+: {
        [dataSrcLabel]+: {
          namespace_name: value,
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

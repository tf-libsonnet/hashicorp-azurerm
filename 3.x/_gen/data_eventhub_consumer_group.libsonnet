local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    namespace_name,
    resource_group_name,
    eventhub_name,
    timeouts=null
  ):: tf.withData(type='azurerm_eventhub_consumer_group', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    namespace_name=namespace_name,
    resource_group_name=resource_group_name,
    eventhub_name=eventhub_name,
    timeouts=timeouts
  )),
  newAttrs(
    namespace_name,
    resource_group_name,
    eventhub_name,
    name,
    timeouts=null
  ):: std.prune(a={
    namespace_name: namespace_name,
    resource_group_name: resource_group_name,
    eventhub_name: eventhub_name,
    name: name,
    timeouts: timeouts,
  }),
  withNamespaceName(dataSrcLabel, value):: {
    data+: {
      azurerm_eventhub_consumer_group+: {
        [dataSrcLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_eventhub_consumer_group+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withEventhubName(dataSrcLabel, value):: {
    data+: {
      azurerm_eventhub_consumer_group+: {
        [dataSrcLabel]+: {
          eventhub_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_eventhub_consumer_group+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_eventhub_consumer_group+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_eventhub_consumer_group+: {
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

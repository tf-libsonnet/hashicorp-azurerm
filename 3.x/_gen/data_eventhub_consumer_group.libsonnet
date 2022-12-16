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
    name,
    namespace_name,
    resource_group_name,
    eventhub_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    namespace_name: namespace_name,
    resource_group_name: resource_group_name,
    eventhub_name: eventhub_name,
    timeouts: timeouts,
  }),
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
  withNamespaceName(dataSrcLabel, value):: {
    data+: {
      azurerm_eventhub_consumer_group+: {
        [dataSrcLabel]+: {
          namespace_name: value,
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

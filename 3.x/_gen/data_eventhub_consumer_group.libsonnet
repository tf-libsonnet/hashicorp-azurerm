local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    eventhub_name,
    name,
    namespace_name,
    resource_group_name,
    timeouts=null
  ):: tf.withData(type='azurerm_eventhub_consumer_group', label=dataSrcLabel, attrs=self.newAttrs(
    eventhub_name=eventhub_name,
    name=name,
    namespace_name=namespace_name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    eventhub_name,
    name,
    namespace_name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    eventhub_name: eventhub_name,
    name: name,
    namespace_name: namespace_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
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
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_eventhub_consumer_group+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
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
}

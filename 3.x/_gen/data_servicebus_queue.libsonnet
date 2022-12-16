local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    namespace_id=null,
    name,
    resource_group_name=null,
    namespace_name=null,
    timeouts=null
  ):: tf.withData(type='azurerm_servicebus_queue', label=dataSrcLabel, attrs=self.newAttrs(
    namespace_id=namespace_id,
    name=name,
    resource_group_name=resource_group_name,
    namespace_name=namespace_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name=null,
    namespace_name=null,
    namespace_id=null,
    name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    namespace_name: namespace_name,
    namespace_id: namespace_id,
    name: name,
    timeouts: timeouts,
  }),
  withNamespaceId(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_queue+: {
        [dataSrcLabel]+: {
          namespace_id: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_queue+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_queue+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withNamespaceName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_queue+: {
        [dataSrcLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_queue+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_queue+: {
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

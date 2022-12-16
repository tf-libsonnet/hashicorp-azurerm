local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    namespace_id=null,
    resource_group_name=null,
    namespace_name=null,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_servicebus_queue', label=dataSrcLabel, attrs=self.newAttrs(
    namespace_id=namespace_id,
    resource_group_name=resource_group_name,
    namespace_name=namespace_name,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name=null,
    namespace_name=null,
    name,
    namespace_id=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    namespace_name: namespace_name,
    name: name,
    namespace_id: namespace_id,
    timeouts: timeouts,
  }),
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
  withNamespaceId(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_queue+: {
        [dataSrcLabel]+: {
          namespace_id: value,
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

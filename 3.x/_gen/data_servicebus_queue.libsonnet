local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    namespace_id=null,
    namespace_name=null,
    resource_group_name=null,
    timeouts=null
  ):: tf.withData(type='azurerm_servicebus_queue', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    namespace_id=namespace_id,
    namespace_name=namespace_name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    namespace_id=null,
    namespace_name=null,
    resource_group_name=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    namespace_id: namespace_id,
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
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_queue+: {
        [dataSrcLabel]+: {
          name: value,
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
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_queue+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
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
}

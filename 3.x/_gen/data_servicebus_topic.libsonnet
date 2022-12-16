local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    namespace_id=null,
    namespace_name=null,
    resource_group_name=null,
    timeouts=null
  ):: tf.withData(type='azurerm_servicebus_topic', label=dataSrcLabel, attrs=self.newAttrs(
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
  withNamespaceName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_topic+: {
        [dataSrcLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_topic+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withNamespaceId(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_topic+: {
        [dataSrcLabel]+: {
          namespace_id: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_topic+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_topic+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_topic+: {
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

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    namespace_name=null,
    namespace_id=null,
    resource_group_name=null,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_servicebus_topic', label=dataSrcLabel, attrs=self.newAttrs(
    namespace_name=namespace_name,
    namespace_id=namespace_id,
    resource_group_name=resource_group_name,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    namespace_id=null,
    resource_group_name=null,
    name,
    namespace_name=null,
    timeouts=null
  ):: std.prune(a={
    namespace_id: namespace_id,
    resource_group_name: resource_group_name,
    name: name,
    namespace_name: namespace_name,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_topic+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamespaceName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_topic+: {
        [dataSrcLabel]+: {
          namespace_name: value,
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
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_topic+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
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

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    namespace_name,
    resource_group_name,
    timeouts=null
  ):: tf.withData(type='azurerm_eventhub_namespace_authorization_rule', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    namespace_name=namespace_name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    namespace_name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
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
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_eventhub_namespace_authorization_rule+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamespaceName(dataSrcLabel, value):: {
    data+: {
      azurerm_eventhub_namespace_authorization_rule+: {
        [dataSrcLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_eventhub_namespace_authorization_rule+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_eventhub_namespace_authorization_rule+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_eventhub_namespace_authorization_rule+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

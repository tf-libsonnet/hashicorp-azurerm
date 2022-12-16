local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    resource_group_name=null,
    name,
    namespace_id=null,
    namespace_name=null,
    timeouts=null
  ):: tf.withData(type='azurerm_servicebus_namespace_authorization_rule', label=dataSrcLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    name=name,
    namespace_id=namespace_id,
    namespace_name=namespace_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name=null,
    name,
    namespace_id=null,
    namespace_name=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    name: name,
    namespace_id: namespace_id,
    namespace_name: namespace_name,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_namespace_authorization_rule+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamespaceId(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_namespace_authorization_rule+: {
        [dataSrcLabel]+: {
          namespace_id: value,
        },
      },
    },
  },
  withNamespaceName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_namespace_authorization_rule+: {
        [dataSrcLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_namespace_authorization_rule+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_namespace_authorization_rule+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_namespace_authorization_rule+: {
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

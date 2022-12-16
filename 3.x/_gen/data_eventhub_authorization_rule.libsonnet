local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    namespace_name,
    listen=null,
    send=null,
    eventhub_name,
    resource_group_name,
    manage=null,
    timeouts=null
  ):: tf.withData(type='azurerm_eventhub_authorization_rule', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    namespace_name=namespace_name,
    listen=listen,
    send=send,
    eventhub_name=eventhub_name,
    resource_group_name=resource_group_name,
    manage=manage,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    manage=null,
    name,
    namespace_name,
    listen=null,
    send=null,
    eventhub_name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    manage: manage,
    name: name,
    namespace_name: namespace_name,
    listen: listen,
    send: send,
    eventhub_name: eventhub_name,
    timeouts: timeouts,
  }),
  withEventhubName(dataSrcLabel, value):: {
    data+: {
      azurerm_eventhub_authorization_rule+: {
        [dataSrcLabel]+: {
          eventhub_name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_eventhub_authorization_rule+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withManage(dataSrcLabel, value):: {
    data+: {
      azurerm_eventhub_authorization_rule+: {
        [dataSrcLabel]+: {
          manage: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_eventhub_authorization_rule+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamespaceName(dataSrcLabel, value):: {
    data+: {
      azurerm_eventhub_authorization_rule+: {
        [dataSrcLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  withListen(dataSrcLabel, value):: {
    data+: {
      azurerm_eventhub_authorization_rule+: {
        [dataSrcLabel]+: {
          listen: value,
        },
      },
    },
  },
  withSend(dataSrcLabel, value):: {
    data+: {
      azurerm_eventhub_authorization_rule+: {
        [dataSrcLabel]+: {
          send: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_eventhub_authorization_rule+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_eventhub_authorization_rule+: {
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

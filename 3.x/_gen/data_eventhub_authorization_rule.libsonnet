local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    resource_group_name,
    listen=null,
    manage=null,
    send=null,
    eventhub_name,
    namespace_name,
    timeouts=null
  ):: tf.withData(type='azurerm_eventhub_authorization_rule', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    listen=listen,
    manage=manage,
    send=send,
    eventhub_name=eventhub_name,
    namespace_name=namespace_name,
    timeouts=timeouts
  )),
  newAttrs(
    eventhub_name,
    namespace_name,
    name,
    resource_group_name,
    listen=null,
    manage=null,
    send=null,
    timeouts=null
  ):: std.prune(a={
    eventhub_name: eventhub_name,
    namespace_name: namespace_name,
    name: name,
    resource_group_name: resource_group_name,
    listen: listen,
    manage: manage,
    send: send,
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
  withNamespaceName(dataSrcLabel, value):: {
    data+: {
      azurerm_eventhub_authorization_rule+: {
        [dataSrcLabel]+: {
          namespace_name: value,
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
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_eventhub_authorization_rule+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
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
  withListen(dataSrcLabel, value):: {
    data+: {
      azurerm_eventhub_authorization_rule+: {
        [dataSrcLabel]+: {
          listen: value,
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

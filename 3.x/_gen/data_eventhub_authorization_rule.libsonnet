local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    send=null,
    name,
    namespace_name,
    eventhub_name,
    resource_group_name,
    listen=null,
    manage=null,
    timeouts=null
  ):: tf.withData(type='azurerm_eventhub_authorization_rule', label=dataSrcLabel, attrs=self.newAttrs(
    send=send,
    name=name,
    namespace_name=namespace_name,
    eventhub_name=eventhub_name,
    resource_group_name=resource_group_name,
    listen=listen,
    manage=manage,
    timeouts=timeouts
  )),
  newAttrs(
    send=null,
    name,
    namespace_name,
    eventhub_name,
    resource_group_name,
    listen=null,
    manage=null,
    timeouts=null
  ):: std.prune(a={
    send: send,
    name: name,
    namespace_name: namespace_name,
    eventhub_name: eventhub_name,
    resource_group_name: resource_group_name,
    listen: listen,
    manage: manage,
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
  withSend(dataSrcLabel, value):: {
    data+: {
      azurerm_eventhub_authorization_rule+: {
        [dataSrcLabel]+: {
          send: value,
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

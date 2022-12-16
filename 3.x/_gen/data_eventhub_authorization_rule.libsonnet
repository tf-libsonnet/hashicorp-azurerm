local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    eventhub_name,
    name,
    namespace_name,
    resource_group_name,
    listen=null,
    manage=null,
    send=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_eventhub_authorization_rule',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      eventhub_name=eventhub_name,
      listen=listen,
      manage=manage,
      name=name,
      namespace_name=namespace_name,
      resource_group_name=resource_group_name,
      send=send,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    eventhub_name,
    name,
    namespace_name,
    resource_group_name,
    listen=null,
    manage=null,
    send=null,
    timeouts=null
  ):: std.prune(a={
    eventhub_name: eventhub_name,
    listen: listen,
    manage: manage,
    name: name,
    namespace_name: namespace_name,
    resource_group_name: resource_group_name,
    send: send,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withEventhubName(dataSrcLabel, value):: {
    data+: {
      azurerm_eventhub_authorization_rule+: {
        [dataSrcLabel]+: {
          eventhub_name: value,
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
}

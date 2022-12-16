local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    listen=null,
    send=null,
    namespace_name,
    manage=null,
    eventhub_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_eventhub_authorization_rule', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    listen=listen,
    send=send,
    namespace_name=namespace_name,
    manage=manage,
    eventhub_name=eventhub_name,
    timeouts=timeouts
  )),
  newAttrs(
    send=null,
    manage=null,
    eventhub_name,
    name,
    listen=null,
    resource_group_name,
    namespace_name,
    timeouts=null
  ):: std.prune(a={
    send: send,
    manage: manage,
    eventhub_name: eventhub_name,
    name: name,
    listen: listen,
    resource_group_name: resource_group_name,
    namespace_name: namespace_name,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_authorization_rule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withNamespaceName(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_authorization_rule+: {
        [resourceLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  withSend(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_authorization_rule+: {
        [resourceLabel]+: {
          send: value,
        },
      },
    },
  },
  withManage(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_authorization_rule+: {
        [resourceLabel]+: {
          manage: value,
        },
      },
    },
  },
  withEventhubName(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_authorization_rule+: {
        [resourceLabel]+: {
          eventhub_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_authorization_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withListen(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_authorization_rule+: {
        [resourceLabel]+: {
          listen: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_authorization_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_authorization_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
}

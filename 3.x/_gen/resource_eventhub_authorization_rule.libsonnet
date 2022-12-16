local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    listen=null,
    name,
    resource_group_name,
    send=null,
    namespace_name,
    manage=null,
    eventhub_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_eventhub_authorization_rule', label=resourceLabel, attrs=self.newAttrs(
    listen=listen,
    name=name,
    resource_group_name=resource_group_name,
    send=send,
    namespace_name=namespace_name,
    manage=manage,
    eventhub_name=eventhub_name,
    timeouts=timeouts
  )),
  newAttrs(
    manage=null,
    resource_group_name,
    send=null,
    eventhub_name,
    listen=null,
    name,
    namespace_name,
    timeouts=null
  ):: std.prune(a={
    manage: manage,
    resource_group_name: resource_group_name,
    send: send,
    eventhub_name: eventhub_name,
    listen: listen,
    name: name,
    namespace_name: namespace_name,
    timeouts: timeouts,
  }),
  withEventhubName(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_authorization_rule+: {
        [resourceLabel]+: {
          eventhub_name: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_authorization_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_authorization_rule+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withNamespaceName(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_authorization_rule+: {
        [resourceLabel]+: {
          namespace_name: value,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}

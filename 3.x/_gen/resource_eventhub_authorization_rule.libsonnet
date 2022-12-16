local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    eventhub_name,
    name,
    namespace_name,
    resource_group_name,
    listen=null,
    manage=null,
    send=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_eventhub_authorization_rule', label=resourceLabel, attrs=self.newAttrs(
    eventhub_name=eventhub_name,
    listen=listen,
    manage=manage,
    name=name,
    namespace_name=namespace_name,
    resource_group_name=resource_group_name,
    send=send,
    timeouts=timeouts
  )),
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
  withManage(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_authorization_rule+: {
        [resourceLabel]+: {
          manage: value,
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
  withNamespaceName(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_authorization_rule+: {
        [resourceLabel]+: {
          namespace_name: value,
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
}

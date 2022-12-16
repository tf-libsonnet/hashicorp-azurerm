local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    listen=null,
    name,
    resource_group_name,
    manage=null,
    send=null,
    eventhub_name,
    namespace_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_eventhub_authorization_rule', label=resourceLabel, attrs=self.newAttrs(
    listen=listen,
    name=name,
    resource_group_name=resource_group_name,
    manage=manage,
    send=send,
    eventhub_name=eventhub_name,
    namespace_name=namespace_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    manage=null,
    send=null,
    eventhub_name,
    namespace_name,
    listen=null,
    name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    manage: manage,
    send: send,
    eventhub_name: eventhub_name,
    namespace_name: namespace_name,
    listen: listen,
    name: name,
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
  withManage(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_authorization_rule+: {
        [resourceLabel]+: {
          manage: value,
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
  withEventhubName(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_authorization_rule+: {
        [resourceLabel]+: {
          eventhub_name: value,
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

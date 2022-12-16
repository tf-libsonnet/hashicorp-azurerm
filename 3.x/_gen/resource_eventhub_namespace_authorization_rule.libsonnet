local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    manage=null,
    name,
    resource_group_name,
    send=null,
    listen=null,
    namespace_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_eventhub_namespace_authorization_rule', label=resourceLabel, attrs=self.newAttrs(
    manage=manage,
    name=name,
    resource_group_name=resource_group_name,
    send=send,
    listen=listen,
    namespace_name=namespace_name,
    timeouts=timeouts
  )),
  newAttrs(
    send=null,
    listen=null,
    namespace_name,
    manage=null,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    send: send,
    listen: listen,
    namespace_name: namespace_name,
    manage: manage,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withSend(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace_authorization_rule+: {
        [resourceLabel]+: {
          send: value,
        },
      },
    },
  },
  withListen(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace_authorization_rule+: {
        [resourceLabel]+: {
          listen: value,
        },
      },
    },
  },
  withNamespaceName(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace_authorization_rule+: {
        [resourceLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  withManage(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace_authorization_rule+: {
        [resourceLabel]+: {
          manage: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace_authorization_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace_authorization_rule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace_authorization_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace_authorization_rule+: {
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

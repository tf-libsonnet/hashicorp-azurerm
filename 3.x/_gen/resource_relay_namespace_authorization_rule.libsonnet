local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    manage=null,
    namespace_name,
    send=null,
    listen=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_relay_namespace_authorization_rule', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    manage=manage,
    namespace_name=namespace_name,
    send=send,
    listen=listen,
    timeouts=timeouts
  )),
  newAttrs(
    namespace_name,
    name,
    resource_group_name,
    listen=null,
    send=null,
    manage=null,
    timeouts=null
  ):: std.prune(a={
    namespace_name: namespace_name,
    name: name,
    resource_group_name: resource_group_name,
    listen: listen,
    send: send,
    manage: manage,
    timeouts: timeouts,
  }),
  withManage(resourceLabel, value):: {
    resource+: {
      azurerm_relay_namespace_authorization_rule+: {
        [resourceLabel]+: {
          manage: value,
        },
      },
    },
  },
  withNamespaceName(resourceLabel, value):: {
    resource+: {
      azurerm_relay_namespace_authorization_rule+: {
        [resourceLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_relay_namespace_authorization_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_relay_namespace_authorization_rule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withListen(resourceLabel, value):: {
    resource+: {
      azurerm_relay_namespace_authorization_rule+: {
        [resourceLabel]+: {
          listen: value,
        },
      },
    },
  },
  withSend(resourceLabel, value):: {
    resource+: {
      azurerm_relay_namespace_authorization_rule+: {
        [resourceLabel]+: {
          send: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_relay_namespace_authorization_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_relay_namespace_authorization_rule+: {
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

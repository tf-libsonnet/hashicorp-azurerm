local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    namespace_name,
    resource_group_name,
    listen=null,
    manage=null,
    send=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_relay_namespace_authorization_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
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
    name,
    namespace_name,
    resource_group_name,
    listen=null,
    manage=null,
    send=null,
    timeouts=null
  ):: std.prune(a={
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
  withListen(resourceLabel, value):: {
    resource+: {
      azurerm_relay_namespace_authorization_rule+: {
        [resourceLabel]+: {
          listen: value,
        },
      },
    },
  },
  withManage(resourceLabel, value):: {
    resource+: {
      azurerm_relay_namespace_authorization_rule+: {
        [resourceLabel]+: {
          manage: value,
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
  withNamespaceName(resourceLabel, value):: {
    resource+: {
      azurerm_relay_namespace_authorization_rule+: {
        [resourceLabel]+: {
          namespace_name: value,
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
}

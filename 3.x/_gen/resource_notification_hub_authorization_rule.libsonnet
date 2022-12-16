local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    send=null,
    listen=null,
    manage=null,
    namespace_name,
    name,
    notification_hub_name,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_notification_hub_authorization_rule', label=resourceLabel, attrs=self.newAttrs(
    send=send,
    listen=listen,
    manage=manage,
    namespace_name=namespace_name,
    name=name,
    notification_hub_name=notification_hub_name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    send=null,
    listen=null,
    manage=null,
    name,
    notification_hub_name,
    resource_group_name,
    namespace_name,
    timeouts=null
  ):: std.prune(a={
    send: send,
    listen: listen,
    manage: manage,
    name: name,
    notification_hub_name: notification_hub_name,
    resource_group_name: resource_group_name,
    namespace_name: namespace_name,
    timeouts: timeouts,
  }),
  withListen(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub_authorization_rule+: {
        [resourceLabel]+: {
          listen: value,
        },
      },
    },
  },
  withManage(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub_authorization_rule+: {
        [resourceLabel]+: {
          manage: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub_authorization_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNotificationHubName(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub_authorization_rule+: {
        [resourceLabel]+: {
          notification_hub_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub_authorization_rule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSend(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub_authorization_rule+: {
        [resourceLabel]+: {
          send: value,
        },
      },
    },
  },
  withNamespaceName(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub_authorization_rule+: {
        [resourceLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub_authorization_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub_authorization_rule+: {
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

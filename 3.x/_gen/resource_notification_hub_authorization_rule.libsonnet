local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    listen=null,
    namespace_name,
    notification_hub_name,
    send=null,
    manage=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_notification_hub_authorization_rule', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    listen=listen,
    namespace_name=namespace_name,
    notification_hub_name=notification_hub_name,
    send=send,
    manage=manage,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    manage=null,
    name,
    send=null,
    listen=null,
    namespace_name,
    notification_hub_name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    manage: manage,
    name: name,
    send: send,
    listen: listen,
    namespace_name: namespace_name,
    notification_hub_name: notification_hub_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
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
  withListen(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub_authorization_rule+: {
        [resourceLabel]+: {
          listen: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub_authorization_rule+: {
        [resourceLabel]+: {
          name: value,
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
  withManage(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub_authorization_rule+: {
        [resourceLabel]+: {
          manage: value,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}

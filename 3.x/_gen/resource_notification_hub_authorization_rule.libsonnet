local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    send=null,
    listen=null,
    manage=null,
    name,
    namespace_name,
    notification_hub_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_notification_hub_authorization_rule', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    send=send,
    listen=listen,
    manage=manage,
    name=name,
    namespace_name=namespace_name,
    notification_hub_name=notification_hub_name,
    timeouts=timeouts
  )),
  newAttrs(
    manage=null,
    name,
    namespace_name,
    notification_hub_name,
    resource_group_name,
    listen=null,
    send=null,
    timeouts=null
  ):: std.prune(a={
    manage: manage,
    name: name,
    namespace_name: namespace_name,
    notification_hub_name: notification_hub_name,
    resource_group_name: resource_group_name,
    listen: listen,
    send: send,
    timeouts: timeouts,
  }),
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
  withNamespaceName(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub_authorization_rule+: {
        [resourceLabel]+: {
          namespace_name: value,
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
  withListen(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub_authorization_rule+: {
        [resourceLabel]+: {
          listen: value,
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

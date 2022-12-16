local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_management_id,
    notification_type,
    user_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_notification_recipient_user', label=resourceLabel, attrs=self.newAttrs(
    api_management_id=api_management_id,
    notification_type=notification_type,
    user_id=user_id,
    timeouts=timeouts
  )),
  newAttrs(
    api_management_id,
    notification_type,
    user_id,
    timeouts=null
  ):: std.prune(a={
    api_management_id: api_management_id,
    notification_type: notification_type,
    user_id: user_id,
    timeouts: timeouts,
  }),
  withUserId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_notification_recipient_user+: {
        [resourceLabel]+: {
          user_id: value,
        },
      },
    },
  },
  withApiManagementId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_notification_recipient_user+: {
        [resourceLabel]+: {
          api_management_id: value,
        },
      },
    },
  },
  withNotificationType(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_notification_recipient_user+: {
        [resourceLabel]+: {
          notification_type: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_notification_recipient_user+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_notification_recipient_user+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      create: create,
      delete: delete,
    }),
  },
}

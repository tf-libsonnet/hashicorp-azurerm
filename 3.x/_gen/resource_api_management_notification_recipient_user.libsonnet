local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    notification_type,
    user_id,
    api_management_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_notification_recipient_user', label=resourceLabel, attrs=self.newAttrs(
    notification_type=notification_type,
    user_id=user_id,
    api_management_id=api_management_id,
    timeouts=timeouts
  )),
  newAttrs(
    user_id,
    api_management_id,
    notification_type,
    timeouts=null
  ):: std.prune(a={
    user_id: user_id,
    api_management_id: api_management_id,
    notification_type: notification_type,
    timeouts: timeouts,
  }),
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
  withUserId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_notification_recipient_user+: {
        [resourceLabel]+: {
          user_id: value,
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
      delete=null,
      read=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      create: create,
    }),
  },
}

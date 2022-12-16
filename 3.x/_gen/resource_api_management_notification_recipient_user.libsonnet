local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    api_management_id,
    notification_type,
    resourceLabel,
    user_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_notification_recipient_user', label=resourceLabel, attrs=self.newAttrs(
    api_management_id=api_management_id,
    notification_type=notification_type,
    timeouts=timeouts,
    user_id=user_id
  )),
  newAttrs(
    api_management_id,
    notification_type,
    user_id,
    timeouts=null
  ):: std.prune(a={
    api_management_id: api_management_id,
    notification_type: notification_type,
    timeouts: timeouts,
    user_id: user_id,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
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
  withUserId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_notification_recipient_user+: {
        [resourceLabel]+: {
          user_id: value,
        },
      },
    },
  },
}

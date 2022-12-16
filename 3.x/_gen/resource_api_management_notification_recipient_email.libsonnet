local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_management_id,
    email,
    notification_type,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_notification_recipient_email', label=resourceLabel, attrs=self.newAttrs(
    api_management_id=api_management_id,
    email=email,
    notification_type=notification_type,
    timeouts=timeouts
  )),
  newAttrs(
    notification_type,
    api_management_id,
    email,
    timeouts=null
  ):: std.prune(a={
    notification_type: notification_type,
    api_management_id: api_management_id,
    email: email,
    timeouts: timeouts,
  }),
  withApiManagementId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_notification_recipient_email+: {
        [resourceLabel]+: {
          api_management_id: value,
        },
      },
    },
  },
  withEmail(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_notification_recipient_email+: {
        [resourceLabel]+: {
          email: value,
        },
      },
    },
  },
  withNotificationType(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_notification_recipient_email+: {
        [resourceLabel]+: {
          notification_type: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_notification_recipient_email+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_notification_recipient_email+: {
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
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
}

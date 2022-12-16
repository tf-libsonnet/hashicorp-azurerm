local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    api_management_id,
    email,
    notification_type,
    resourceLabel,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_notification_recipient_email', label=resourceLabel, attrs=self.newAttrs(
    api_management_id=api_management_id,
    email=email,
    notification_type=notification_type,
    timeouts=timeouts
  )),
  newAttrs(
    api_management_id,
    email,
    notification_type,
    timeouts=null
  ):: std.prune(a={
    api_management_id: api_management_id,
    email: email,
    notification_type: notification_type,
    timeouts: timeouts,
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
}

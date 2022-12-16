local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    additional_email_recipients=null,
    application_insights_id,
    enabled=null,
    name,
    send_emails_to_subscription_owners=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_application_insights_smart_detection_rule', label=resourceLabel, attrs=self.newAttrs(
    additional_email_recipients=additional_email_recipients,
    application_insights_id=application_insights_id,
    enabled=enabled,
    name=name,
    send_emails_to_subscription_owners=send_emails_to_subscription_owners,
    timeouts=timeouts
  )),
  newAttrs(
    enabled=null,
    name,
    send_emails_to_subscription_owners=null,
    additional_email_recipients=null,
    application_insights_id,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    name: name,
    send_emails_to_subscription_owners: send_emails_to_subscription_owners,
    additional_email_recipients: additional_email_recipients,
    application_insights_id: application_insights_id,
    timeouts: timeouts,
  }),
  withSendEmailsToSubscriptionOwners(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_smart_detection_rule+: {
        [resourceLabel]+: {
          send_emails_to_subscription_owners: value,
        },
      },
    },
  },
  withAdditionalEmailRecipients(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_smart_detection_rule+: {
        [resourceLabel]+: {
          additional_email_recipients: value,
        },
      },
    },
  },
  withApplicationInsightsId(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_smart_detection_rule+: {
        [resourceLabel]+: {
          application_insights_id: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_smart_detection_rule+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_smart_detection_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_smart_detection_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_smart_detection_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}

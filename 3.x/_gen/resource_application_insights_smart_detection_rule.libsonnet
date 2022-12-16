local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    send_emails_to_subscription_owners=null,
    additional_email_recipients=null,
    application_insights_id,
    enabled=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_application_insights_smart_detection_rule', label=resourceLabel, attrs=self.newAttrs(
    send_emails_to_subscription_owners=send_emails_to_subscription_owners,
    additional_email_recipients=additional_email_recipients,
    application_insights_id=application_insights_id,
    enabled=enabled,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    send_emails_to_subscription_owners=null,
    additional_email_recipients=null,
    application_insights_id,
    enabled=null,
    name,
    timeouts=null
  ):: std.prune(a={
    send_emails_to_subscription_owners: send_emails_to_subscription_owners,
    additional_email_recipients: additional_email_recipients,
    application_insights_id: application_insights_id,
    enabled: enabled,
    name: name,
    timeouts: timeouts,
  }),
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
  withSendEmailsToSubscriptionOwners(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_smart_detection_rule+: {
        [resourceLabel]+: {
          send_emails_to_subscription_owners: value,
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
}

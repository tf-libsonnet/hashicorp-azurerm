local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    application_insights_id,
    name,
    resourceLabel,
    additional_email_recipients=null,
    enabled=null,
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
    application_insights_id,
    name,
    additional_email_recipients=null,
    enabled=null,
    send_emails_to_subscription_owners=null,
    timeouts=null
  ):: std.prune(a={
    additional_email_recipients: additional_email_recipients,
    application_insights_id: application_insights_id,
    enabled: enabled,
    name: name,
    send_emails_to_subscription_owners: send_emails_to_subscription_owners,
    timeouts: timeouts,
  }),
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
}

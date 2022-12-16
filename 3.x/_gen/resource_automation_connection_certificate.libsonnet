local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    automation_account_name,
    automation_certificate_name,
    description=null,
    name,
    resource_group_name,
    subscription_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_connection_certificate', label=resourceLabel, attrs=self.newAttrs(
    automation_account_name=automation_account_name,
    automation_certificate_name=automation_certificate_name,
    description=description,
    name=name,
    resource_group_name=resource_group_name,
    subscription_id=subscription_id,
    timeouts=timeouts
  )),
  newAttrs(
    automation_certificate_name,
    description=null,
    name,
    resource_group_name,
    subscription_id,
    automation_account_name,
    timeouts=null
  ):: std.prune(a={
    automation_certificate_name: automation_certificate_name,
    description: description,
    name: name,
    resource_group_name: resource_group_name,
    subscription_id: subscription_id,
    automation_account_name: automation_account_name,
    timeouts: timeouts,
  }),
  withSubscriptionId(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_certificate+: {
        [resourceLabel]+: {
          subscription_id: value,
        },
      },
    },
  },
  withAutomationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_certificate+: {
        [resourceLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  withAutomationCertificateName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_certificate+: {
        [resourceLabel]+: {
          automation_certificate_name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_certificate+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_certificate+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_certificate+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_certificate+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_certificate+: {
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

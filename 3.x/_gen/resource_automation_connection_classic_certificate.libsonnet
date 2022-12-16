local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    subscription_id,
    subscription_name,
    automation_account_name,
    certificate_asset_name,
    description=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_connection_classic_certificate', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    subscription_id=subscription_id,
    subscription_name=subscription_name,
    automation_account_name=automation_account_name,
    certificate_asset_name=certificate_asset_name,
    description=description,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    certificate_asset_name,
    description=null,
    name,
    resource_group_name,
    subscription_id,
    subscription_name,
    automation_account_name,
    timeouts=null
  ):: std.prune(a={
    certificate_asset_name: certificate_asset_name,
    description: description,
    name: name,
    resource_group_name: resource_group_name,
    subscription_id: subscription_id,
    subscription_name: subscription_name,
    automation_account_name: automation_account_name,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_classic_certificate+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_classic_certificate+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSubscriptionId(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_classic_certificate+: {
        [resourceLabel]+: {
          subscription_id: value,
        },
      },
    },
  },
  withSubscriptionName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_classic_certificate+: {
        [resourceLabel]+: {
          subscription_name: value,
        },
      },
    },
  },
  withAutomationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_classic_certificate+: {
        [resourceLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  withCertificateAssetName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_classic_certificate+: {
        [resourceLabel]+: {
          certificate_asset_name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_classic_certificate+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_classic_certificate+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_classic_certificate+: {
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

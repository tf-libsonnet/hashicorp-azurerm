local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    subscription_id,
    certificate_thumbprint,
    name,
    resource_group_name,
    tenant_id,
    application_id,
    automation_account_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_connection_service_principal', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    subscription_id=subscription_id,
    certificate_thumbprint=certificate_thumbprint,
    name=name,
    resource_group_name=resource_group_name,
    tenant_id=tenant_id,
    application_id=application_id,
    automation_account_name=automation_account_name,
    timeouts=timeouts
  )),
  newAttrs(
    tenant_id,
    application_id,
    automation_account_name,
    description=null,
    subscription_id,
    certificate_thumbprint,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    tenant_id: tenant_id,
    application_id: application_id,
    automation_account_name: automation_account_name,
    description: description,
    subscription_id: subscription_id,
    certificate_thumbprint: certificate_thumbprint,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withSubscriptionId(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_service_principal+: {
        [resourceLabel]+: {
          subscription_id: value,
        },
      },
    },
  },
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_service_principal+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  withApplicationId(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_service_principal+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  withAutomationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_service_principal+: {
        [resourceLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_service_principal+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_service_principal+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withCertificateThumbprint(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_service_principal+: {
        [resourceLabel]+: {
          certificate_thumbprint: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_service_principal+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_service_principal+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_service_principal+: {
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

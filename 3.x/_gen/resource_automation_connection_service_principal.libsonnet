local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    application_id,
    certificate_thumbprint,
    description=null,
    name,
    resource_group_name,
    automation_account_name,
    subscription_id,
    tenant_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_connection_service_principal', label=resourceLabel, attrs=self.newAttrs(
    application_id=application_id,
    certificate_thumbprint=certificate_thumbprint,
    description=description,
    name=name,
    resource_group_name=resource_group_name,
    automation_account_name=automation_account_name,
    subscription_id=subscription_id,
    tenant_id=tenant_id,
    timeouts=timeouts
  )),
  newAttrs(
    subscription_id,
    tenant_id,
    automation_account_name,
    certificate_thumbprint,
    description=null,
    name,
    resource_group_name,
    application_id,
    timeouts=null
  ):: std.prune(a={
    subscription_id: subscription_id,
    tenant_id: tenant_id,
    automation_account_name: automation_account_name,
    certificate_thumbprint: certificate_thumbprint,
    description: description,
    name: name,
    resource_group_name: resource_group_name,
    application_id: application_id,
    timeouts: timeouts,
  }),
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_service_principal+: {
        [resourceLabel]+: {
          name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_service_principal+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}

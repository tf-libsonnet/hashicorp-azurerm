local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    name,
    resource_group_name,
    subscription_id,
    tenant_id,
    application_id,
    certificate_thumbprint,
    automation_account_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_connection_service_principal', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    name=name,
    resource_group_name=resource_group_name,
    subscription_id=subscription_id,
    tenant_id=tenant_id,
    application_id=application_id,
    certificate_thumbprint=certificate_thumbprint,
    automation_account_name=automation_account_name,
    timeouts=timeouts
  )),
  newAttrs(
    application_id,
    automation_account_name,
    description=null,
    name,
    resource_group_name,
    certificate_thumbprint,
    subscription_id,
    tenant_id,
    timeouts=null
  ):: std.prune(a={
    application_id: application_id,
    automation_account_name: automation_account_name,
    description: description,
    name: name,
    resource_group_name: resource_group_name,
    certificate_thumbprint: certificate_thumbprint,
    subscription_id: subscription_id,
    tenant_id: tenant_id,
    timeouts: timeouts,
  }),
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_service_principal+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withApplicationId(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_service_principal+: {
        [resourceLabel]+: {
          application_id: value,
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
  withAutomationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_service_principal+: {
        [resourceLabel]+: {
          automation_account_name: value,
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

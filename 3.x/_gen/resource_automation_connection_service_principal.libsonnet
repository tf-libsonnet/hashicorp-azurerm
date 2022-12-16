local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    application_id,
    automation_account_name,
    certificate_thumbprint,
    name,
    resource_group_name,
    subscription_id,
    tenant_id,
    description=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_automation_connection_service_principal',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_id=application_id,
      automation_account_name=automation_account_name,
      certificate_thumbprint=certificate_thumbprint,
      description=description,
      name=name,
      resource_group_name=resource_group_name,
      subscription_id=subscription_id,
      tenant_id=tenant_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    application_id,
    automation_account_name,
    certificate_thumbprint,
    name,
    resource_group_name,
    subscription_id,
    tenant_id,
    description=null,
    timeouts=null
  ):: std.prune(a={
    application_id: application_id,
    automation_account_name: automation_account_name,
    certificate_thumbprint: certificate_thumbprint,
    description: description,
    name: name,
    resource_group_name: resource_group_name,
    subscription_id: subscription_id,
    tenant_id: tenant_id,
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
}

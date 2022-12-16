local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    ledger_type,
    location,
    name,
    resource_group_name,
    tags=null,
    azuread_based_service_principal=null,
    certificate_based_security_principal=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_confidential_ledger', label=resourceLabel, attrs=self.newAttrs(
    ledger_type=ledger_type,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    azuread_based_service_principal=azuread_based_service_principal,
    certificate_based_security_principal=certificate_based_security_principal,
    timeouts=timeouts
  )),
  newAttrs(
    ledger_type,
    location,
    name,
    resource_group_name,
    tags=null,
    azuread_based_service_principal=null,
    certificate_based_security_principal=null,
    timeouts=null
  ):: std.prune(a={
    ledger_type: ledger_type,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    azuread_based_service_principal: azuread_based_service_principal,
    certificate_based_security_principal: certificate_based_security_principal,
    timeouts: timeouts,
  }),
  withLedgerType(resourceLabel, value):: {
    resource+: {
      azurerm_confidential_ledger+: {
        [resourceLabel]+: {
          ledger_type: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_confidential_ledger+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_confidential_ledger+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_confidential_ledger+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_confidential_ledger+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withAzureadBasedServicePrincipal(resourceLabel, value):: {
    resource+: {
      azurerm_confidential_ledger+: {
        [resourceLabel]+: {
          azuread_based_service_principal: value,
        },
      },
    },
  },
  withAzureadBasedServicePrincipalMixin(resourceLabel, value):: {
    resource+: {
      azurerm_confidential_ledger+: {
        [resourceLabel]+: {
          azuread_based_service_principal+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  azuread_based_service_principal:: {
    new(
      principal_id,
      tenant_id,
      ledger_role_name
    ):: std.prune(a={
      principal_id: principal_id,
      tenant_id: tenant_id,
      ledger_role_name: ledger_role_name,
    }),
  },
  withCertificateBasedSecurityPrincipal(resourceLabel, value):: {
    resource+: {
      azurerm_confidential_ledger+: {
        [resourceLabel]+: {
          certificate_based_security_principal: value,
        },
      },
    },
  },
  withCertificateBasedSecurityPrincipalMixin(resourceLabel, value):: {
    resource+: {
      azurerm_confidential_ledger+: {
        [resourceLabel]+: {
          certificate_based_security_principal+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  certificate_based_security_principal:: {
    new(
      pem_public_key,
      ledger_role_name
    ):: std.prune(a={
      pem_public_key: pem_public_key,
      ledger_role_name: ledger_role_name,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_confidential_ledger+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_confidential_ledger+: {
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

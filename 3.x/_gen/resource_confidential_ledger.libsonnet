local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  azuread_based_service_principal:: {
    new(
      ledger_role_name,
      principal_id,
      tenant_id
    ):: std.prune(a={
      ledger_role_name: ledger_role_name,
      principal_id: principal_id,
      tenant_id: tenant_id,
    }),
  },
  certificate_based_security_principal:: {
    new(
      ledger_role_name,
      pem_public_key
    ):: std.prune(a={
      ledger_role_name: ledger_role_name,
      pem_public_key: pem_public_key,
    }),
  },
  new(
    resourceLabel,
    ledger_type,
    location,
    name,
    resource_group_name,
    azuread_based_service_principal=null,
    certificate_based_security_principal=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_confidential_ledger', label=resourceLabel, attrs=self.newAttrs(
    azuread_based_service_principal=azuread_based_service_principal,
    certificate_based_security_principal=certificate_based_security_principal,
    ledger_type=ledger_type,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    ledger_type,
    location,
    name,
    resource_group_name,
    azuread_based_service_principal=null,
    certificate_based_security_principal=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    azuread_based_service_principal: azuread_based_service_principal,
    certificate_based_security_principal: certificate_based_security_principal,
    ledger_type: ledger_type,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
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
}

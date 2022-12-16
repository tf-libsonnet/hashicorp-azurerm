local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  admin:: {
    new(
      email_address,
      first_name=null,
      last_name=null,
      phone=null
    ):: std.prune(a={
      email_address: email_address,
      first_name: first_name,
      last_name: last_name,
      phone: phone,
    }),
  },
  new(
    resourceLabel,
    key_vault_id,
    name,
    provider_name,
    account_id=null,
    admin=null,
    org_id=null,
    password=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_key_vault_certificate_issuer', label=resourceLabel, attrs=self.newAttrs(
    account_id=account_id,
    admin=admin,
    key_vault_id=key_vault_id,
    name=name,
    org_id=org_id,
    password=password,
    provider_name=provider_name,
    timeouts=timeouts
  )),
  newAttrs(
    key_vault_id,
    name,
    provider_name,
    account_id=null,
    admin=null,
    org_id=null,
    password=null,
    timeouts=null
  ):: std.prune(a={
    account_id: account_id,
    admin: admin,
    key_vault_id: key_vault_id,
    name: name,
    org_id: org_id,
    password: password,
    provider_name: provider_name,
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
  withAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_certificate_issuer+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  withAdmin(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_certificate_issuer+: {
        [resourceLabel]+: {
          admin: value,
        },
      },
    },
  },
  withAdminMixin(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_certificate_issuer+: {
        [resourceLabel]+: {
          admin+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withKeyVaultId(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_certificate_issuer+: {
        [resourceLabel]+: {
          key_vault_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_certificate_issuer+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOrgId(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_certificate_issuer+: {
        [resourceLabel]+: {
          org_id: value,
        },
      },
    },
  },
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_certificate_issuer+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  withProviderName(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_certificate_issuer+: {
        [resourceLabel]+: {
          provider_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_certificate_issuer+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_certificate_issuer+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

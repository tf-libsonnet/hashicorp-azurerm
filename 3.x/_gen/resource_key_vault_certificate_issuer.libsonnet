local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    org_id=null,
    password=null,
    provider_name,
    account_id=null,
    key_vault_id,
    name,
    admin=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_key_vault_certificate_issuer', label=resourceLabel, attrs=self.newAttrs(
    org_id=org_id,
    password=password,
    provider_name=provider_name,
    account_id=account_id,
    key_vault_id=key_vault_id,
    name=name,
    admin=admin,
    timeouts=timeouts
  )),
  newAttrs(
    key_vault_id,
    name,
    org_id=null,
    password=null,
    provider_name,
    account_id=null,
    admin=null,
    timeouts=null
  ):: std.prune(a={
    key_vault_id: key_vault_id,
    name: name,
    org_id: org_id,
    password: password,
    provider_name: provider_name,
    account_id: account_id,
    admin: admin,
    timeouts: timeouts,
  }),
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
  withAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_certificate_issuer+: {
        [resourceLabel]+: {
          account_id: value,
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
  admin:: {
    new(
      phone=null,
      email_address,
      first_name=null,
      last_name=null
    ):: std.prune(a={
      phone: phone,
      email_address: email_address,
      first_name: first_name,
      last_name: last_name,
    }),
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

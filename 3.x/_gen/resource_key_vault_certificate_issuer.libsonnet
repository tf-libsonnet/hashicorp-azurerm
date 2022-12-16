local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    account_id=null,
    key_vault_id,
    name,
    org_id=null,
    password=null,
    provider_name,
    admin=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_key_vault_certificate_issuer', label=resourceLabel, attrs=self.newAttrs(
    account_id=account_id,
    key_vault_id=key_vault_id,
    name=name,
    org_id=org_id,
    password=password,
    provider_name=provider_name,
    admin=admin,
    timeouts=timeouts
  )),
  newAttrs(
    org_id=null,
    password=null,
    provider_name,
    account_id=null,
    key_vault_id,
    name,
    admin=null,
    timeouts=null
  ):: std.prune(a={
    org_id: org_id,
    password: password,
    provider_name: provider_name,
    account_id: account_id,
    key_vault_id: key_vault_id,
    name: name,
    admin: admin,
    timeouts: timeouts,
  }),
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
      last_name=null,
      phone=null,
      email_address,
      first_name=null
    ):: std.prune(a={
      last_name: last_name,
      phone: phone,
      email_address: email_address,
      first_name: first_name,
    }),
  },
}

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    secret_permissions=null,
    storage_permissions=null,
    application_id=null,
    certificate_permissions=null,
    key_permissions=null,
    object_id,
    tenant_id,
    key_vault_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_key_vault_access_policy', label=resourceLabel, attrs=self.newAttrs(
    secret_permissions=secret_permissions,
    storage_permissions=storage_permissions,
    application_id=application_id,
    certificate_permissions=certificate_permissions,
    key_permissions=key_permissions,
    object_id=object_id,
    tenant_id=tenant_id,
    key_vault_id=key_vault_id,
    timeouts=timeouts
  )),
  newAttrs(
    application_id=null,
    certificate_permissions=null,
    key_permissions=null,
    object_id,
    key_vault_id,
    secret_permissions=null,
    storage_permissions=null,
    tenant_id,
    timeouts=null
  ):: std.prune(a={
    application_id: application_id,
    certificate_permissions: certificate_permissions,
    key_permissions: key_permissions,
    object_id: object_id,
    key_vault_id: key_vault_id,
    secret_permissions: secret_permissions,
    storage_permissions: storage_permissions,
    tenant_id: tenant_id,
    timeouts: timeouts,
  }),
  withKeyVaultId(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_access_policy+: {
        [resourceLabel]+: {
          key_vault_id: value,
        },
      },
    },
  },
  withSecretPermissions(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_access_policy+: {
        [resourceLabel]+: {
          secret_permissions: value,
        },
      },
    },
  },
  withStoragePermissions(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_access_policy+: {
        [resourceLabel]+: {
          storage_permissions: value,
        },
      },
    },
  },
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_access_policy+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  withApplicationId(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_access_policy+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  withCertificatePermissions(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_access_policy+: {
        [resourceLabel]+: {
          certificate_permissions: value,
        },
      },
    },
  },
  withKeyPermissions(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_access_policy+: {
        [resourceLabel]+: {
          key_permissions: value,
        },
      },
    },
  },
  withObjectId(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_access_policy+: {
        [resourceLabel]+: {
          object_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_access_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_access_policy+: {
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

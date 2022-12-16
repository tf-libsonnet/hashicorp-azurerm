local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    certificate_permissions=null,
    object_id,
    secret_permissions=null,
    tenant_id,
    application_id=null,
    key_permissions=null,
    key_vault_id,
    storage_permissions=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_key_vault_access_policy', label=resourceLabel, attrs=self.newAttrs(
    certificate_permissions=certificate_permissions,
    object_id=object_id,
    secret_permissions=secret_permissions,
    tenant_id=tenant_id,
    application_id=application_id,
    key_permissions=key_permissions,
    key_vault_id=key_vault_id,
    storage_permissions=storage_permissions,
    timeouts=timeouts
  )),
  newAttrs(
    tenant_id,
    certificate_permissions=null,
    object_id,
    storage_permissions=null,
    application_id=null,
    key_permissions=null,
    key_vault_id,
    secret_permissions=null,
    timeouts=null
  ):: std.prune(a={
    tenant_id: tenant_id,
    certificate_permissions: certificate_permissions,
    object_id: object_id,
    storage_permissions: storage_permissions,
    application_id: application_id,
    key_permissions: key_permissions,
    key_vault_id: key_vault_id,
    secret_permissions: secret_permissions,
    timeouts: timeouts,
  }),
  withApplicationId(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_access_policy+: {
        [resourceLabel]+: {
          application_id: value,
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
  withCertificatePermissions(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_access_policy+: {
        [resourceLabel]+: {
          certificate_permissions: value,
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

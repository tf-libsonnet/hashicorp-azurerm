local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  key_vault_key:: {
    new(
      key_name,
      key_vault_id,
      key_version=null
    ):: std.prune(a={
      key_name: key_name,
      key_vault_id: key_vault_id,
      key_version: key_version,
    }),
  },
  new(
    resourceLabel,
    integration_account_name,
    name,
    resource_group_name,
    key_vault_key=null,
    metadata=null,
    public_certificate=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_logic_app_integration_account_certificate', label=resourceLabel, attrs=self.newAttrs(
    integration_account_name=integration_account_name,
    key_vault_key=key_vault_key,
    metadata=metadata,
    name=name,
    public_certificate=public_certificate,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    integration_account_name,
    name,
    resource_group_name,
    key_vault_key=null,
    metadata=null,
    public_certificate=null,
    timeouts=null
  ):: std.prune(a={
    integration_account_name: integration_account_name,
    key_vault_key: key_vault_key,
    metadata: metadata,
    name: name,
    public_certificate: public_certificate,
    resource_group_name: resource_group_name,
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
  withIntegrationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_certificate+: {
        [resourceLabel]+: {
          integration_account_name: value,
        },
      },
    },
  },
  withKeyVaultKey(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_certificate+: {
        [resourceLabel]+: {
          key_vault_key: value,
        },
      },
    },
  },
  withKeyVaultKeyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_certificate+: {
        [resourceLabel]+: {
          key_vault_key+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_certificate+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_certificate+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPublicCertificate(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_certificate+: {
        [resourceLabel]+: {
          public_certificate: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_certificate+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_certificate+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_certificate+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    integration_account_name,
    metadata=null,
    name,
    public_certificate=null,
    resource_group_name,
    key_vault_key=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_logic_app_integration_account_certificate', label=resourceLabel, attrs=self.newAttrs(
    integration_account_name=integration_account_name,
    metadata=metadata,
    name=name,
    public_certificate=public_certificate,
    resource_group_name=resource_group_name,
    key_vault_key=key_vault_key,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    integration_account_name,
    metadata=null,
    name,
    public_certificate=null,
    key_vault_key=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    integration_account_name: integration_account_name,
    metadata: metadata,
    name: name,
    public_certificate: public_certificate,
    key_vault_key: key_vault_key,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_certificate+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
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
  key_vault_key:: {
    new(
      key_version=null,
      key_name,
      key_vault_id
    ):: std.prune(a={
      key_version: key_version,
      key_name: key_name,
      key_vault_id: key_vault_id,
    }),
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

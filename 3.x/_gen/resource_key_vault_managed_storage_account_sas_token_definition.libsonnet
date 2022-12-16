local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sas_template_uri,
    sas_type,
    tags=null,
    validity_period,
    managed_storage_account_id,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_key_vault_managed_storage_account_sas_token_definition', label=resourceLabel, attrs=self.newAttrs(
    sas_template_uri=sas_template_uri,
    sas_type=sas_type,
    tags=tags,
    validity_period=validity_period,
    managed_storage_account_id=managed_storage_account_id,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    sas_type,
    tags=null,
    validity_period,
    managed_storage_account_id,
    name,
    sas_template_uri,
    timeouts=null
  ):: std.prune(a={
    sas_type: sas_type,
    tags: tags,
    validity_period: validity_period,
    managed_storage_account_id: managed_storage_account_id,
    name: name,
    sas_template_uri: sas_template_uri,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_storage_account_sas_token_definition+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withValidityPeriod(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_storage_account_sas_token_definition+: {
        [resourceLabel]+: {
          validity_period: value,
        },
      },
    },
  },
  withManagedStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_storage_account_sas_token_definition+: {
        [resourceLabel]+: {
          managed_storage_account_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_storage_account_sas_token_definition+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSasTemplateUri(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_storage_account_sas_token_definition+: {
        [resourceLabel]+: {
          sas_template_uri: value,
        },
      },
    },
  },
  withSasType(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_storage_account_sas_token_definition+: {
        [resourceLabel]+: {
          sas_type: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_storage_account_sas_token_definition+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_storage_account_sas_token_definition+: {
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

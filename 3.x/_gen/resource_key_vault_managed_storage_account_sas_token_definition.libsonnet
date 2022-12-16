local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    validity_period,
    managed_storage_account_id,
    name,
    sas_template_uri,
    sas_type,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_key_vault_managed_storage_account_sas_token_definition', label=resourceLabel, attrs=self.newAttrs(
    validity_period=validity_period,
    managed_storage_account_id=managed_storage_account_id,
    name=name,
    sas_template_uri=sas_template_uri,
    sas_type=sas_type,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    sas_template_uri,
    sas_type,
    tags=null,
    validity_period,
    managed_storage_account_id,
    name,
    timeouts=null
  ):: std.prune(a={
    sas_template_uri: sas_template_uri,
    sas_type: sas_type,
    tags: tags,
    validity_period: validity_period,
    managed_storage_account_id: managed_storage_account_id,
    name: name,
    timeouts: timeouts,
  }),
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
}

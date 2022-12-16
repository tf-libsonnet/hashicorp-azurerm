local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    managed_storage_account_id,
    name,
    resourceLabel,
    sas_template_uri,
    sas_type,
    validity_period,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_key_vault_managed_storage_account_sas_token_definition', label=resourceLabel, attrs=self.newAttrs(
    managed_storage_account_id=managed_storage_account_id,
    name=name,
    sas_template_uri=sas_template_uri,
    sas_type=sas_type,
    tags=tags,
    timeouts=timeouts,
    validity_period=validity_period
  )),
  newAttrs(
    managed_storage_account_id,
    name,
    sas_template_uri,
    sas_type,
    validity_period,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    managed_storage_account_id: managed_storage_account_id,
    name: name,
    sas_template_uri: sas_template_uri,
    sas_type: sas_type,
    tags: tags,
    timeouts: timeouts,
    validity_period: validity_period,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_storage_account_sas_token_definition+: {
        [resourceLabel]+: {
          tags: value,
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
  withValidityPeriod(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_storage_account_sas_token_definition+: {
        [resourceLabel]+: {
          validity_period: value,
        },
      },
    },
  },
}

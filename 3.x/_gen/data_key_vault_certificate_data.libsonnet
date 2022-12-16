local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    version=null,
    key_vault_id,
    timeouts=null
  ):: tf.withData(type='azurerm_key_vault_certificate_data', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    version=version,
    key_vault_id=key_vault_id,
    timeouts=timeouts
  )),
  newAttrs(
    key_vault_id,
    version=null,
    name,
    timeouts=null
  ):: std.prune(a={
    key_vault_id: key_vault_id,
    version: version,
    name: name,
    timeouts: timeouts,
  }),
  withKeyVaultId(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_certificate_data+: {
        [dataSrcLabel]+: {
          key_vault_id: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_certificate_data+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withVersion(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_certificate_data+: {
        [dataSrcLabel]+: {
          version: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_certificate_data+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_certificate_data+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    version=null,
    key_vault_id,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_key_vault_certificate_data', label=dataSrcLabel, attrs=self.newAttrs(
    version=version,
    key_vault_id=key_vault_id,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    version=null,
    name,
    key_vault_id,
    timeouts=null
  ):: std.prune(a={
    version: version,
    name: name,
    key_vault_id: key_vault_id,
    timeouts: timeouts,
  }),
  withVersion(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_certificate_data+: {
        [dataSrcLabel]+: {
          version: value,
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
  withKeyVaultId(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_certificate_data+: {
        [dataSrcLabel]+: {
          key_vault_id: value,
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

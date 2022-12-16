local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    key_vault_id,
    name,
    version=null,
    timeouts=null
  ):: tf.withData(type='azurerm_key_vault_certificate_data', label=dataSrcLabel, attrs=self.newAttrs(
    key_vault_id=key_vault_id,
    name=name,
    version=version,
    timeouts=timeouts
  )),
  newAttrs(
    version=null,
    key_vault_id,
    name,
    timeouts=null
  ):: std.prune(a={
    version: version,
    key_vault_id: key_vault_id,
    name: name,
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

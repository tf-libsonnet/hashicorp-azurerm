local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    key_vault_id,
    timeouts=null
  ):: tf.withData(type='azurerm_key_vault_secrets', label=dataSrcLabel, attrs=self.newAttrs(key_vault_id=key_vault_id, timeouts=timeouts)),
  newAttrs(
    key_vault_id,
    timeouts=null
  ):: std.prune(a={
    key_vault_id: key_vault_id,
    timeouts: timeouts,
  }),
  withKeyVaultId(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_secrets+: {
        [dataSrcLabel]+: {
          key_vault_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_secrets+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_secrets+: {
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

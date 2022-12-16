local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    key_vault_id,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_key_vault_secret', label=dataSrcLabel, attrs=self.newAttrs(key_vault_id=key_vault_id, name=name, timeouts=timeouts)),
  newAttrs(
    name,
    key_vault_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    key_vault_id: key_vault_id,
    timeouts: timeouts,
  }),
  withKeyVaultId(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_secret+: {
        [dataSrcLabel]+: {
          key_vault_id: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_secret+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_secret+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_secret+: {
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

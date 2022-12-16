local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    key_vault_id,
    name,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_key_vault_key',
    label=dataSrcLabel,
    attrs=self.newAttrs(key_vault_id=key_vault_id, name=name, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    key_vault_id,
    name,
    timeouts=null
  ):: std.prune(a={
    key_vault_id: key_vault_id,
    name: name,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withKeyVaultId(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_key+: {
        [dataSrcLabel]+: {
          key_vault_id: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_key+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_key+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_key+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

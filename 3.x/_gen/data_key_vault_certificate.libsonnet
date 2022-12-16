local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    key_vault_id,
    name,
    version=null,
    timeouts=null
  ):: tf.withData(type='azurerm_key_vault_certificate', label=dataSrcLabel, attrs=self.newAttrs(
    key_vault_id=key_vault_id,
    name=name,
    version=version,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    version=null,
    key_vault_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    version: version,
    key_vault_id: key_vault_id,
    timeouts: timeouts,
  }),
  withKeyVaultId(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_certificate+: {
        [dataSrcLabel]+: {
          key_vault_id: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_certificate+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withVersion(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_certificate+: {
        [dataSrcLabel]+: {
          version: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_certificate+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_certificate+: {
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

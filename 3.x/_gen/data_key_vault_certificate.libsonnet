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
    key_vault_id,
    name,
    version=null,
    timeouts=null
  ):: std.prune(a={
    key_vault_id: key_vault_id,
    name: name,
    version: version,
    timeouts: timeouts,
  }),
  withVersion(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_certificate+: {
        [dataSrcLabel]+: {
          version: value,
        },
      },
    },
  },
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

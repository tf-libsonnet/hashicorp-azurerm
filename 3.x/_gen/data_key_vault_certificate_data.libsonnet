local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    key_vault_id,
    name,
    timeouts=null,
    version=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_key_vault_certificate_data',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      key_vault_id=key_vault_id,
      name=name,
      timeouts=timeouts,
      version=version
    ),
    _meta=_meta
  ),
  newAttrs(
    key_vault_id,
    name,
    timeouts=null,
    version=null
  ):: std.prune(a={
    key_vault_id: key_vault_id,
    name: name,
    timeouts: timeouts,
    version: version,
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
  withVersion(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_certificate_data+: {
        [dataSrcLabel]+: {
          version: value,
        },
      },
    },
  },
}

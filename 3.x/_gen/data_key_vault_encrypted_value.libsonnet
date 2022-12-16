local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    algorithm,
    dataSrcLabel,
    key_vault_key_id,
    encrypted_data=null,
    plain_text_value=null,
    timeouts=null
  ):: tf.withData(type='azurerm_key_vault_encrypted_value', label=dataSrcLabel, attrs=self.newAttrs(
    algorithm=algorithm,
    encrypted_data=encrypted_data,
    key_vault_key_id=key_vault_key_id,
    plain_text_value=plain_text_value,
    timeouts=timeouts
  )),
  newAttrs(
    algorithm,
    key_vault_key_id,
    encrypted_data=null,
    plain_text_value=null,
    timeouts=null
  ):: std.prune(a={
    algorithm: algorithm,
    encrypted_data: encrypted_data,
    key_vault_key_id: key_vault_key_id,
    plain_text_value: plain_text_value,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withAlgorithm(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_encrypted_value+: {
        [dataSrcLabel]+: {
          algorithm: value,
        },
      },
    },
  },
  withEncryptedData(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_encrypted_value+: {
        [dataSrcLabel]+: {
          encrypted_data: value,
        },
      },
    },
  },
  withKeyVaultKeyId(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_encrypted_value+: {
        [dataSrcLabel]+: {
          key_vault_key_id: value,
        },
      },
    },
  },
  withPlainTextValue(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_encrypted_value+: {
        [dataSrcLabel]+: {
          plain_text_value: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_encrypted_value+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_encrypted_value+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    plain_text_value=null,
    algorithm,
    encrypted_data=null,
    key_vault_key_id,
    timeouts=null
  ):: tf.withData(type='azurerm_key_vault_encrypted_value', label=dataSrcLabel, attrs=self.newAttrs(
    plain_text_value=plain_text_value,
    algorithm=algorithm,
    encrypted_data=encrypted_data,
    key_vault_key_id=key_vault_key_id,
    timeouts=timeouts
  )),
  newAttrs(
    key_vault_key_id,
    plain_text_value=null,
    algorithm,
    encrypted_data=null,
    timeouts=null
  ):: std.prune(a={
    key_vault_key_id: key_vault_key_id,
    plain_text_value: plain_text_value,
    algorithm: algorithm,
    encrypted_data: encrypted_data,
    timeouts: timeouts,
  }),
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
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}

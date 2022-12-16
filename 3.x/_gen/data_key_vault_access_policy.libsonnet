local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_key_vault_access_policy', label=dataSrcLabel, attrs=self.newAttrs(name=name, timeouts=timeouts)),
  newAttrs(
    name,
    timeouts=null
  ):: std.prune(a={
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
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_access_policy+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_access_policy+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_key_vault_access_policy+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

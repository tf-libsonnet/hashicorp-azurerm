local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    resource_group_name,
    name,
    min_tls_version=null,
    timeouts=null
  ):: tf.withData(type='azurerm_storage_account', label=dataSrcLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    name=name,
    min_tls_version=min_tls_version,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    min_tls_version=null,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    min_tls_version: min_tls_version,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withMinTlsVersion(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account+: {
        [dataSrcLabel]+: {
          min_tls_version: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account+: {
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

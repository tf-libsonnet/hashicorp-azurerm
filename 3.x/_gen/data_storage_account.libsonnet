local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    resource_group_name,
    min_tls_version=null,
    timeouts=null
  ):: tf.withData(type='azurerm_storage_account', label=dataSrcLabel, attrs=self.newAttrs(
    min_tls_version=min_tls_version,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    min_tls_version=null,
    timeouts=null
  ):: std.prune(a={
    min_tls_version: min_tls_version,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withMinTlsVersion(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account+: {
        [dataSrcLabel]+: {
          min_tls_version: value,
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
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
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
}

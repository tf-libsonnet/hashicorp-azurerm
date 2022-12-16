local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    min_tls_version=null,
    name,
    resource_group_name,
    timeouts=null
  ):: tf.withData(type='azurerm_storage_account', label=dataSrcLabel, attrs=self.newAttrs(
    min_tls_version=min_tls_version,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    min_tls_version=null,
    resource_group_name,
    name,
    timeouts=null
  ):: std.prune(a={
    min_tls_version: min_tls_version,
    resource_group_name: resource_group_name,
    name: name,
    timeouts: timeouts,
  }),
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
  withMinTlsVersion(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_account+: {
        [dataSrcLabel]+: {
          min_tls_version: value,
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

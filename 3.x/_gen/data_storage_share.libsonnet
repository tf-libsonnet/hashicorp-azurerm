local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    storage_account_name,
    metadata=null,
    name,
    acl=null,
    timeouts=null
  ):: tf.withData(type='azurerm_storage_share', label=dataSrcLabel, attrs=self.newAttrs(
    storage_account_name=storage_account_name,
    metadata=metadata,
    name=name,
    acl=acl,
    timeouts=timeouts
  )),
  newAttrs(
    storage_account_name,
    metadata=null,
    name,
    acl=null,
    timeouts=null
  ):: std.prune(a={
    storage_account_name: storage_account_name,
    metadata: metadata,
    name: name,
    acl: acl,
    timeouts: timeouts,
  }),
  withStorageAccountName(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_share+: {
        [dataSrcLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  withMetadata(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_share+: {
        [dataSrcLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_share+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withAcl(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_share+: {
        [dataSrcLabel]+: {
          acl: value,
        },
      },
    },
  },
  withAclMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_share+: {
        [dataSrcLabel]+: {
          acl+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  acl:: {
    new(

    ):: std.prune(a={}),
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_share+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_share+: {
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

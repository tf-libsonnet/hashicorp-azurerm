local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  acl:: {
    new(

    ):: std.prune(a={}),
  },
  new(
    dataSrcLabel,
    name,
    storage_account_name,
    acl=null,
    metadata=null,
    timeouts=null
  ):: tf.withData(type='azurerm_storage_share', label=dataSrcLabel, attrs=self.newAttrs(
    acl=acl,
    metadata=metadata,
    name=name,
    storage_account_name=storage_account_name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    storage_account_name,
    acl=null,
    metadata=null,
    timeouts=null
  ):: std.prune(a={
    acl: acl,
    metadata: metadata,
    name: name,
    storage_account_name: storage_account_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
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
  withStorageAccountName(dataSrcLabel, value):: {
    data+: {
      azurerm_storage_share+: {
        [dataSrcLabel]+: {
          storage_account_name: value,
        },
      },
    },
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
}

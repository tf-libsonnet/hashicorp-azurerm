local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    resource_group_name,
    name,
    account_name,
    timeouts=null
  ):: tf.withData(type='azurerm_batch_pool', label=dataSrcLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    name=name,
    account_name=account_name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    account_name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    account_name: account_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_batch_pool+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withAccountName(dataSrcLabel, value):: {
    data+: {
      azurerm_batch_pool+: {
        [dataSrcLabel]+: {
          account_name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_batch_pool+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_batch_pool+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_batch_pool+: {
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

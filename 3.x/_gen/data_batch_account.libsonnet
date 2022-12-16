local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    resource_group_name,
    encryption=null,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_batch_account', label=dataSrcLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    encryption=encryption,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    encryption=null,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    encryption: encryption,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withEncryption(dataSrcLabel, value):: {
    data+: {
      azurerm_batch_account+: {
        [dataSrcLabel]+: {
          encryption: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_batch_account+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_batch_account+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_batch_account+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_batch_account+: {
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

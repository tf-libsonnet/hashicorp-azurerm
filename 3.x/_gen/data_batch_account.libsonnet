local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    resource_group_name,
    encryption=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_batch_account',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      encryption=encryption,
      name=name,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    resource_group_name,
    encryption=null,
    timeouts=null
  ):: std.prune(a={
    encryption: encryption,
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
}

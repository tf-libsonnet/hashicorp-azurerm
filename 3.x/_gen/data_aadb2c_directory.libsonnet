local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    domain_name,
    resource_group_name,
    timeouts=null
  ):: tf.withData(type='azurerm_aadb2c_directory', label=dataSrcLabel, attrs=self.newAttrs(domain_name=domain_name, resource_group_name=resource_group_name, timeouts=timeouts)),
  newAttrs(
    domain_name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    domain_name: domain_name,
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
  withDomainName(dataSrcLabel, value):: {
    data+: {
      azurerm_aadb2c_directory+: {
        [dataSrcLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_aadb2c_directory+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_aadb2c_directory+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_aadb2c_directory+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

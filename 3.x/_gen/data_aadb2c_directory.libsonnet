local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    domain_name,
    resource_group_name,
    timeouts=null
  ):: tf.withData(type='azurerm_aadb2c_directory', label=dataSrcLabel, attrs=self.newAttrs(domain_name=domain_name, resource_group_name=resource_group_name, timeouts=timeouts)),
  newAttrs(
    resource_group_name,
    domain_name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    domain_name: domain_name,
    timeouts: timeouts,
  }),
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
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}

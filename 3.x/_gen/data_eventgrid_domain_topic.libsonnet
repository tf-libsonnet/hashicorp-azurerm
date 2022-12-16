local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    domain_name,
    name,
    resource_group_name,
    timeouts=null
  ):: tf.withData(type='azurerm_eventgrid_domain_topic', label=dataSrcLabel, attrs=self.newAttrs(
    domain_name=domain_name,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    domain_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    domain_name: domain_name,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_eventgrid_domain_topic+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_eventgrid_domain_topic+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withDomainName(dataSrcLabel, value):: {
    data+: {
      azurerm_eventgrid_domain_topic+: {
        [dataSrcLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_eventgrid_domain_topic+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_eventgrid_domain_topic+: {
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

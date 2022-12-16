local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    resource_group_name,
    service_name,
    timeouts=null
  ):: tf.withData(type='azurerm_spring_cloud_app', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    service_name=service_name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    service_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    service_name: service_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_spring_cloud_app+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_spring_cloud_app+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withServiceName(dataSrcLabel, value):: {
    data+: {
      azurerm_spring_cloud_app+: {
        [dataSrcLabel]+: {
          service_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_spring_cloud_app+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_spring_cloud_app+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

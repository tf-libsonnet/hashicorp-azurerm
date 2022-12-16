local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    api_management_name,
    name,
    resource_group_name,
    timeouts=null
  ):: tf.withData(type='azurerm_api_management_api_version_set', label=dataSrcLabel, attrs=self.newAttrs(
    api_management_name=api_management_name,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    api_management_name,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    api_management_name: api_management_name,
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
  withApiManagementName(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_api_version_set+: {
        [dataSrcLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_api_version_set+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_api_version_set+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_api_version_set+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_api_version_set+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

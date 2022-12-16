local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    resource_group_name,
    api_management_name,
    name,
    revision,
    timeouts=null
  ):: tf.withData(type='azurerm_api_management_api', label=dataSrcLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    api_management_name=api_management_name,
    name=name,
    revision=revision,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    api_management_name,
    revision,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    api_management_name: api_management_name,
    revision: revision,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withApiManagementName(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_api+: {
        [dataSrcLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_api+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withRevision(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_api+: {
        [dataSrcLabel]+: {
          revision: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_api+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_api+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_api+: {
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

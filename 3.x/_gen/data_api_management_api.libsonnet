local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    revision,
    api_management_name,
    resource_group_name,
    timeouts=null
  ):: tf.withData(type='azurerm_api_management_api', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    revision=revision,
    api_management_name=api_management_name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    revision,
    name,
    api_management_name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    revision: revision,
    name: name,
    api_management_name: api_management_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_api+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
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

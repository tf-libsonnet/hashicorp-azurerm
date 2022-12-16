local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    api_management_name,
    name,
    resource_group_name,
    revision,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_api_management_api',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      api_management_name=api_management_name,
      name=name,
      resource_group_name=resource_group_name,
      revision=revision,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    api_management_name,
    name,
    resource_group_name,
    revision,
    timeouts=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    name: name,
    resource_group_name: resource_group_name,
    revision: revision,
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
}

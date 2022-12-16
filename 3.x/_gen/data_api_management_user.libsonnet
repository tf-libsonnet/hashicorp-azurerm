local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    api_management_name,
    resource_group_name,
    user_id,
    timeouts=null
  ):: tf.withData(type='azurerm_api_management_user', label=dataSrcLabel, attrs=self.newAttrs(
    api_management_name=api_management_name,
    resource_group_name=resource_group_name,
    timeouts=timeouts,
    user_id=user_id
  )),
  newAttrs(
    api_management_name,
    resource_group_name,
    user_id,
    timeouts=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    user_id: user_id,
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
      azurerm_api_management_user+: {
        [dataSrcLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_user+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_user+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_user+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUserId(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_user+: {
        [dataSrcLabel]+: {
          user_id: value,
        },
      },
    },
  },
}

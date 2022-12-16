local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    group_name,
    resource_group_name,
    user_id,
    api_management_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_group_user', label=resourceLabel, attrs=self.newAttrs(
    group_name=group_name,
    resource_group_name=resource_group_name,
    user_id=user_id,
    api_management_name=api_management_name,
    timeouts=timeouts
  )),
  newAttrs(
    api_management_name,
    group_name,
    resource_group_name,
    user_id,
    timeouts=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    group_name: group_name,
    resource_group_name: resource_group_name,
    user_id: user_id,
    timeouts: timeouts,
  }),
  withUserId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_group_user+: {
        [resourceLabel]+: {
          user_id: value,
        },
      },
    },
  },
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_group_user+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_group_user+: {
        [resourceLabel]+: {
          group_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_group_user+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_group_user+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_group_user+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
}

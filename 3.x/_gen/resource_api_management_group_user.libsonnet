local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    user_id,
    api_management_name,
    group_name,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_group_user', label=resourceLabel, attrs=self.newAttrs(
    user_id=user_id,
    api_management_name=api_management_name,
    group_name=group_name,
    resource_group_name=resource_group_name,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_group_user+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}

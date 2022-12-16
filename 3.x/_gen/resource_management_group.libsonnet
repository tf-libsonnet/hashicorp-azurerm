local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    display_name=null,
    name=null,
    parent_management_group_id=null,
    subscription_ids=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_management_group', label=resourceLabel, attrs=self.newAttrs(
    display_name=display_name,
    name=name,
    parent_management_group_id=parent_management_group_id,
    subscription_ids=subscription_ids,
    timeouts=timeouts
  )),
  newAttrs(
    display_name=null,
    name=null,
    parent_management_group_id=null,
    subscription_ids=null,
    timeouts=null
  ):: std.prune(a={
    display_name: display_name,
    name: name,
    parent_management_group_id: parent_management_group_id,
    subscription_ids: subscription_ids,
    timeouts: timeouts,
  }),
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
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_management_group+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_management_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParentManagementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_management_group+: {
        [resourceLabel]+: {
          parent_management_group_id: value,
        },
      },
    },
  },
  withSubscriptionIds(resourceLabel, value):: {
    resource+: {
      azurerm_management_group+: {
        [resourceLabel]+: {
          subscription_ids: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_management_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_management_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

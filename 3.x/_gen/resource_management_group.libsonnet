local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    subscription_ids=null,
    display_name=null,
    name=null,
    parent_management_group_id=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_management_group', label=resourceLabel, attrs=self.newAttrs(
    subscription_ids=subscription_ids,
    display_name=display_name,
    name=name,
    parent_management_group_id=parent_management_group_id,
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
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}

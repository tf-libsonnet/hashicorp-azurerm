local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name=null,
    parent_management_group_id=null,
    subscription_ids=null,
    display_name=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_management_group', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    parent_management_group_id=parent_management_group_id,
    subscription_ids=subscription_ids,
    display_name=display_name,
    timeouts=timeouts
  )),
  newAttrs(
    parent_management_group_id=null,
    subscription_ids=null,
    display_name=null,
    name=null,
    timeouts=null
  ):: std.prune(a={
    parent_management_group_id: parent_management_group_id,
    subscription_ids: subscription_ids,
    display_name: display_name,
    name: name,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}

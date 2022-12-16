local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    management_group_id,
    subscription_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_management_group_subscription_association',
    label=resourceLabel,
    attrs=self.newAttrs(management_group_id=management_group_id, subscription_id=subscription_id, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    management_group_id,
    subscription_id,
    timeouts=null
  ):: std.prune(a={
    management_group_id: management_group_id,
    subscription_id: subscription_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  withManagementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_subscription_association+: {
        [resourceLabel]+: {
          management_group_id: value,
        },
      },
    },
  },
  withSubscriptionId(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_subscription_association+: {
        [resourceLabel]+: {
          subscription_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_subscription_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_subscription_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    management_group_id,
    subscription_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_management_group_subscription_association', label=resourceLabel, attrs=self.newAttrs(management_group_id=management_group_id, subscription_id=subscription_id, timeouts=timeouts)),
  newAttrs(
    subscription_id,
    management_group_id,
    timeouts=null
  ):: std.prune(a={
    subscription_id: subscription_id,
    management_group_id: management_group_id,
    timeouts: timeouts,
  }),
  withSubscriptionId(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_subscription_association+: {
        [resourceLabel]+: {
          subscription_id: value,
        },
      },
    },
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
  timeouts:: {
    new(
      read=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      create: create,
      delete: delete,
    }),
  },
}

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    subplan=null,
    tier,
    resource_type=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_security_center_subscription_pricing', label=resourceLabel, attrs=self.newAttrs(
    subplan=subplan,
    tier=tier,
    resource_type=resource_type,
    timeouts=timeouts
  )),
  newAttrs(
    resource_type=null,
    subplan=null,
    tier,
    timeouts=null
  ):: std.prune(a={
    resource_type: resource_type,
    subplan: subplan,
    tier: tier,
    timeouts: timeouts,
  }),
  withSubplan(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_subscription_pricing+: {
        [resourceLabel]+: {
          subplan: value,
        },
      },
    },
  },
  withTier(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_subscription_pricing+: {
        [resourceLabel]+: {
          tier: value,
        },
      },
    },
  },
  withResourceType(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_subscription_pricing+: {
        [resourceLabel]+: {
          resource_type: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_subscription_pricing+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_subscription_pricing+: {
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

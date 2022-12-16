local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_type=null,
    subplan=null,
    tier,
    timeouts=null
  ):: tf.withResource(type='azurerm_security_center_subscription_pricing', label=resourceLabel, attrs=self.newAttrs(
    resource_type=resource_type,
    subplan=subplan,
    tier=tier,
    timeouts=timeouts
  )),
  newAttrs(
    subplan=null,
    tier,
    resource_type=null,
    timeouts=null
  ):: std.prune(a={
    subplan: subplan,
    tier: tier,
    resource_type: resource_type,
    timeouts: timeouts,
  }),
  withResourceType(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_subscription_pricing+: {
        [resourceLabel]+: {
          resource_type: value,
        },
      },
    },
  },
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

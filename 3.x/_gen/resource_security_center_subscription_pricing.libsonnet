local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tier,
    resource_type=null,
    subplan=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_security_center_subscription_pricing',
    label=resourceLabel,
    attrs=self.newAttrs(
      resource_type=resource_type,
      subplan=subplan,
      tier=tier,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    tier,
    resource_type=null,
    subplan=null,
    timeouts=null
  ):: std.prune(a={
    resource_type: resource_type,
    subplan: subplan,
    tier: tier,
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
}

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    workload=null,
    alias=null,
    billing_scope_id=null,
    subscription_id=null,
    subscription_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_subscription', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    workload=workload,
    alias=alias,
    billing_scope_id=billing_scope_id,
    subscription_id=subscription_id,
    subscription_name=subscription_name,
    timeouts=timeouts
  )),
  newAttrs(
    billing_scope_id=null,
    subscription_id=null,
    subscription_name,
    tags=null,
    workload=null,
    alias=null,
    timeouts=null
  ):: std.prune(a={
    billing_scope_id: billing_scope_id,
    subscription_id: subscription_id,
    subscription_name: subscription_name,
    tags: tags,
    workload: workload,
    alias: alias,
    timeouts: timeouts,
  }),
  withWorkload(resourceLabel, value):: {
    resource+: {
      azurerm_subscription+: {
        [resourceLabel]+: {
          workload: value,
        },
      },
    },
  },
  withAlias(resourceLabel, value):: {
    resource+: {
      azurerm_subscription+: {
        [resourceLabel]+: {
          alias: value,
        },
      },
    },
  },
  withBillingScopeId(resourceLabel, value):: {
    resource+: {
      azurerm_subscription+: {
        [resourceLabel]+: {
          billing_scope_id: value,
        },
      },
    },
  },
  withSubscriptionId(resourceLabel, value):: {
    resource+: {
      azurerm_subscription+: {
        [resourceLabel]+: {
          subscription_id: value,
        },
      },
    },
  },
  withSubscriptionName(resourceLabel, value):: {
    resource+: {
      azurerm_subscription+: {
        [resourceLabel]+: {
          subscription_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_subscription+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_subscription+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_subscription+: {
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

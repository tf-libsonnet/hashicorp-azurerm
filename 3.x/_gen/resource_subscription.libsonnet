local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    billing_scope_id=null,
    subscription_id=null,
    subscription_name,
    tags=null,
    workload=null,
    alias=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_subscription', label=resourceLabel, attrs=self.newAttrs(
    billing_scope_id=billing_scope_id,
    subscription_id=subscription_id,
    subscription_name=subscription_name,
    tags=tags,
    workload=workload,
    alias=alias,
    timeouts=timeouts
  )),
  newAttrs(
    workload=null,
    alias=null,
    billing_scope_id=null,
    subscription_id=null,
    subscription_name,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    workload: workload,
    alias: alias,
    billing_scope_id: billing_scope_id,
    subscription_id: subscription_id,
    subscription_name: subscription_name,
    tags: tags,
    timeouts: timeouts,
  }),
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
  withWorkload(resourceLabel, value):: {
    resource+: {
      azurerm_subscription+: {
        [resourceLabel]+: {
          workload: value,
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

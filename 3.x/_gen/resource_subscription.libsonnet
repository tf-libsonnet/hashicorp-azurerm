local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    subscription_name,
    alias=null,
    billing_scope_id=null,
    subscription_id=null,
    tags=null,
    timeouts=null,
    workload=null
  ):: tf.withResource(type='azurerm_subscription', label=resourceLabel, attrs=self.newAttrs(
    alias=alias,
    billing_scope_id=billing_scope_id,
    subscription_id=subscription_id,
    subscription_name=subscription_name,
    tags=tags,
    timeouts=timeouts,
    workload=workload
  )),
  newAttrs(
    subscription_name,
    alias=null,
    billing_scope_id=null,
    subscription_id=null,
    tags=null,
    timeouts=null,
    workload=null
  ):: std.prune(a={
    alias: alias,
    billing_scope_id: billing_scope_id,
    subscription_id: subscription_id,
    subscription_name: subscription_name,
    tags: tags,
    timeouts: timeouts,
    workload: workload,
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
  withWorkload(resourceLabel, value):: {
    resource+: {
      azurerm_subscription+: {
        [resourceLabel]+: {
          workload: value,
        },
      },
    },
  },
}

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    subscription_id,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_consumption_budget_subscription', label=dataSrcLabel, attrs=self.newAttrs(subscription_id=subscription_id, name=name, timeouts=timeouts)),
  newAttrs(
    subscription_id,
    name,
    timeouts=null
  ):: std.prune(a={
    subscription_id: subscription_id,
    name: name,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_consumption_budget_subscription+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withSubscriptionId(dataSrcLabel, value):: {
    data+: {
      azurerm_consumption_budget_subscription+: {
        [dataSrcLabel]+: {
          subscription_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_consumption_budget_subscription+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_consumption_budget_subscription+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}

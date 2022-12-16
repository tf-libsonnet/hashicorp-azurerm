local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    subscription_id,
    timeouts=null
  ):: tf.withData(type='azurerm_consumption_budget_subscription', label=dataSrcLabel, attrs=self.newAttrs(name=name, subscription_id=subscription_id, timeouts=timeouts)),
  newAttrs(
    name,
    subscription_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    subscription_id: subscription_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
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
}

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    subscription_id=null,
    timeouts=null
  ):: tf.withData(type='azurerm_subscription', label=dataSrcLabel, attrs=self.newAttrs(subscription_id=subscription_id, timeouts=timeouts)),
  newAttrs(
    subscription_id=null,
    timeouts=null
  ):: std.prune(a={
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
  withSubscriptionId(dataSrcLabel, value):: {
    data+: {
      azurerm_subscription+: {
        [dataSrcLabel]+: {
          subscription_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_subscription+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_subscription+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

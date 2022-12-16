local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    display_name_contains=null,
    display_name_prefix=null,
    timeouts=null
  ):: tf.withData(type='azurerm_subscriptions', label=dataSrcLabel, attrs=self.newAttrs(display_name_contains=display_name_contains, display_name_prefix=display_name_prefix, timeouts=timeouts)),
  newAttrs(
    display_name_contains=null,
    display_name_prefix=null,
    timeouts=null
  ):: std.prune(a={
    display_name_contains: display_name_contains,
    display_name_prefix: display_name_prefix,
    timeouts: timeouts,
  }),
  withDisplayNameContains(dataSrcLabel, value):: {
    data+: {
      azurerm_subscriptions+: {
        [dataSrcLabel]+: {
          display_name_contains: value,
        },
      },
    },
  },
  withDisplayNamePrefix(dataSrcLabel, value):: {
    data+: {
      azurerm_subscriptions+: {
        [dataSrcLabel]+: {
          display_name_prefix: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_subscriptions+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_subscriptions+: {
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

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    billing_account_name,
    customer_name,
    dataSrcLabel,
    timeouts=null
  ):: tf.withData(type='azurerm_billing_mpa_account_scope', label=dataSrcLabel, attrs=self.newAttrs(billing_account_name=billing_account_name, customer_name=customer_name, timeouts=timeouts)),
  newAttrs(
    billing_account_name,
    customer_name,
    timeouts=null
  ):: std.prune(a={
    billing_account_name: billing_account_name,
    customer_name: customer_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withBillingAccountName(dataSrcLabel, value):: {
    data+: {
      azurerm_billing_mpa_account_scope+: {
        [dataSrcLabel]+: {
          billing_account_name: value,
        },
      },
    },
  },
  withCustomerName(dataSrcLabel, value):: {
    data+: {
      azurerm_billing_mpa_account_scope+: {
        [dataSrcLabel]+: {
          customer_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_billing_mpa_account_scope+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_billing_mpa_account_scope+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

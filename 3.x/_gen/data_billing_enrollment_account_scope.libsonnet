local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    billing_account_name,
    enrollment_account_name,
    timeouts=null
  ):: tf.withData(type='azurerm_billing_enrollment_account_scope', label=dataSrcLabel, attrs=self.newAttrs(billing_account_name=billing_account_name, enrollment_account_name=enrollment_account_name, timeouts=timeouts)),
  newAttrs(
    billing_account_name,
    enrollment_account_name,
    timeouts=null
  ):: std.prune(a={
    billing_account_name: billing_account_name,
    enrollment_account_name: enrollment_account_name,
    timeouts: timeouts,
  }),
  withBillingAccountName(dataSrcLabel, value):: {
    data+: {
      azurerm_billing_enrollment_account_scope+: {
        [dataSrcLabel]+: {
          billing_account_name: value,
        },
      },
    },
  },
  withEnrollmentAccountName(dataSrcLabel, value):: {
    data+: {
      azurerm_billing_enrollment_account_scope+: {
        [dataSrcLabel]+: {
          enrollment_account_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_billing_enrollment_account_scope+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_billing_enrollment_account_scope+: {
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

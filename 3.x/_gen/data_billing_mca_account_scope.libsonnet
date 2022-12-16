local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    billing_profile_name,
    invoice_section_name,
    billing_account_name,
    timeouts=null
  ):: tf.withData(type='azurerm_billing_mca_account_scope', label=dataSrcLabel, attrs=self.newAttrs(
    billing_profile_name=billing_profile_name,
    invoice_section_name=invoice_section_name,
    billing_account_name=billing_account_name,
    timeouts=timeouts
  )),
  newAttrs(
    invoice_section_name,
    billing_account_name,
    billing_profile_name,
    timeouts=null
  ):: std.prune(a={
    invoice_section_name: invoice_section_name,
    billing_account_name: billing_account_name,
    billing_profile_name: billing_profile_name,
    timeouts: timeouts,
  }),
  withInvoiceSectionName(dataSrcLabel, value):: {
    data+: {
      azurerm_billing_mca_account_scope+: {
        [dataSrcLabel]+: {
          invoice_section_name: value,
        },
      },
    },
  },
  withBillingAccountName(dataSrcLabel, value):: {
    data+: {
      azurerm_billing_mca_account_scope+: {
        [dataSrcLabel]+: {
          billing_account_name: value,
        },
      },
    },
  },
  withBillingProfileName(dataSrcLabel, value):: {
    data+: {
      azurerm_billing_mca_account_scope+: {
        [dataSrcLabel]+: {
          billing_profile_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_billing_mca_account_scope+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_billing_mca_account_scope+: {
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

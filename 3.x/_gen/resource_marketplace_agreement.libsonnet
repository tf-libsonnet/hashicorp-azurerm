local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    plan,
    publisher,
    offer,
    timeouts=null
  ):: tf.withResource(type='azurerm_marketplace_agreement', label=resourceLabel, attrs=self.newAttrs(
    plan=plan,
    publisher=publisher,
    offer=offer,
    timeouts=timeouts
  )),
  newAttrs(
    plan,
    publisher,
    offer,
    timeouts=null
  ):: std.prune(a={
    plan: plan,
    publisher: publisher,
    offer: offer,
    timeouts: timeouts,
  }),
  withPublisher(resourceLabel, value):: {
    resource+: {
      azurerm_marketplace_agreement+: {
        [resourceLabel]+: {
          publisher: value,
        },
      },
    },
  },
  withOffer(resourceLabel, value):: {
    resource+: {
      azurerm_marketplace_agreement+: {
        [resourceLabel]+: {
          offer: value,
        },
      },
    },
  },
  withPlan(resourceLabel, value):: {
    resource+: {
      azurerm_marketplace_agreement+: {
        [resourceLabel]+: {
          plan: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_marketplace_agreement+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_marketplace_agreement+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
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
}

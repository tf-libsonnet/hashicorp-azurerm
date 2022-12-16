local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    offer,
    plan,
    publisher,
    timeouts=null
  ):: tf.withResource(type='azurerm_marketplace_agreement', label=resourceLabel, attrs=self.newAttrs(
    offer=offer,
    plan=plan,
    publisher=publisher,
    timeouts=timeouts
  )),
  newAttrs(
    offer,
    plan,
    publisher,
    timeouts=null
  ):: std.prune(a={
    offer: offer,
    plan: plan,
    publisher: publisher,
    timeouts: timeouts,
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
  withPublisher(resourceLabel, value):: {
    resource+: {
      azurerm_marketplace_agreement+: {
        [resourceLabel]+: {
          publisher: value,
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
}

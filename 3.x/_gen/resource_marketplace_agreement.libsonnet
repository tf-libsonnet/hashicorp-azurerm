local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    publisher,
    offer,
    plan,
    timeouts=null
  ):: tf.withResource(type='azurerm_marketplace_agreement', label=resourceLabel, attrs=self.newAttrs(
    publisher=publisher,
    offer=offer,
    plan=plan,
    timeouts=timeouts
  )),
  newAttrs(
    publisher,
    offer,
    plan,
    timeouts=null
  ):: std.prune(a={
    publisher: publisher,
    offer: offer,
    plan: plan,
    timeouts: timeouts,
  }),
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
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}

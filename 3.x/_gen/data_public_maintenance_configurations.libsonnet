local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    location=null,
    recur_every=null,
    scope=null,
    timeouts=null
  ):: tf.withData(type='azurerm_public_maintenance_configurations', label=dataSrcLabel, attrs=self.newAttrs(
    location=location,
    recur_every=recur_every,
    scope=scope,
    timeouts=timeouts
  )),
  newAttrs(
    recur_every=null,
    scope=null,
    location=null,
    timeouts=null
  ):: std.prune(a={
    recur_every: recur_every,
    scope: scope,
    location: location,
    timeouts: timeouts,
  }),
  withLocation(dataSrcLabel, value):: {
    data+: {
      azurerm_public_maintenance_configurations+: {
        [dataSrcLabel]+: {
          location: value,
        },
      },
    },
  },
  withRecurEvery(dataSrcLabel, value):: {
    data+: {
      azurerm_public_maintenance_configurations+: {
        [dataSrcLabel]+: {
          recur_every: value,
        },
      },
    },
  },
  withScope(dataSrcLabel, value):: {
    data+: {
      azurerm_public_maintenance_configurations+: {
        [dataSrcLabel]+: {
          scope: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_public_maintenance_configurations+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_public_maintenance_configurations+: {
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

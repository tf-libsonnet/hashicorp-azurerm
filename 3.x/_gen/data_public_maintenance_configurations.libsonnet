local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    scope=null,
    location=null,
    recur_every=null,
    timeouts=null
  ):: tf.withData(type='azurerm_public_maintenance_configurations', label=dataSrcLabel, attrs=self.newAttrs(
    scope=scope,
    location=location,
    recur_every=recur_every,
    timeouts=timeouts
  )),
  newAttrs(
    location=null,
    recur_every=null,
    scope=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    recur_every: recur_every,
    scope: scope,
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

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    location=null,
    recur_every=null,
    scope=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_public_maintenance_configurations',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      location=location,
      recur_every=recur_every,
      scope=scope,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
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
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
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
}

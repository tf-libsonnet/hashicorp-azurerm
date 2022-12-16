local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    scope_id,
    timeouts=null
  ):: tf.withData(type='azurerm_blueprint_definition', label=dataSrcLabel, attrs=self.newAttrs(name=name, scope_id=scope_id, timeouts=timeouts)),
  newAttrs(
    name,
    scope_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    scope_id: scope_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_blueprint_definition+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withScopeId(dataSrcLabel, value):: {
    data+: {
      azurerm_blueprint_definition+: {
        [dataSrcLabel]+: {
          scope_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_blueprint_definition+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_blueprint_definition+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

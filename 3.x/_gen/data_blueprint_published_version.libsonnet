local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    version,
    blueprint_name,
    scope_id,
    timeouts=null
  ):: tf.withData(type='azurerm_blueprint_published_version', label=dataSrcLabel, attrs=self.newAttrs(
    version=version,
    blueprint_name=blueprint_name,
    scope_id=scope_id,
    timeouts=timeouts
  )),
  newAttrs(
    blueprint_name,
    scope_id,
    version,
    timeouts=null
  ):: std.prune(a={
    blueprint_name: blueprint_name,
    scope_id: scope_id,
    version: version,
    timeouts: timeouts,
  }),
  withVersion(dataSrcLabel, value):: {
    data+: {
      azurerm_blueprint_published_version+: {
        [dataSrcLabel]+: {
          version: value,
        },
      },
    },
  },
  withBlueprintName(dataSrcLabel, value):: {
    data+: {
      azurerm_blueprint_published_version+: {
        [dataSrcLabel]+: {
          blueprint_name: value,
        },
      },
    },
  },
  withScopeId(dataSrcLabel, value):: {
    data+: {
      azurerm_blueprint_published_version+: {
        [dataSrcLabel]+: {
          scope_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_blueprint_published_version+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_blueprint_published_version+: {
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

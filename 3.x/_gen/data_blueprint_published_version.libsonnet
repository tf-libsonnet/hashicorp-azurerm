local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    scope_id,
    version,
    blueprint_name,
    timeouts=null
  ):: tf.withData(type='azurerm_blueprint_published_version', label=dataSrcLabel, attrs=self.newAttrs(
    scope_id=scope_id,
    version=version,
    blueprint_name=blueprint_name,
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
  withBlueprintName(dataSrcLabel, value):: {
    data+: {
      azurerm_blueprint_published_version+: {
        [dataSrcLabel]+: {
          blueprint_name: value,
        },
      },
    },
  },
  withVersion(dataSrcLabel, value):: {
    data+: {
      azurerm_blueprint_published_version+: {
        [dataSrcLabel]+: {
          version: value,
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

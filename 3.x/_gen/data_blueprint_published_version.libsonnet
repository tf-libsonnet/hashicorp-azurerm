local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    blueprint_name,
    version,
    scope_id,
    timeouts=null
  ):: tf.withData(type='azurerm_blueprint_published_version', label=dataSrcLabel, attrs=self.newAttrs(
    blueprint_name=blueprint_name,
    version=version,
    scope_id=scope_id,
    timeouts=timeouts
  )),
  newAttrs(
    scope_id,
    blueprint_name,
    version,
    timeouts=null
  ):: std.prune(a={
    scope_id: scope_id,
    blueprint_name: blueprint_name,
    version: version,
    timeouts: timeouts,
  }),
  withScopeId(dataSrcLabel, value):: {
    data+: {
      azurerm_blueprint_published_version+: {
        [dataSrcLabel]+: {
          scope_id: value,
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
  withBlueprintName(dataSrcLabel, value):: {
    data+: {
      azurerm_blueprint_published_version+: {
        [dataSrcLabel]+: {
          blueprint_name: value,
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

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    blueprint_name,
    dataSrcLabel,
    scope_id,
    version,
    timeouts=null
  ):: tf.withData(type='azurerm_blueprint_published_version', label=dataSrcLabel, attrs=self.newAttrs(
    blueprint_name=blueprint_name,
    scope_id=scope_id,
    timeouts=timeouts,
    version=version
  )),
  newAttrs(
    blueprint_name,
    scope_id,
    version,
    timeouts=null
  ):: std.prune(a={
    blueprint_name: blueprint_name,
    scope_id: scope_id,
    timeouts: timeouts,
    version: version,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
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
  withVersion(dataSrcLabel, value):: {
    data+: {
      azurerm_blueprint_published_version+: {
        [dataSrcLabel]+: {
          version: value,
        },
      },
    },
  },
}

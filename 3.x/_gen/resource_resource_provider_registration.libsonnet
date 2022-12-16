local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  feature:: {
    new(
      name,
      registered
    ):: std.prune(a={
      name: name,
      registered: registered,
    }),
  },
  new(
    resourceLabel,
    name,
    feature=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_resource_provider_registration',
    label=resourceLabel,
    attrs=self.newAttrs(feature=feature, name=name, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    name,
    feature=null,
    timeouts=null
  ):: std.prune(a={
    feature: feature,
    name: name,
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
  withFeature(resourceLabel, value):: {
    resource+: {
      azurerm_resource_provider_registration+: {
        [resourceLabel]+: {
          feature: value,
        },
      },
    },
  },
  withFeatureMixin(resourceLabel, value):: {
    resource+: {
      azurerm_resource_provider_registration+: {
        [resourceLabel]+: {
          feature+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_resource_provider_registration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_resource_provider_registration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_resource_provider_registration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

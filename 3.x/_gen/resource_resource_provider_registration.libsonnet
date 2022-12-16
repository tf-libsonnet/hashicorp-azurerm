local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    feature=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_resource_provider_registration', label=resourceLabel, attrs=self.newAttrs(name=name, feature=feature, timeouts=timeouts)),
  newAttrs(
    name,
    feature=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    feature: feature,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_resource_provider_registration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
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
  feature:: {
    new(
      name,
      registered
    ):: std.prune(a={
      name: name,
      registered: registered,
    }),
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
}

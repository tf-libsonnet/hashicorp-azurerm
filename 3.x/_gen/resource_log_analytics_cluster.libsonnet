local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    location,
    name,
    resource_group_name,
    size_gb=null,
    timeouts=null,
    identity=null
  ):: tf.withResource(type='azurerm_log_analytics_cluster', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    size_gb=size_gb,
    timeouts=timeouts,
    identity=identity
  )),
  newAttrs(
    resource_group_name,
    size_gb=null,
    tags=null,
    location,
    name,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    size_gb: size_gb,
    tags: tags,
    location: location,
    name: name,
    identity: identity,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_cluster+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSizeGb(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_cluster+: {
        [resourceLabel]+: {
          size_gb: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_cluster+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_cluster+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}

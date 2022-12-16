local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    location,
    name,
    resourceLabel,
    resource_group_name,
    scope,
    properties=null,
    tags=null,
    timeouts=null,
    visibility=null,
    window=null
  ):: tf.withResource(type='azurerm_maintenance_configuration', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    properties=properties,
    resource_group_name=resource_group_name,
    scope=scope,
    tags=tags,
    timeouts=timeouts,
    visibility=visibility,
    window=window
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    scope,
    properties=null,
    tags=null,
    timeouts=null,
    visibility=null,
    window=null
  ):: std.prune(a={
    location: location,
    name: name,
    properties: properties,
    resource_group_name: resource_group_name,
    scope: scope,
    tags: tags,
    timeouts: timeouts,
    visibility: visibility,
    window: window,
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
  window:: {
    new(
      start_date_time,
      time_zone,
      duration=null,
      expiration_date_time=null,
      recur_every=null
    ):: std.prune(a={
      duration: duration,
      expiration_date_time: expiration_date_time,
      recur_every: recur_every,
      start_date_time: start_date_time,
      time_zone: time_zone,
    }),
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withProperties(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          properties: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withScope(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVisibility(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          visibility: value,
        },
      },
    },
  },
  withWindow(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          window: value,
        },
      },
    },
  },
  withWindowMixin(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          window+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    visibility=null,
    location,
    name,
    properties=null,
    resource_group_name,
    scope,
    timeouts=null,
    window=null
  ):: tf.withResource(type='azurerm_maintenance_configuration', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    visibility=visibility,
    location=location,
    name=name,
    properties=properties,
    resource_group_name=resource_group_name,
    scope=scope,
    timeouts=timeouts,
    window=window
  )),
  newAttrs(
    name,
    properties=null,
    resource_group_name,
    scope,
    tags=null,
    visibility=null,
    location,
    timeouts=null,
    window=null
  ):: std.prune(a={
    name: name,
    properties: properties,
    resource_group_name: resource_group_name,
    scope: scope,
    tags: tags,
    visibility: visibility,
    location: location,
    timeouts: timeouts,
    window: window,
  }),
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
  withVisibility(resourceLabel, value):: {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          visibility: value,
        },
      },
    },
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
  window:: {
    new(
      recur_every=null,
      start_date_time,
      time_zone,
      duration=null,
      expiration_date_time=null
    ):: std.prune(a={
      recur_every: recur_every,
      start_date_time: start_date_time,
      time_zone: time_zone,
      duration: duration,
      expiration_date_time: expiration_date_time,
    }),
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

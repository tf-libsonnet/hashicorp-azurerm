local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    tags=null,
    dashboard_properties=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_dashboard', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    dashboard_properties=dashboard_properties,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    tags=null,
    dashboard_properties=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    dashboard_properties: dashboard_properties,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_dashboard+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_dashboard+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_dashboard+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dashboard+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withDashboardProperties(resourceLabel, value):: {
    resource+: {
      azurerm_dashboard+: {
        [resourceLabel]+: {
          dashboard_properties: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_dashboard+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dashboard+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}

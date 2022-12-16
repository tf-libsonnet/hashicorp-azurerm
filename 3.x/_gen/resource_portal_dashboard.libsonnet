local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    tags=null,
    dashboard_properties=null,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_portal_dashboard', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    dashboard_properties=dashboard_properties,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    tags=null,
    dashboard_properties=null,
    location,
    name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    tags: tags,
    dashboard_properties: dashboard_properties,
    location: location,
    name: name,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_portal_dashboard+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withDashboardProperties(resourceLabel, value):: {
    resource+: {
      azurerm_portal_dashboard+: {
        [resourceLabel]+: {
          dashboard_properties: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_portal_dashboard+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_portal_dashboard+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_portal_dashboard+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_portal_dashboard+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_portal_dashboard+: {
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

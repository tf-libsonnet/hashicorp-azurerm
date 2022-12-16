local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    location,
    name,
    resource_group_name,
    hub_profile=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_kubernetes_fleet_manager', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    hub_profile=hub_profile,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    tags=null,
    hub_profile=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    hub_profile: hub_profile,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_fleet_manager+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_fleet_manager+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_fleet_manager+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_fleet_manager+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_fleet_manager+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_fleet_manager+: {
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
  withHubProfile(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_fleet_manager+: {
        [resourceLabel]+: {
          hub_profile: value,
        },
      },
    },
  },
  withHubProfileMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_fleet_manager+: {
        [resourceLabel]+: {
          hub_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  hub_profile:: {
    new(
      dns_prefix
    ):: std.prune(a={
      dns_prefix: dns_prefix,
    }),
  },
}

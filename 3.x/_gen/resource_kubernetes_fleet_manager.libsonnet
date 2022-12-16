local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    tags=null,
    timeouts=null,
    hub_profile=null
  ):: tf.withResource(type='azurerm_kubernetes_fleet_manager', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts,
    hub_profile=hub_profile
  )),
  newAttrs(
    tags=null,
    location,
    name,
    resource_group_name,
    timeouts=null,
    hub_profile=null
  ):: std.prune(a={
    tags: tags,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    hub_profile: hub_profile,
  }),
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

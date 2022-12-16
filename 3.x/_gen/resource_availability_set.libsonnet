local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    platform_fault_domain_count=null,
    resource_group_name,
    managed=null,
    name,
    platform_update_domain_count=null,
    proximity_placement_group_id=null,
    tags=null,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_availability_set', label=resourceLabel, attrs=self.newAttrs(
    platform_fault_domain_count=platform_fault_domain_count,
    resource_group_name=resource_group_name,
    managed=managed,
    name=name,
    platform_update_domain_count=platform_update_domain_count,
    proximity_placement_group_id=proximity_placement_group_id,
    tags=tags,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    proximity_placement_group_id=null,
    tags=null,
    name,
    platform_update_domain_count=null,
    resource_group_name,
    managed=null,
    location,
    platform_fault_domain_count=null,
    timeouts=null
  ):: std.prune(a={
    proximity_placement_group_id: proximity_placement_group_id,
    tags: tags,
    name: name,
    platform_update_domain_count: platform_update_domain_count,
    resource_group_name: resource_group_name,
    managed: managed,
    location: location,
    platform_fault_domain_count: platform_fault_domain_count,
    timeouts: timeouts,
  }),
  withPlatformFaultDomainCount(resourceLabel, value):: {
    resource+: {
      azurerm_availability_set+: {
        [resourceLabel]+: {
          platform_fault_domain_count: value,
        },
      },
    },
  },
  withProximityPlacementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_availability_set+: {
        [resourceLabel]+: {
          proximity_placement_group_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_availability_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_availability_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPlatformUpdateDomainCount(resourceLabel, value):: {
    resource+: {
      azurerm_availability_set+: {
        [resourceLabel]+: {
          platform_update_domain_count: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_availability_set+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withManaged(resourceLabel, value):: {
    resource+: {
      azurerm_availability_set+: {
        [resourceLabel]+: {
          managed: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_availability_set+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_availability_set+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_availability_set+: {
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

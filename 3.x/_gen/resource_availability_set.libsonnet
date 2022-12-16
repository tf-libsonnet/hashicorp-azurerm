local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    platform_update_domain_count=null,
    resource_group_name,
    managed=null,
    platform_fault_domain_count=null,
    proximity_placement_group_id=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_availability_set', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    platform_update_domain_count=platform_update_domain_count,
    resource_group_name=resource_group_name,
    managed=managed,
    platform_fault_domain_count=platform_fault_domain_count,
    proximity_placement_group_id=proximity_placement_group_id,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    platform_update_domain_count=null,
    resource_group_name,
    tags=null,
    managed=null,
    platform_fault_domain_count=null,
    proximity_placement_group_id=null,
    location,
    name,
    timeouts=null
  ):: std.prune(a={
    platform_update_domain_count: platform_update_domain_count,
    resource_group_name: resource_group_name,
    tags: tags,
    managed: managed,
    platform_fault_domain_count: platform_fault_domain_count,
    proximity_placement_group_id: proximity_placement_group_id,
    location: location,
    name: name,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_availability_set+: {
        [resourceLabel]+: {
          location: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_availability_set+: {
        [resourceLabel]+: {
          tags: value,
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

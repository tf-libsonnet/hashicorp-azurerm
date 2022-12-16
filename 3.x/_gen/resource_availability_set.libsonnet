local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    location,
    name,
    platform_update_domain_count=null,
    proximity_placement_group_id=null,
    managed=null,
    platform_fault_domain_count=null,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_availability_set', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    location=location,
    name=name,
    platform_update_domain_count=platform_update_domain_count,
    proximity_placement_group_id=proximity_placement_group_id,
    managed=managed,
    platform_fault_domain_count=platform_fault_domain_count,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    tags=null,
    location,
    name,
    platform_update_domain_count=null,
    proximity_placement_group_id=null,
    managed=null,
    platform_fault_domain_count=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    tags: tags,
    location: location,
    name: name,
    platform_update_domain_count: platform_update_domain_count,
    proximity_placement_group_id: proximity_placement_group_id,
    managed: managed,
    platform_fault_domain_count: platform_fault_domain_count,
    timeouts: timeouts,
  }),
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
  withProximityPlacementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_availability_set+: {
        [resourceLabel]+: {
          proximity_placement_group_id: value,
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
  withPlatformFaultDomainCount(resourceLabel, value):: {
    resource+: {
      azurerm_availability_set+: {
        [resourceLabel]+: {
          platform_fault_domain_count: value,
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

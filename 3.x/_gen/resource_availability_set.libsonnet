local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    managed=null,
    platform_fault_domain_count=null,
    platform_update_domain_count=null,
    proximity_placement_group_id=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_availability_set', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    managed=managed,
    name=name,
    platform_fault_domain_count=platform_fault_domain_count,
    platform_update_domain_count=platform_update_domain_count,
    proximity_placement_group_id=proximity_placement_group_id,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    managed=null,
    platform_fault_domain_count=null,
    platform_update_domain_count=null,
    proximity_placement_group_id=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    managed: managed,
    name: name,
    platform_fault_domain_count: platform_fault_domain_count,
    platform_update_domain_count: platform_update_domain_count,
    proximity_placement_group_id: proximity_placement_group_id,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_availability_set+: {
        [resourceLabel]+: {
          location: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_availability_set+: {
        [resourceLabel]+: {
          name: value,
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
}

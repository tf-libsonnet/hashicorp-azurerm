local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    platform_fault_domain_count,
    resource_group_name,
    tags=null,
    zone=null,
    automatic_placement_enabled=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_dedicated_host_group', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    platform_fault_domain_count=platform_fault_domain_count,
    resource_group_name=resource_group_name,
    tags=tags,
    zone=zone,
    automatic_placement_enabled=automatic_placement_enabled,
    timeouts=timeouts
  )),
  newAttrs(
    automatic_placement_enabled=null,
    location,
    name,
    platform_fault_domain_count,
    resource_group_name,
    tags=null,
    zone=null,
    timeouts=null
  ):: std.prune(a={
    automatic_placement_enabled: automatic_placement_enabled,
    location: location,
    name: name,
    platform_fault_domain_count: platform_fault_domain_count,
    resource_group_name: resource_group_name,
    tags: tags,
    zone: zone,
    timeouts: timeouts,
  }),
  withPlatformFaultDomainCount(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_host_group+: {
        [resourceLabel]+: {
          platform_fault_domain_count: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_host_group+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_host_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withZone(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_host_group+: {
        [resourceLabel]+: {
          zone: value,
        },
      },
    },
  },
  withAutomaticPlacementEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_host_group+: {
        [resourceLabel]+: {
          automatic_placement_enabled: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_host_group+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_host_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_host_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_host_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}

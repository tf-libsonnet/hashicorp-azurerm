local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    platform_fault_domain_count,
    resource_group_name,
    tags=null,
    zone=null,
    automatic_placement_enabled=null,
    location,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_dedicated_host_group', label=resourceLabel, attrs=self.newAttrs(
    platform_fault_domain_count=platform_fault_domain_count,
    resource_group_name=resource_group_name,
    tags=tags,
    zone=zone,
    automatic_placement_enabled=automatic_placement_enabled,
    location=location,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    platform_fault_domain_count,
    resource_group_name,
    tags=null,
    zone=null,
    automatic_placement_enabled=null,
    location,
    name,
    timeouts=null
  ):: std.prune(a={
    platform_fault_domain_count: platform_fault_domain_count,
    resource_group_name: resource_group_name,
    tags: tags,
    zone: zone,
    automatic_placement_enabled: automatic_placement_enabled,
    location: location,
    name: name,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_host_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}

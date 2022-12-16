local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    platform_fault_domain_count,
    resource_group_name,
    automatic_placement_enabled=null,
    tags=null,
    timeouts=null,
    zone=null
  ):: tf.withResource(type='azurerm_dedicated_host_group', label=resourceLabel, attrs=self.newAttrs(
    automatic_placement_enabled=automatic_placement_enabled,
    location=location,
    name=name,
    platform_fault_domain_count=platform_fault_domain_count,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts,
    zone=zone
  )),
  newAttrs(
    location,
    name,
    platform_fault_domain_count,
    resource_group_name,
    automatic_placement_enabled=null,
    tags=null,
    timeouts=null,
    zone=null
  ):: std.prune(a={
    automatic_placement_enabled: automatic_placement_enabled,
    location: location,
    name: name,
    platform_fault_domain_count: platform_fault_domain_count,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    zone: zone,
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
  withZone(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_host_group+: {
        [resourceLabel]+: {
          zone: value,
        },
      },
    },
  },
}

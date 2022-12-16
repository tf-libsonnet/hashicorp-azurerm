local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    virtual_network_subnet_id=null,
    name,
    tier=null,
    resource_group_name,
    tags=null,
    container_registry_name,
    instance_count=null,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_container_registry_agent_pool', label=resourceLabel, attrs=self.newAttrs(
    virtual_network_subnet_id=virtual_network_subnet_id,
    name=name,
    tier=tier,
    resource_group_name=resource_group_name,
    tags=tags,
    container_registry_name=container_registry_name,
    instance_count=instance_count,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    container_registry_name,
    instance_count=null,
    location,
    resource_group_name,
    name,
    tier=null,
    virtual_network_subnet_id=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    container_registry_name: container_registry_name,
    instance_count: instance_count,
    location: location,
    resource_group_name: resource_group_name,
    name: name,
    tier: tier,
    virtual_network_subnet_id: virtual_network_subnet_id,
    tags: tags,
    timeouts: timeouts,
  }),
  withVirtualNetworkSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_agent_pool+: {
        [resourceLabel]+: {
          virtual_network_subnet_id: value,
        },
      },
    },
  },
  withContainerRegistryName(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_agent_pool+: {
        [resourceLabel]+: {
          container_registry_name: value,
        },
      },
    },
  },
  withInstanceCount(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_agent_pool+: {
        [resourceLabel]+: {
          instance_count: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_agent_pool+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_agent_pool+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_agent_pool+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_agent_pool+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTier(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_agent_pool+: {
        [resourceLabel]+: {
          tier: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_agent_pool+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_agent_pool+: {
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

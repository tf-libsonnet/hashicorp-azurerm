local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    virtual_network_subnet_id=null,
    container_registry_name,
    instance_count=null,
    location,
    tags=null,
    tier=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_container_registry_agent_pool', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    virtual_network_subnet_id=virtual_network_subnet_id,
    container_registry_name=container_registry_name,
    instance_count=instance_count,
    location=location,
    tags=tags,
    tier=tier,
    timeouts=timeouts
  )),
  newAttrs(
    container_registry_name,
    instance_count=null,
    location,
    tags=null,
    tier=null,
    virtual_network_subnet_id=null,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    container_registry_name: container_registry_name,
    instance_count: instance_count,
    location: location,
    tags: tags,
    tier: tier,
    virtual_network_subnet_id: virtual_network_subnet_id,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
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
  withTier(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_agent_pool+: {
        [resourceLabel]+: {
          tier: value,
        },
      },
    },
  },
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_agent_pool+: {
        [resourceLabel]+: {
          name: value,
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

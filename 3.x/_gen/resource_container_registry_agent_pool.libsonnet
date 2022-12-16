local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    tags=null,
    tier=null,
    virtual_network_subnet_id=null,
    instance_count=null,
    resource_group_name,
    container_registry_name,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_container_registry_agent_pool', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    tags=tags,
    tier=tier,
    virtual_network_subnet_id=virtual_network_subnet_id,
    instance_count=instance_count,
    resource_group_name=resource_group_name,
    container_registry_name=container_registry_name,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    container_registry_name,
    location,
    name,
    tags=null,
    tier=null,
    virtual_network_subnet_id=null,
    instance_count=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    container_registry_name: container_registry_name,
    location: location,
    name: name,
    tags: tags,
    tier: tier,
    virtual_network_subnet_id: virtual_network_subnet_id,
    instance_count: instance_count,
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
  withContainerRegistryName(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_agent_pool+: {
        [resourceLabel]+: {
          container_registry_name: value,
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
  withInstanceCount(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_agent_pool+: {
        [resourceLabel]+: {
          instance_count: value,
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

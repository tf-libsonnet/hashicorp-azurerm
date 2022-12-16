local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    container_registry_name,
    location,
    name,
    resource_group_name,
    instance_count=null,
    tags=null,
    tier=null,
    timeouts=null,
    virtual_network_subnet_id=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_container_registry_agent_pool',
    label=resourceLabel,
    attrs=self.newAttrs(
      container_registry_name=container_registry_name,
      instance_count=instance_count,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      tags=tags,
      tier=tier,
      timeouts=timeouts,
      virtual_network_subnet_id=virtual_network_subnet_id
    ),
    _meta=_meta
  ),
  newAttrs(
    container_registry_name,
    location,
    name,
    resource_group_name,
    instance_count=null,
    tags=null,
    tier=null,
    timeouts=null,
    virtual_network_subnet_id=null
  ):: std.prune(a={
    container_registry_name: container_registry_name,
    instance_count: instance_count,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    tier: tier,
    timeouts: timeouts,
    virtual_network_subnet_id: virtual_network_subnet_id,
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
  withVirtualNetworkSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_agent_pool+: {
        [resourceLabel]+: {
          virtual_network_subnet_id: value,
        },
      },
    },
  },
}

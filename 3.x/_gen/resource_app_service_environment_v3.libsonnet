local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    dedicated_host_count=null,
    name,
    resource_group_name,
    subnet_id,
    internal_load_balancing_mode=null,
    zone_redundant=null,
    tags=null,
    allow_new_private_endpoint_connections=null,
    cluster_setting=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_environment_v3', label=resourceLabel, attrs=self.newAttrs(
    dedicated_host_count=dedicated_host_count,
    name=name,
    resource_group_name=resource_group_name,
    subnet_id=subnet_id,
    internal_load_balancing_mode=internal_load_balancing_mode,
    zone_redundant=zone_redundant,
    tags=tags,
    allow_new_private_endpoint_connections=allow_new_private_endpoint_connections,
    cluster_setting=cluster_setting,
    timeouts=timeouts
  )),
  newAttrs(
    zone_redundant=null,
    allow_new_private_endpoint_connections=null,
    dedicated_host_count=null,
    tags=null,
    name,
    resource_group_name,
    internal_load_balancing_mode=null,
    subnet_id,
    timeouts=null,
    cluster_setting=null
  ):: std.prune(a={
    zone_redundant: zone_redundant,
    allow_new_private_endpoint_connections: allow_new_private_endpoint_connections,
    dedicated_host_count: dedicated_host_count,
    tags: tags,
    name: name,
    resource_group_name: resource_group_name,
    internal_load_balancing_mode: internal_load_balancing_mode,
    subnet_id: subnet_id,
    timeouts: timeouts,
    cluster_setting: cluster_setting,
  }),
  withZoneRedundant(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          zone_redundant: value,
        },
      },
    },
  },
  withAllowNewPrivateEndpointConnections(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          allow_new_private_endpoint_connections: value,
        },
      },
    },
  },
  withDedicatedHostCount(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          dedicated_host_count: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withInternalLoadBalancingMode(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          internal_load_balancing_mode: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment_v3+: {
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
  withClusterSetting(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          cluster_setting: value,
        },
      },
    },
  },
  withClusterSettingMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          cluster_setting+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  cluster_setting:: {
    new(
      name,
      value
    ):: std.prune(a={
      name: name,
      value: value,
    }),
  },
}

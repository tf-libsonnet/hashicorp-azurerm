local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  cluster_setting:: {
    new(
      name,
      value
    ):: std.prune(a={
      name: name,
      value: value,
    }),
  },
  new(
    name,
    resourceLabel,
    resource_group_name,
    subnet_id,
    allow_new_private_endpoint_connections=null,
    cluster_setting=null,
    dedicated_host_count=null,
    internal_load_balancing_mode=null,
    tags=null,
    timeouts=null,
    zone_redundant=null
  ):: tf.withResource(type='azurerm_app_service_environment_v3', label=resourceLabel, attrs=self.newAttrs(
    allow_new_private_endpoint_connections=allow_new_private_endpoint_connections,
    cluster_setting=cluster_setting,
    dedicated_host_count=dedicated_host_count,
    internal_load_balancing_mode=internal_load_balancing_mode,
    name=name,
    resource_group_name=resource_group_name,
    subnet_id=subnet_id,
    tags=tags,
    timeouts=timeouts,
    zone_redundant=zone_redundant
  )),
  newAttrs(
    name,
    resource_group_name,
    subnet_id,
    allow_new_private_endpoint_connections=null,
    cluster_setting=null,
    dedicated_host_count=null,
    internal_load_balancing_mode=null,
    tags=null,
    timeouts=null,
    zone_redundant=null
  ):: std.prune(a={
    allow_new_private_endpoint_connections: allow_new_private_endpoint_connections,
    cluster_setting: cluster_setting,
    dedicated_host_count: dedicated_host_count,
    internal_load_balancing_mode: internal_load_balancing_mode,
    name: name,
    resource_group_name: resource_group_name,
    subnet_id: subnet_id,
    tags: tags,
    timeouts: timeouts,
    zone_redundant: zone_redundant,
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
  withAllowNewPrivateEndpointConnections(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          allow_new_private_endpoint_connections: value,
        },
      },
    },
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
  withDedicatedHostCount(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          dedicated_host_count: value,
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
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          subnet_id: value,
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
  withZoneRedundant(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          zone_redundant: value,
        },
      },
    },
  },
}

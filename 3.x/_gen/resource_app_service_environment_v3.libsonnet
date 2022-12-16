local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    dedicated_host_count=null,
    subnet_id,
    tags=null,
    allow_new_private_endpoint_connections=null,
    resource_group_name,
    zone_redundant=null,
    internal_load_balancing_mode=null,
    name,
    cluster_setting=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_environment_v3', label=resourceLabel, attrs=self.newAttrs(
    dedicated_host_count=dedicated_host_count,
    subnet_id=subnet_id,
    tags=tags,
    allow_new_private_endpoint_connections=allow_new_private_endpoint_connections,
    resource_group_name=resource_group_name,
    zone_redundant=zone_redundant,
    internal_load_balancing_mode=internal_load_balancing_mode,
    name=name,
    cluster_setting=cluster_setting,
    timeouts=timeouts
  )),
  newAttrs(
    zone_redundant=null,
    dedicated_host_count=null,
    internal_load_balancing_mode=null,
    name,
    allow_new_private_endpoint_connections=null,
    subnet_id,
    tags=null,
    resource_group_name,
    cluster_setting=null,
    timeouts=null
  ):: std.prune(a={
    zone_redundant: zone_redundant,
    dedicated_host_count: dedicated_host_count,
    internal_load_balancing_mode: internal_load_balancing_mode,
    name: name,
    allow_new_private_endpoint_connections: allow_new_private_endpoint_connections,
    subnet_id: subnet_id,
    tags: tags,
    resource_group_name: resource_group_name,
    cluster_setting: cluster_setting,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          tags: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withDedicatedHostCount(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          dedicated_host_count: value,
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
      value,
      name
    ):: std.prune(a={
      value: value,
      name: name,
    }),
  },
}

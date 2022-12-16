local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    allow_new_private_endpoint_connections=null,
    resource_group_name,
    tags=null,
    dedicated_host_count=null,
    internal_load_balancing_mode=null,
    name,
    subnet_id,
    zone_redundant=null,
    timeouts=null,
    cluster_setting=null
  ):: tf.withResource(type='azurerm_app_service_environment_v3', label=resourceLabel, attrs=self.newAttrs(
    allow_new_private_endpoint_connections=allow_new_private_endpoint_connections,
    resource_group_name=resource_group_name,
    tags=tags,
    dedicated_host_count=dedicated_host_count,
    internal_load_balancing_mode=internal_load_balancing_mode,
    name=name,
    subnet_id=subnet_id,
    zone_redundant=zone_redundant,
    timeouts=timeouts,
    cluster_setting=cluster_setting
  )),
  newAttrs(
    internal_load_balancing_mode=null,
    name,
    subnet_id,
    zone_redundant=null,
    allow_new_private_endpoint_connections=null,
    resource_group_name,
    tags=null,
    dedicated_host_count=null,
    cluster_setting=null,
    timeouts=null
  ):: std.prune(a={
    internal_load_balancing_mode: internal_load_balancing_mode,
    name: name,
    subnet_id: subnet_id,
    zone_redundant: zone_redundant,
    allow_new_private_endpoint_connections: allow_new_private_endpoint_connections,
    resource_group_name: resource_group_name,
    tags: tags,
    dedicated_host_count: dedicated_host_count,
    cluster_setting: cluster_setting,
    timeouts: timeouts,
  }),
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
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          subnet_id: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          tags: value,
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
  cluster_setting:: {
    new(
      name,
      value
    ):: std.prune(a={
      name: name,
      value: value,
    }),
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

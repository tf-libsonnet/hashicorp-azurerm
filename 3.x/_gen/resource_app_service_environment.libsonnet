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
    resourceLabel,
    name,
    resource_group_name,
    subnet_id,
    allowed_user_ip_cidrs=null,
    cluster_setting=null,
    front_end_scale_factor=null,
    internal_load_balancing_mode=null,
    pricing_tier=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_environment', label=resourceLabel, attrs=self.newAttrs(
    allowed_user_ip_cidrs=allowed_user_ip_cidrs,
    cluster_setting=cluster_setting,
    front_end_scale_factor=front_end_scale_factor,
    internal_load_balancing_mode=internal_load_balancing_mode,
    name=name,
    pricing_tier=pricing_tier,
    resource_group_name=resource_group_name,
    subnet_id=subnet_id,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    subnet_id,
    allowed_user_ip_cidrs=null,
    cluster_setting=null,
    front_end_scale_factor=null,
    internal_load_balancing_mode=null,
    pricing_tier=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    allowed_user_ip_cidrs: allowed_user_ip_cidrs,
    cluster_setting: cluster_setting,
    front_end_scale_factor: front_end_scale_factor,
    internal_load_balancing_mode: internal_load_balancing_mode,
    name: name,
    pricing_tier: pricing_tier,
    resource_group_name: resource_group_name,
    subnet_id: subnet_id,
    tags: tags,
    timeouts: timeouts,
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
  withAllowedUserIpCidrs(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          allowed_user_ip_cidrs: value,
        },
      },
    },
  },
  withClusterSetting(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          cluster_setting: value,
        },
      },
    },
  },
  withClusterSettingMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          cluster_setting+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withFrontEndScaleFactor(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          front_end_scale_factor: value,
        },
      },
    },
  },
  withInternalLoadBalancingMode(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          internal_load_balancing_mode: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPricingTier(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          pricing_tier: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

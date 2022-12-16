local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    pricing_tier=null,
    tags=null,
    allowed_user_ip_cidrs=null,
    front_end_scale_factor=null,
    internal_load_balancing_mode=null,
    resource_group_name,
    subnet_id,
    timeouts=null,
    cluster_setting=null
  ):: tf.withResource(type='azurerm_app_service_environment', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    pricing_tier=pricing_tier,
    tags=tags,
    allowed_user_ip_cidrs=allowed_user_ip_cidrs,
    front_end_scale_factor=front_end_scale_factor,
    internal_load_balancing_mode=internal_load_balancing_mode,
    resource_group_name=resource_group_name,
    subnet_id=subnet_id,
    timeouts=timeouts,
    cluster_setting=cluster_setting
  )),
  newAttrs(
    resource_group_name,
    allowed_user_ip_cidrs=null,
    front_end_scale_factor=null,
    name,
    pricing_tier=null,
    tags=null,
    subnet_id,
    internal_load_balancing_mode=null,
    timeouts=null,
    cluster_setting=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    allowed_user_ip_cidrs: allowed_user_ip_cidrs,
    front_end_scale_factor: front_end_scale_factor,
    name: name,
    pricing_tier: pricing_tier,
    tags: tags,
    subnet_id: subnet_id,
    internal_load_balancing_mode: internal_load_balancing_mode,
    timeouts: timeouts,
    cluster_setting: cluster_setting,
  }),
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          subnet_id: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          resource_group_name: value,
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

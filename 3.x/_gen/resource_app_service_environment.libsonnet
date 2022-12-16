local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    allowed_user_ip_cidrs=null,
    pricing_tier=null,
    internal_load_balancing_mode=null,
    name,
    resource_group_name,
    subnet_id,
    front_end_scale_factor=null,
    timeouts=null,
    cluster_setting=null
  ):: tf.withResource(type='azurerm_app_service_environment', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    allowed_user_ip_cidrs=allowed_user_ip_cidrs,
    pricing_tier=pricing_tier,
    internal_load_balancing_mode=internal_load_balancing_mode,
    name=name,
    resource_group_name=resource_group_name,
    subnet_id=subnet_id,
    front_end_scale_factor=front_end_scale_factor,
    timeouts=timeouts,
    cluster_setting=cluster_setting
  )),
  newAttrs(
    name,
    resource_group_name,
    subnet_id,
    front_end_scale_factor=null,
    tags=null,
    pricing_tier=null,
    allowed_user_ip_cidrs=null,
    internal_load_balancing_mode=null,
    cluster_setting=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    subnet_id: subnet_id,
    front_end_scale_factor: front_end_scale_factor,
    tags: tags,
    pricing_tier: pricing_tier,
    allowed_user_ip_cidrs: allowed_user_ip_cidrs,
    internal_load_balancing_mode: internal_load_balancing_mode,
    cluster_setting: cluster_setting,
    timeouts: timeouts,
  }),
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
  withFrontEndScaleFactor(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          front_end_scale_factor: value,
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
  withPricingTier(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          pricing_tier: value,
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
      value,
      name
    ):: std.prune(a={
      value: value,
      name: name,
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
}

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    subnet_id,
    front_end_scale_factor=null,
    tags=null,
    pricing_tier=null,
    resource_group_name,
    allowed_user_ip_cidrs=null,
    internal_load_balancing_mode=null,
    cluster_setting=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_environment', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    subnet_id=subnet_id,
    front_end_scale_factor=front_end_scale_factor,
    tags=tags,
    pricing_tier=pricing_tier,
    resource_group_name=resource_group_name,
    allowed_user_ip_cidrs=allowed_user_ip_cidrs,
    internal_load_balancing_mode=internal_load_balancing_mode,
    cluster_setting=cluster_setting,
    timeouts=timeouts
  )),
  newAttrs(
    internal_load_balancing_mode=null,
    subnet_id,
    front_end_scale_factor=null,
    tags=null,
    name,
    pricing_tier=null,
    resource_group_name,
    allowed_user_ip_cidrs=null,
    cluster_setting=null,
    timeouts=null
  ):: std.prune(a={
    internal_load_balancing_mode: internal_load_balancing_mode,
    subnet_id: subnet_id,
    front_end_scale_factor: front_end_scale_factor,
    tags: tags,
    name: name,
    pricing_tier: pricing_tier,
    resource_group_name: resource_group_name,
    allowed_user_ip_cidrs: allowed_user_ip_cidrs,
    cluster_setting: cluster_setting,
    timeouts: timeouts,
  }),
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
  withAllowedUserIpCidrs(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          allowed_user_ip_cidrs: value,
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
  withFrontEndScaleFactor(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          front_end_scale_factor: value,
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

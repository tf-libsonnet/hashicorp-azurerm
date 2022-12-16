local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    os_type,
    resource_group_name,
    sku_name,
    app_service_environment_id=null,
    maximum_elastic_worker_count=null,
    per_site_scaling_enabled=null,
    tags=null,
    timeouts=null,
    worker_count=null,
    zone_balancing_enabled=null
  ):: tf.withResource(type='azurerm_service_plan', label=resourceLabel, attrs=self.newAttrs(
    app_service_environment_id=app_service_environment_id,
    location=location,
    maximum_elastic_worker_count=maximum_elastic_worker_count,
    name=name,
    os_type=os_type,
    per_site_scaling_enabled=per_site_scaling_enabled,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    tags=tags,
    timeouts=timeouts,
    worker_count=worker_count,
    zone_balancing_enabled=zone_balancing_enabled
  )),
  newAttrs(
    location,
    name,
    os_type,
    resource_group_name,
    sku_name,
    app_service_environment_id=null,
    maximum_elastic_worker_count=null,
    per_site_scaling_enabled=null,
    tags=null,
    timeouts=null,
    worker_count=null,
    zone_balancing_enabled=null
  ):: std.prune(a={
    app_service_environment_id: app_service_environment_id,
    location: location,
    maximum_elastic_worker_count: maximum_elastic_worker_count,
    name: name,
    os_type: os_type,
    per_site_scaling_enabled: per_site_scaling_enabled,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    tags: tags,
    timeouts: timeouts,
    worker_count: worker_count,
    zone_balancing_enabled: zone_balancing_enabled,
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
  withAppServiceEnvironmentId(resourceLabel, value):: {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          app_service_environment_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withMaximumElasticWorkerCount(resourceLabel, value):: {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          maximum_elastic_worker_count: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOsType(resourceLabel, value):: {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          os_type: value,
        },
      },
    },
  },
  withPerSiteScalingEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          per_site_scaling_enabled: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWorkerCount(resourceLabel, value):: {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          worker_count: value,
        },
      },
    },
  },
  withZoneBalancingEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          zone_balancing_enabled: value,
        },
      },
    },
  },
}

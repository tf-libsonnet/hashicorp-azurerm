local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    location,
    maximum_elastic_worker_count=null,
    per_site_scaling_enabled=null,
    tags=null,
    zone_balancing_enabled=null,
    app_service_environment_id=null,
    worker_count=null,
    sku_name,
    os_type,
    timeouts=null
  ):: tf.withResource(type='azurerm_service_plan', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    location=location,
    maximum_elastic_worker_count=maximum_elastic_worker_count,
    per_site_scaling_enabled=per_site_scaling_enabled,
    tags=tags,
    zone_balancing_enabled=zone_balancing_enabled,
    app_service_environment_id=app_service_environment_id,
    worker_count=worker_count,
    sku_name=sku_name,
    os_type=os_type,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    worker_count=null,
    resource_group_name,
    maximum_elastic_worker_count=null,
    zone_balancing_enabled=null,
    per_site_scaling_enabled=null,
    sku_name,
    app_service_environment_id=null,
    os_type,
    location,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    worker_count: worker_count,
    resource_group_name: resource_group_name,
    maximum_elastic_worker_count: maximum_elastic_worker_count,
    zone_balancing_enabled: zone_balancing_enabled,
    per_site_scaling_enabled: per_site_scaling_enabled,
    sku_name: sku_name,
    app_service_environment_id: app_service_environment_id,
    os_type: os_type,
    location: location,
    tags: tags,
    timeouts: timeouts,
  }),
  withAppServiceEnvironmentId(resourceLabel, value):: {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          app_service_environment_id: value,
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
  withWorkerCount(resourceLabel, value):: {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          worker_count: value,
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
  withPerSiteScalingEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          per_site_scaling_enabled: value,
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
  withZoneBalancingEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          zone_balancing_enabled: value,
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
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          sku_name: value,
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

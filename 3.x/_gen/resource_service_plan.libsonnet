local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    app_service_environment_id=null,
    per_site_scaling_enabled=null,
    zone_balancing_enabled=null,
    resource_group_name,
    location,
    tags=null,
    os_type,
    sku_name,
    maximum_elastic_worker_count=null,
    name,
    worker_count=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_service_plan', label=resourceLabel, attrs=self.newAttrs(
    app_service_environment_id=app_service_environment_id,
    per_site_scaling_enabled=per_site_scaling_enabled,
    zone_balancing_enabled=zone_balancing_enabled,
    resource_group_name=resource_group_name,
    location=location,
    tags=tags,
    os_type=os_type,
    sku_name=sku_name,
    maximum_elastic_worker_count=maximum_elastic_worker_count,
    name=name,
    worker_count=worker_count,
    timeouts=timeouts
  )),
  newAttrs(
    maximum_elastic_worker_count=null,
    name,
    os_type,
    app_service_environment_id=null,
    per_site_scaling_enabled=null,
    zone_balancing_enabled=null,
    resource_group_name,
    location,
    sku_name,
    tags=null,
    worker_count=null,
    timeouts=null
  ):: std.prune(a={
    maximum_elastic_worker_count: maximum_elastic_worker_count,
    name: name,
    os_type: os_type,
    app_service_environment_id: app_service_environment_id,
    per_site_scaling_enabled: per_site_scaling_enabled,
    zone_balancing_enabled: zone_balancing_enabled,
    resource_group_name: resource_group_name,
    location: location,
    sku_name: sku_name,
    tags: tags,
    worker_count: worker_count,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          tags: value,
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
  withAppServiceEnvironmentId(resourceLabel, value):: {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          app_service_environment_id: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          location: value,
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

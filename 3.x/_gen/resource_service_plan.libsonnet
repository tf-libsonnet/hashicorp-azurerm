local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    maximum_elastic_worker_count=null,
    location,
    name,
    tags=null,
    app_service_environment_id=null,
    os_type,
    zone_balancing_enabled=null,
    per_site_scaling_enabled=null,
    sku_name,
    resource_group_name,
    worker_count=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_service_plan', label=resourceLabel, attrs=self.newAttrs(
    maximum_elastic_worker_count=maximum_elastic_worker_count,
    location=location,
    name=name,
    tags=tags,
    app_service_environment_id=app_service_environment_id,
    os_type=os_type,
    zone_balancing_enabled=zone_balancing_enabled,
    per_site_scaling_enabled=per_site_scaling_enabled,
    sku_name=sku_name,
    resource_group_name=resource_group_name,
    worker_count=worker_count,
    timeouts=timeouts
  )),
  newAttrs(
    zone_balancing_enabled=null,
    per_site_scaling_enabled=null,
    name,
    sku_name,
    tags=null,
    worker_count=null,
    app_service_environment_id=null,
    location,
    os_type,
    resource_group_name,
    maximum_elastic_worker_count=null,
    timeouts=null
  ):: std.prune(a={
    zone_balancing_enabled: zone_balancing_enabled,
    per_site_scaling_enabled: per_site_scaling_enabled,
    name: name,
    sku_name: sku_name,
    tags: tags,
    worker_count: worker_count,
    app_service_environment_id: app_service_environment_id,
    location: location,
    os_type: os_type,
    resource_group_name: resource_group_name,
    maximum_elastic_worker_count: maximum_elastic_worker_count,
    timeouts: timeouts,
  }),
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          tags: value,
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
  withAppServiceEnvironmentId(resourceLabel, value):: {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          app_service_environment_id: value,
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
  withZoneBalancingEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          zone_balancing_enabled: value,
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
  withMaximumElasticWorkerCount(resourceLabel, value):: {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          maximum_elastic_worker_count: value,
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
}

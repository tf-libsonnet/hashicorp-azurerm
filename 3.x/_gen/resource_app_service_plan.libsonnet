local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    zone_redundant=null,
    per_site_scaling=null,
    kind=null,
    maximum_elastic_worker_count=null,
    reserved=null,
    resource_group_name,
    location,
    is_xenon=null,
    name,
    app_service_environment_id=null,
    sku=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_plan', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    zone_redundant=zone_redundant,
    per_site_scaling=per_site_scaling,
    kind=kind,
    maximum_elastic_worker_count=maximum_elastic_worker_count,
    reserved=reserved,
    resource_group_name=resource_group_name,
    location=location,
    is_xenon=is_xenon,
    name=name,
    app_service_environment_id=app_service_environment_id,
    sku=sku,
    timeouts=timeouts
  )),
  newAttrs(
    maximum_elastic_worker_count=null,
    tags=null,
    app_service_environment_id=null,
    name,
    zone_redundant=null,
    is_xenon=null,
    kind=null,
    per_site_scaling=null,
    reserved=null,
    resource_group_name,
    location,
    sku=null,
    timeouts=null
  ):: std.prune(a={
    maximum_elastic_worker_count: maximum_elastic_worker_count,
    tags: tags,
    app_service_environment_id: app_service_environment_id,
    name: name,
    zone_redundant: zone_redundant,
    is_xenon: is_xenon,
    kind: kind,
    per_site_scaling: per_site_scaling,
    reserved: reserved,
    resource_group_name: resource_group_name,
    location: location,
    sku: sku,
    timeouts: timeouts,
  }),
  withKind(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          kind: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withZoneRedundant(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          zone_redundant: value,
        },
      },
    },
  },
  withAppServiceEnvironmentId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          app_service_environment_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withIsXenon(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          is_xenon: value,
        },
      },
    },
  },
  withMaximumElasticWorkerCount(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          maximum_elastic_worker_count: value,
        },
      },
    },
  },
  withPerSiteScaling(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          per_site_scaling: value,
        },
      },
    },
  },
  withReserved(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          reserved: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withSkuMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          sku+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  sku:: {
    new(
      capacity=null,
      size,
      tier
    ):: std.prune(a={
      capacity: capacity,
      size: size,
      tier: tier,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_plan+: {
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

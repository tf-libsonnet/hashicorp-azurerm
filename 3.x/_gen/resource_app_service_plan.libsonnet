local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    reserved=null,
    kind=null,
    tags=null,
    app_service_environment_id=null,
    is_xenon=null,
    name,
    per_site_scaling=null,
    zone_redundant=null,
    location,
    maximum_elastic_worker_count=null,
    resource_group_name,
    timeouts=null,
    sku=null
  ):: tf.withResource(type='azurerm_app_service_plan', label=resourceLabel, attrs=self.newAttrs(
    reserved=reserved,
    kind=kind,
    tags=tags,
    app_service_environment_id=app_service_environment_id,
    is_xenon=is_xenon,
    name=name,
    per_site_scaling=per_site_scaling,
    zone_redundant=zone_redundant,
    location=location,
    maximum_elastic_worker_count=maximum_elastic_worker_count,
    resource_group_name=resource_group_name,
    timeouts=timeouts,
    sku=sku
  )),
  newAttrs(
    tags=null,
    resource_group_name,
    kind=null,
    location,
    maximum_elastic_worker_count=null,
    app_service_environment_id=null,
    is_xenon=null,
    name,
    per_site_scaling=null,
    reserved=null,
    zone_redundant=null,
    sku=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    resource_group_name: resource_group_name,
    kind: kind,
    location: location,
    maximum_elastic_worker_count: maximum_elastic_worker_count,
    app_service_environment_id: app_service_environment_id,
    is_xenon: is_xenon,
    name: name,
    per_site_scaling: per_site_scaling,
    reserved: reserved,
    zone_redundant: zone_redundant,
    sku: sku,
    timeouts: timeouts,
  }),
  withReserved(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          reserved: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withKind(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          kind: value,
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
  withMaximumElasticWorkerCount(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          maximum_elastic_worker_count: value,
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
}

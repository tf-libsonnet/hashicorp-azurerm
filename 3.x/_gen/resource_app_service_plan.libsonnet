local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    zone_redundant=null,
    is_xenon=null,
    per_site_scaling=null,
    resource_group_name,
    tags=null,
    app_service_environment_id=null,
    reserved=null,
    kind=null,
    location,
    name,
    maximum_elastic_worker_count=null,
    sku=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_plan', label=resourceLabel, attrs=self.newAttrs(
    zone_redundant=zone_redundant,
    is_xenon=is_xenon,
    per_site_scaling=per_site_scaling,
    resource_group_name=resource_group_name,
    tags=tags,
    app_service_environment_id=app_service_environment_id,
    reserved=reserved,
    kind=kind,
    location=location,
    name=name,
    maximum_elastic_worker_count=maximum_elastic_worker_count,
    sku=sku,
    timeouts=timeouts
  )),
  newAttrs(
    is_xenon=null,
    maximum_elastic_worker_count=null,
    reserved=null,
    zone_redundant=null,
    name,
    per_site_scaling=null,
    resource_group_name,
    tags=null,
    app_service_environment_id=null,
    kind=null,
    location,
    timeouts=null,
    sku=null
  ):: std.prune(a={
    is_xenon: is_xenon,
    maximum_elastic_worker_count: maximum_elastic_worker_count,
    reserved: reserved,
    zone_redundant: zone_redundant,
    name: name,
    per_site_scaling: per_site_scaling,
    resource_group_name: resource_group_name,
    tags: tags,
    app_service_environment_id: app_service_environment_id,
    kind: kind,
    location: location,
    timeouts: timeouts,
    sku: sku,
  }),
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
  withKind(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          kind: value,
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
  withReserved(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          reserved: value,
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
  withAppServiceEnvironmentId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          app_service_environment_id: value,
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
      size,
      tier,
      capacity=null
    ):: std.prune(a={
      size: size,
      tier: tier,
      capacity: capacity,
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

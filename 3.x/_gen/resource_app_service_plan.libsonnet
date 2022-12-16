local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    app_service_environment_id=null,
    is_xenon=null,
    kind=null,
    maximum_elastic_worker_count=null,
    per_site_scaling=null,
    reserved=null,
    sku=null,
    tags=null,
    timeouts=null,
    zone_redundant=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_app_service_plan',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_service_environment_id=app_service_environment_id,
      is_xenon=is_xenon,
      kind=kind,
      location=location,
      maximum_elastic_worker_count=maximum_elastic_worker_count,
      name=name,
      per_site_scaling=per_site_scaling,
      reserved=reserved,
      resource_group_name=resource_group_name,
      sku=sku,
      tags=tags,
      timeouts=timeouts,
      zone_redundant=zone_redundant
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    name,
    resource_group_name,
    app_service_environment_id=null,
    is_xenon=null,
    kind=null,
    maximum_elastic_worker_count=null,
    per_site_scaling=null,
    reserved=null,
    sku=null,
    tags=null,
    timeouts=null,
    zone_redundant=null
  ):: std.prune(a={
    app_service_environment_id: app_service_environment_id,
    is_xenon: is_xenon,
    kind: kind,
    location: location,
    maximum_elastic_worker_count: maximum_elastic_worker_count,
    name: name,
    per_site_scaling: per_site_scaling,
    reserved: reserved,
    resource_group_name: resource_group_name,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
    zone_redundant: zone_redundant,
  }),
  sku:: {
    new(
      size,
      tier,
      capacity=null
    ):: std.prune(a={
      capacity: capacity,
      size: size,
      tier: tier,
    }),
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
  withAppServiceEnvironmentId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          app_service_environment_id: value,
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
  withMaximumElasticWorkerCount(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          maximum_elastic_worker_count: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          tags: value,
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
  withZoneRedundant(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          zone_redundant: value,
        },
      },
    },
  },
}

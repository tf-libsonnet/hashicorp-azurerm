local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    server_name,
    license_type=null,
    maintenance_configuration_name=null,
    max_size_bytes=null,
    max_size_gb=null,
    per_database_settings=null,
    sku=null,
    tags=null,
    timeouts=null,
    zone_redundant=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_mssql_elasticpool',
    label=resourceLabel,
    attrs=self.newAttrs(
      license_type=license_type,
      location=location,
      maintenance_configuration_name=maintenance_configuration_name,
      max_size_bytes=max_size_bytes,
      max_size_gb=max_size_gb,
      name=name,
      per_database_settings=per_database_settings,
      resource_group_name=resource_group_name,
      server_name=server_name,
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
    server_name,
    license_type=null,
    maintenance_configuration_name=null,
    max_size_bytes=null,
    max_size_gb=null,
    per_database_settings=null,
    sku=null,
    tags=null,
    timeouts=null,
    zone_redundant=null
  ):: std.prune(a={
    license_type: license_type,
    location: location,
    maintenance_configuration_name: maintenance_configuration_name,
    max_size_bytes: max_size_bytes,
    max_size_gb: max_size_gb,
    name: name,
    per_database_settings: per_database_settings,
    resource_group_name: resource_group_name,
    server_name: server_name,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
    zone_redundant: zone_redundant,
  }),
  per_database_settings:: {
    new(
      max_capacity,
      min_capacity
    ):: std.prune(a={
      max_capacity: max_capacity,
      min_capacity: min_capacity,
    }),
  },
  sku:: {
    new(
      capacity,
      name,
      tier,
      family=null
    ):: std.prune(a={
      capacity: capacity,
      family: family,
      name: name,
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
  withLicenseType(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          license_type: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withMaintenanceConfigurationName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          maintenance_configuration_name: value,
        },
      },
    },
  },
  withMaxSizeBytes(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          max_size_bytes: value,
        },
      },
    },
  },
  withMaxSizeGb(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          max_size_gb: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPerDatabaseSettings(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          per_database_settings: value,
        },
      },
    },
  },
  withPerDatabaseSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          per_database_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withServerName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          server_name: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withSkuMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          sku+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withZoneRedundant(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          zone_redundant: value,
        },
      },
    },
  },
}

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    maintenance_configuration_name=null,
    max_size_bytes=null,
    tags=null,
    zone_redundant=null,
    name,
    max_size_gb=null,
    resource_group_name,
    server_name,
    license_type=null,
    per_database_settings=null,
    sku=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_elasticpool', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    maintenance_configuration_name=maintenance_configuration_name,
    max_size_bytes=max_size_bytes,
    tags=tags,
    zone_redundant=zone_redundant,
    name=name,
    max_size_gb=max_size_gb,
    resource_group_name=resource_group_name,
    server_name=server_name,
    license_type=license_type,
    per_database_settings=per_database_settings,
    sku=sku,
    timeouts=timeouts
  )),
  newAttrs(
    license_type=null,
    maintenance_configuration_name=null,
    max_size_gb=null,
    zone_redundant=null,
    location,
    name,
    tags=null,
    resource_group_name,
    max_size_bytes=null,
    server_name,
    per_database_settings=null,
    sku=null,
    timeouts=null
  ):: std.prune(a={
    license_type: license_type,
    maintenance_configuration_name: maintenance_configuration_name,
    max_size_gb: max_size_gb,
    zone_redundant: zone_redundant,
    location: location,
    name: name,
    tags: tags,
    resource_group_name: resource_group_name,
    max_size_bytes: max_size_bytes,
    server_name: server_name,
    per_database_settings: per_database_settings,
    sku: sku,
    timeouts: timeouts,
  }),
  withServerName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          server_name: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          tags: value,
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
  withMaxSizeBytes(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          max_size_bytes: value,
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
  withMaxSizeGb(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          max_size_gb: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
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
  per_database_settings:: {
    new(
      max_capacity,
      min_capacity
    ):: std.prune(a={
      max_capacity: max_capacity,
      min_capacity: min_capacity,
    }),
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
  sku:: {
    new(
      capacity,
      family=null,
      name,
      tier
    ):: std.prune(a={
      capacity: capacity,
      family: family,
      name: name,
      tier: tier,
    }),
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

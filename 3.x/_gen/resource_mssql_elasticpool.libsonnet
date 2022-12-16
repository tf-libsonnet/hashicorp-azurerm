local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    license_type=null,
    maintenance_configuration_name=null,
    zone_redundant=null,
    tags=null,
    resource_group_name,
    location,
    max_size_bytes=null,
    max_size_gb=null,
    name,
    server_name,
    timeouts=null,
    per_database_settings=null,
    sku=null
  ):: tf.withResource(type='azurerm_mssql_elasticpool', label=resourceLabel, attrs=self.newAttrs(
    license_type=license_type,
    maintenance_configuration_name=maintenance_configuration_name,
    zone_redundant=zone_redundant,
    tags=tags,
    resource_group_name=resource_group_name,
    location=location,
    max_size_bytes=max_size_bytes,
    max_size_gb=max_size_gb,
    name=name,
    server_name=server_name,
    timeouts=timeouts,
    per_database_settings=per_database_settings,
    sku=sku
  )),
  newAttrs(
    maintenance_configuration_name=null,
    resource_group_name,
    location,
    max_size_bytes=null,
    server_name,
    tags=null,
    license_type=null,
    zone_redundant=null,
    max_size_gb=null,
    name,
    per_database_settings=null,
    sku=null,
    timeouts=null
  ):: std.prune(a={
    maintenance_configuration_name: maintenance_configuration_name,
    resource_group_name: resource_group_name,
    location: location,
    max_size_bytes: max_size_bytes,
    server_name: server_name,
    tags: tags,
    license_type: license_type,
    zone_redundant: zone_redundant,
    max_size_gb: max_size_gb,
    name: name,
    per_database_settings: per_database_settings,
    sku: sku,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          location: value,
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
  withMaintenanceConfigurationName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          maintenance_configuration_name: value,
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
  withZoneRedundant(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          zone_redundant: value,
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
  withServerName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          server_name: value,
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
      name,
      tier,
      capacity,
      family=null
    ):: std.prune(a={
      name: name,
      tier: tier,
      capacity: capacity,
      family: family,
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

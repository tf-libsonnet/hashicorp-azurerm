local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    zone_redundant=null,
    maintenance_configuration_name=null,
    max_size_gb=null,
    resource_group_name,
    max_size_bytes=null,
    server_name,
    tags=null,
    name,
    license_type=null,
    per_database_settings=null,
    sku=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_elasticpool', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    zone_redundant=zone_redundant,
    maintenance_configuration_name=maintenance_configuration_name,
    max_size_gb=max_size_gb,
    resource_group_name=resource_group_name,
    max_size_bytes=max_size_bytes,
    server_name=server_name,
    tags=tags,
    name=name,
    license_type=license_type,
    per_database_settings=per_database_settings,
    sku=sku,
    timeouts=timeouts
  )),
  newAttrs(
    max_size_bytes=null,
    license_type=null,
    location,
    resource_group_name,
    zone_redundant=null,
    name,
    server_name,
    tags=null,
    maintenance_configuration_name=null,
    max_size_gb=null,
    per_database_settings=null,
    sku=null,
    timeouts=null
  ):: std.prune(a={
    max_size_bytes: max_size_bytes,
    license_type: license_type,
    location: location,
    resource_group_name: resource_group_name,
    zone_redundant: zone_redundant,
    name: name,
    server_name: server_name,
    tags: tags,
    maintenance_configuration_name: maintenance_configuration_name,
    max_size_gb: max_size_gb,
    per_database_settings: per_database_settings,
    sku: sku,
    timeouts: timeouts,
  }),
  withMaxSizeBytes(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          max_size_bytes: value,
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
  withMaintenanceConfigurationName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          maintenance_configuration_name: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_elasticpool+: {
        [resourceLabel]+: {
          location: value,
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
      tier,
      capacity,
      family=null,
      name
    ):: std.prune(a={
      tier: tier,
      capacity: capacity,
      family: family,
      name: name,
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
}

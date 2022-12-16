local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    dns_zone_partner_id=null,
    name,
    proxy_override=null,
    sku_name,
    vcores,
    storage_account_type=null,
    subnet_id,
    tags=null,
    location,
    administrator_login_password,
    license_type,
    timezone_id=null,
    collation=null,
    maintenance_configuration_name=null,
    storage_size_in_gb,
    resource_group_name,
    minimum_tls_version=null,
    public_data_endpoint_enabled=null,
    administrator_login,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_managed_instance', label=resourceLabel, attrs=self.newAttrs(
    dns_zone_partner_id=dns_zone_partner_id,
    name=name,
    proxy_override=proxy_override,
    sku_name=sku_name,
    vcores=vcores,
    storage_account_type=storage_account_type,
    subnet_id=subnet_id,
    tags=tags,
    location=location,
    administrator_login_password=administrator_login_password,
    license_type=license_type,
    timezone_id=timezone_id,
    collation=collation,
    maintenance_configuration_name=maintenance_configuration_name,
    storage_size_in_gb=storage_size_in_gb,
    resource_group_name=resource_group_name,
    minimum_tls_version=minimum_tls_version,
    public_data_endpoint_enabled=public_data_endpoint_enabled,
    administrator_login=administrator_login,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    storage_size_in_gb,
    tags=null,
    administrator_login_password,
    storage_account_type=null,
    timezone_id=null,
    subnet_id,
    proxy_override=null,
    dns_zone_partner_id=null,
    administrator_login,
    location,
    name,
    public_data_endpoint_enabled=null,
    resource_group_name,
    vcores,
    minimum_tls_version=null,
    sku_name,
    collation=null,
    maintenance_configuration_name=null,
    license_type,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    storage_size_in_gb: storage_size_in_gb,
    tags: tags,
    administrator_login_password: administrator_login_password,
    storage_account_type: storage_account_type,
    timezone_id: timezone_id,
    subnet_id: subnet_id,
    proxy_override: proxy_override,
    dns_zone_partner_id: dns_zone_partner_id,
    administrator_login: administrator_login,
    location: location,
    name: name,
    public_data_endpoint_enabled: public_data_endpoint_enabled,
    resource_group_name: resource_group_name,
    vcores: vcores,
    minimum_tls_version: minimum_tls_version,
    sku_name: sku_name,
    collation: collation,
    maintenance_configuration_name: maintenance_configuration_name,
    license_type: license_type,
    identity: identity,
    timeouts: timeouts,
  }),
  withProxyOverride(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          proxy_override: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withMinimumTlsVersion(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          minimum_tls_version: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withAdministratorLogin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          administrator_login: value,
        },
      },
    },
  },
  withMaintenanceConfigurationName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          maintenance_configuration_name: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withPublicDataEndpointEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          public_data_endpoint_enabled: value,
        },
      },
    },
  },
  withLicenseType(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          license_type: value,
        },
      },
    },
  },
  withTimezoneId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          timezone_id: value,
        },
      },
    },
  },
  withVcores(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          vcores: value,
        },
      },
    },
  },
  withAdministratorLoginPassword(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          administrator_login_password: value,
        },
      },
    },
  },
  withCollation(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          collation: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withStorageSizeInGb(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          storage_size_in_gb: value,
        },
      },
    },
  },
  withDnsZonePartnerId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          dns_zone_partner_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withStorageAccountType(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          storage_account_type: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
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

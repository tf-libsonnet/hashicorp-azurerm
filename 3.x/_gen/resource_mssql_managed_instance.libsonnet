local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    license_type,
    sku_name,
    timezone_id=null,
    maintenance_configuration_name=null,
    tags=null,
    resource_group_name,
    administrator_login,
    vcores,
    location,
    proxy_override=null,
    storage_size_in_gb,
    administrator_login_password,
    name,
    minimum_tls_version=null,
    public_data_endpoint_enabled=null,
    subnet_id,
    dns_zone_partner_id=null,
    collation=null,
    storage_account_type=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_managed_instance', label=resourceLabel, attrs=self.newAttrs(
    license_type=license_type,
    sku_name=sku_name,
    timezone_id=timezone_id,
    maintenance_configuration_name=maintenance_configuration_name,
    tags=tags,
    resource_group_name=resource_group_name,
    administrator_login=administrator_login,
    vcores=vcores,
    location=location,
    proxy_override=proxy_override,
    storage_size_in_gb=storage_size_in_gb,
    administrator_login_password=administrator_login_password,
    name=name,
    minimum_tls_version=minimum_tls_version,
    public_data_endpoint_enabled=public_data_endpoint_enabled,
    subnet_id=subnet_id,
    dns_zone_partner_id=dns_zone_partner_id,
    collation=collation,
    storage_account_type=storage_account_type,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    maintenance_configuration_name=null,
    public_data_endpoint_enabled=null,
    resource_group_name,
    collation=null,
    sku_name,
    administrator_login,
    location,
    storage_account_type=null,
    dns_zone_partner_id=null,
    proxy_override=null,
    tags=null,
    license_type,
    vcores,
    minimum_tls_version=null,
    name,
    administrator_login_password,
    timezone_id=null,
    storage_size_in_gb,
    subnet_id,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    maintenance_configuration_name: maintenance_configuration_name,
    public_data_endpoint_enabled: public_data_endpoint_enabled,
    resource_group_name: resource_group_name,
    collation: collation,
    sku_name: sku_name,
    administrator_login: administrator_login,
    location: location,
    storage_account_type: storage_account_type,
    dns_zone_partner_id: dns_zone_partner_id,
    proxy_override: proxy_override,
    tags: tags,
    license_type: license_type,
    vcores: vcores,
    minimum_tls_version: minimum_tls_version,
    name: name,
    administrator_login_password: administrator_login_password,
    timezone_id: timezone_id,
    storage_size_in_gb: storage_size_in_gb,
    subnet_id: subnet_id,
    identity: identity,
    timeouts: timeouts,
  }),
  withDnsZonePartnerId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          dns_zone_partner_id: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          tags: value,
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
  withCollation(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          collation: value,
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
  withAdministratorLogin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          administrator_login: value,
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
  withLicenseType(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          license_type: value,
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
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          sku_name: value,
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
  withStorageSizeInGb(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          storage_size_in_gb: value,
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
  withProxyOverride(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          proxy_override: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          name: value,
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
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
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

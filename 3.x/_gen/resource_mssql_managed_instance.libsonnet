local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    vcores,
    sku_name,
    maintenance_configuration_name=null,
    subnet_id,
    tags=null,
    license_type,
    proxy_override=null,
    administrator_login_password,
    public_data_endpoint_enabled=null,
    resource_group_name,
    storage_account_type=null,
    administrator_login,
    minimum_tls_version=null,
    location,
    dns_zone_partner_id=null,
    collation=null,
    name,
    storage_size_in_gb,
    timezone_id=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_managed_instance', label=resourceLabel, attrs=self.newAttrs(
    vcores=vcores,
    sku_name=sku_name,
    maintenance_configuration_name=maintenance_configuration_name,
    subnet_id=subnet_id,
    tags=tags,
    license_type=license_type,
    proxy_override=proxy_override,
    administrator_login_password=administrator_login_password,
    public_data_endpoint_enabled=public_data_endpoint_enabled,
    resource_group_name=resource_group_name,
    storage_account_type=storage_account_type,
    administrator_login=administrator_login,
    minimum_tls_version=minimum_tls_version,
    location=location,
    dns_zone_partner_id=dns_zone_partner_id,
    collation=collation,
    name=name,
    storage_size_in_gb=storage_size_in_gb,
    timezone_id=timezone_id,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    proxy_override=null,
    collation=null,
    storage_account_type=null,
    location,
    license_type,
    tags=null,
    minimum_tls_version=null,
    subnet_id,
    name,
    resource_group_name,
    timezone_id=null,
    vcores,
    sku_name,
    dns_zone_partner_id=null,
    maintenance_configuration_name=null,
    storage_size_in_gb,
    administrator_login_password,
    administrator_login,
    public_data_endpoint_enabled=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    proxy_override: proxy_override,
    collation: collation,
    storage_account_type: storage_account_type,
    location: location,
    license_type: license_type,
    tags: tags,
    minimum_tls_version: minimum_tls_version,
    subnet_id: subnet_id,
    name: name,
    resource_group_name: resource_group_name,
    timezone_id: timezone_id,
    vcores: vcores,
    sku_name: sku_name,
    dns_zone_partner_id: dns_zone_partner_id,
    maintenance_configuration_name: maintenance_configuration_name,
    storage_size_in_gb: storage_size_in_gb,
    administrator_login_password: administrator_login_password,
    administrator_login: administrator_login,
    public_data_endpoint_enabled: public_data_endpoint_enabled,
    identity: identity,
    timeouts: timeouts,
  }),
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          tags: value,
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
  withStorageSizeInGb(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          storage_size_in_gb: value,
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
  withMinimumTlsVersion(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          minimum_tls_version: value,
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
  withPublicDataEndpointEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          public_data_endpoint_enabled: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}

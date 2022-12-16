local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  identity:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  new(
    resourceLabel,
    administrator_login,
    administrator_login_password,
    license_type,
    location,
    name,
    resource_group_name,
    sku_name,
    storage_size_in_gb,
    subnet_id,
    vcores,
    collation=null,
    dns_zone_partner_id=null,
    identity=null,
    minimum_tls_version=null,
    proxy_override=null,
    public_data_endpoint_enabled=null,
    storage_account_type=null,
    tags=null,
    timeouts=null,
    timezone_id=null
  ):: tf.withResource(type='azurerm_sql_managed_instance', label=resourceLabel, attrs=self.newAttrs(
    administrator_login=administrator_login,
    administrator_login_password=administrator_login_password,
    collation=collation,
    dns_zone_partner_id=dns_zone_partner_id,
    identity=identity,
    license_type=license_type,
    location=location,
    minimum_tls_version=minimum_tls_version,
    name=name,
    proxy_override=proxy_override,
    public_data_endpoint_enabled=public_data_endpoint_enabled,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    storage_account_type=storage_account_type,
    storage_size_in_gb=storage_size_in_gb,
    subnet_id=subnet_id,
    tags=tags,
    timeouts=timeouts,
    timezone_id=timezone_id,
    vcores=vcores
  )),
  newAttrs(
    administrator_login,
    administrator_login_password,
    license_type,
    location,
    name,
    resource_group_name,
    sku_name,
    storage_size_in_gb,
    subnet_id,
    vcores,
    collation=null,
    dns_zone_partner_id=null,
    identity=null,
    minimum_tls_version=null,
    proxy_override=null,
    public_data_endpoint_enabled=null,
    storage_account_type=null,
    tags=null,
    timeouts=null,
    timezone_id=null
  ):: std.prune(a={
    administrator_login: administrator_login,
    administrator_login_password: administrator_login_password,
    collation: collation,
    dns_zone_partner_id: dns_zone_partner_id,
    identity: identity,
    license_type: license_type,
    location: location,
    minimum_tls_version: minimum_tls_version,
    name: name,
    proxy_override: proxy_override,
    public_data_endpoint_enabled: public_data_endpoint_enabled,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    storage_account_type: storage_account_type,
    storage_size_in_gb: storage_size_in_gb,
    subnet_id: subnet_id,
    tags: tags,
    timeouts: timeouts,
    timezone_id: timezone_id,
    vcores: vcores,
  }),
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
  withAdministratorLogin(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          administrator_login: value,
        },
      },
    },
  },
  withAdministratorLoginPassword(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          administrator_login_password: value,
        },
      },
    },
  },
  withCollation(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          collation: value,
        },
      },
    },
  },
  withDnsZonePartnerId(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          dns_zone_partner_id: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLicenseType(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          license_type: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withMinimumTlsVersion(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          minimum_tls_version: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withProxyOverride(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          proxy_override: value,
        },
      },
    },
  },
  withPublicDataEndpointEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          public_data_endpoint_enabled: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withStorageAccountType(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          storage_account_type: value,
        },
      },
    },
  },
  withStorageSizeInGb(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          storage_size_in_gb: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTimezoneId(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          timezone_id: value,
        },
      },
    },
  },
  withVcores(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          vcores: value,
        },
      },
    },
  },
}

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_account_type=null,
    tags=null,
    subnet_id,
    administrator_login_password,
    sku_name,
    public_data_endpoint_enabled=null,
    collation=null,
    vcores,
    name,
    timezone_id=null,
    dns_zone_partner_id=null,
    minimum_tls_version=null,
    storage_size_in_gb,
    resource_group_name,
    license_type,
    location,
    proxy_override=null,
    administrator_login,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_sql_managed_instance', label=resourceLabel, attrs=self.newAttrs(
    storage_account_type=storage_account_type,
    tags=tags,
    subnet_id=subnet_id,
    administrator_login_password=administrator_login_password,
    sku_name=sku_name,
    public_data_endpoint_enabled=public_data_endpoint_enabled,
    collation=collation,
    vcores=vcores,
    name=name,
    timezone_id=timezone_id,
    dns_zone_partner_id=dns_zone_partner_id,
    minimum_tls_version=minimum_tls_version,
    storage_size_in_gb=storage_size_in_gb,
    resource_group_name=resource_group_name,
    license_type=license_type,
    location=location,
    proxy_override=proxy_override,
    administrator_login=administrator_login,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    collation=null,
    storage_account_type=null,
    sku_name,
    timezone_id=null,
    proxy_override=null,
    administrator_login,
    resource_group_name,
    minimum_tls_version=null,
    subnet_id,
    dns_zone_partner_id=null,
    location,
    tags=null,
    vcores,
    administrator_login_password,
    license_type,
    name,
    public_data_endpoint_enabled=null,
    storage_size_in_gb,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    collation: collation,
    storage_account_type: storage_account_type,
    sku_name: sku_name,
    timezone_id: timezone_id,
    proxy_override: proxy_override,
    administrator_login: administrator_login,
    resource_group_name: resource_group_name,
    minimum_tls_version: minimum_tls_version,
    subnet_id: subnet_id,
    dns_zone_partner_id: dns_zone_partner_id,
    location: location,
    tags: tags,
    vcores: vcores,
    administrator_login_password: administrator_login_password,
    license_type: license_type,
    name: name,
    public_data_endpoint_enabled: public_data_endpoint_enabled,
    storage_size_in_gb: storage_size_in_gb,
    identity: identity,
    timeouts: timeouts,
  }),
  withVcores(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          vcores: value,
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
  withLicenseType(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          license_type: value,
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
  withDnsZonePartnerId(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          dns_zone_partner_id: value,
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
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          subnet_id: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          location: value,
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
  withTimezoneId(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          timezone_id: value,
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
  withStorageAccountType(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          storage_account_type: value,
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
  withCollation(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          collation: value,
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
  withAdministratorLogin(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          administrator_login: value,
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
  identity:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
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

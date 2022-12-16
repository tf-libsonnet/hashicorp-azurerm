local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sku_name,
    location,
    storage_account_type=null,
    storage_size_in_gb,
    administrator_login,
    timezone_id=null,
    administrator_login_password,
    minimum_tls_version=null,
    proxy_override=null,
    public_data_endpoint_enabled=null,
    vcores,
    dns_zone_partner_id=null,
    name,
    resource_group_name,
    subnet_id,
    tags=null,
    license_type,
    collation=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_sql_managed_instance', label=resourceLabel, attrs=self.newAttrs(
    sku_name=sku_name,
    location=location,
    storage_account_type=storage_account_type,
    storage_size_in_gb=storage_size_in_gb,
    administrator_login=administrator_login,
    timezone_id=timezone_id,
    administrator_login_password=administrator_login_password,
    minimum_tls_version=minimum_tls_version,
    proxy_override=proxy_override,
    public_data_endpoint_enabled=public_data_endpoint_enabled,
    vcores=vcores,
    dns_zone_partner_id=dns_zone_partner_id,
    name=name,
    resource_group_name=resource_group_name,
    subnet_id=subnet_id,
    tags=tags,
    license_type=license_type,
    collation=collation,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    proxy_override=null,
    tags=null,
    timezone_id=null,
    dns_zone_partner_id=null,
    public_data_endpoint_enabled=null,
    subnet_id,
    administrator_login,
    minimum_tls_version=null,
    administrator_login_password,
    storage_size_in_gb,
    collation=null,
    resource_group_name,
    license_type,
    sku_name,
    storage_account_type=null,
    name,
    vcores,
    location,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    proxy_override: proxy_override,
    tags: tags,
    timezone_id: timezone_id,
    dns_zone_partner_id: dns_zone_partner_id,
    public_data_endpoint_enabled: public_data_endpoint_enabled,
    subnet_id: subnet_id,
    administrator_login: administrator_login,
    minimum_tls_version: minimum_tls_version,
    administrator_login_password: administrator_login_password,
    storage_size_in_gb: storage_size_in_gb,
    collation: collation,
    resource_group_name: resource_group_name,
    license_type: license_type,
    sku_name: sku_name,
    storage_account_type: storage_account_type,
    name: name,
    vcores: vcores,
    location: location,
    identity: identity,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          tags: value,
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
  withPublicDataEndpointEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          public_data_endpoint_enabled: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          name: value,
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
  withMinimumTlsVersion(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          minimum_tls_version: value,
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
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          subnet_id: value,
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
  withDnsZonePartnerId(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          dns_zone_partner_id: value,
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
  withCollation(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          collation: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
}

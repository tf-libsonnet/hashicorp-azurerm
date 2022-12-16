local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    proxy_override=null,
    administrator_login_password,
    timezone_id=null,
    storage_account_type=null,
    sku_name,
    collation=null,
    public_data_endpoint_enabled=null,
    location,
    storage_size_in_gb,
    license_type,
    subnet_id,
    dns_zone_partner_id=null,
    name,
    resource_group_name,
    administrator_login,
    tags=null,
    minimum_tls_version=null,
    vcores,
    timeouts=null,
    identity=null
  ):: tf.withResource(type='azurerm_sql_managed_instance', label=resourceLabel, attrs=self.newAttrs(
    proxy_override=proxy_override,
    administrator_login_password=administrator_login_password,
    timezone_id=timezone_id,
    storage_account_type=storage_account_type,
    sku_name=sku_name,
    collation=collation,
    public_data_endpoint_enabled=public_data_endpoint_enabled,
    location=location,
    storage_size_in_gb=storage_size_in_gb,
    license_type=license_type,
    subnet_id=subnet_id,
    dns_zone_partner_id=dns_zone_partner_id,
    name=name,
    resource_group_name=resource_group_name,
    administrator_login=administrator_login,
    tags=tags,
    minimum_tls_version=minimum_tls_version,
    vcores=vcores,
    timeouts=timeouts,
    identity=identity
  )),
  newAttrs(
    tags=null,
    proxy_override=null,
    timezone_id=null,
    storage_account_type=null,
    resource_group_name,
    storage_size_in_gb,
    subnet_id,
    vcores,
    administrator_login_password,
    public_data_endpoint_enabled=null,
    dns_zone_partner_id=null,
    name,
    license_type,
    minimum_tls_version=null,
    administrator_login,
    location,
    sku_name,
    collation=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    proxy_override: proxy_override,
    timezone_id: timezone_id,
    storage_account_type: storage_account_type,
    resource_group_name: resource_group_name,
    storage_size_in_gb: storage_size_in_gb,
    subnet_id: subnet_id,
    vcores: vcores,
    administrator_login_password: administrator_login_password,
    public_data_endpoint_enabled: public_data_endpoint_enabled,
    dns_zone_partner_id: dns_zone_partner_id,
    name: name,
    license_type: license_type,
    minimum_tls_version: minimum_tls_version,
    administrator_login: administrator_login,
    location: location,
    sku_name: sku_name,
    collation: collation,
    identity: identity,
    timeouts: timeouts,
  }),
  withCollation(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          collation: value,
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
  withMinimumTlsVersion(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          minimum_tls_version: value,
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
  withDnsZonePartnerId(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          dns_zone_partner_id: value,
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
  withStorageAccountType(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          storage_account_type: value,
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
  withStorageSizeInGb(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          storage_size_in_gb: value,
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
  withProxyOverride(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          proxy_override: value,
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
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance+: {
        [resourceLabel]+: {
          subnet_id: value,
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

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    managed_instance_name,
    resource_group_name,
    disabled_alerts=null,
    email_account_admins_enabled=null,
    email_addresses=null,
    enabled=null,
    retention_days=null,
    storage_account_access_key=null,
    storage_endpoint=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_mssql_managed_instance_security_alert_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      disabled_alerts=disabled_alerts,
      email_account_admins_enabled=email_account_admins_enabled,
      email_addresses=email_addresses,
      enabled=enabled,
      managed_instance_name=managed_instance_name,
      resource_group_name=resource_group_name,
      retention_days=retention_days,
      storage_account_access_key=storage_account_access_key,
      storage_endpoint=storage_endpoint,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    managed_instance_name,
    resource_group_name,
    disabled_alerts=null,
    email_account_admins_enabled=null,
    email_addresses=null,
    enabled=null,
    retention_days=null,
    storage_account_access_key=null,
    storage_endpoint=null,
    timeouts=null
  ):: std.prune(a={
    disabled_alerts: disabled_alerts,
    email_account_admins_enabled: email_account_admins_enabled,
    email_addresses: email_addresses,
    enabled: enabled,
    managed_instance_name: managed_instance_name,
    resource_group_name: resource_group_name,
    retention_days: retention_days,
    storage_account_access_key: storage_account_access_key,
    storage_endpoint: storage_endpoint,
    timeouts: timeouts,
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
  withDisabledAlerts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          disabled_alerts: value,
        },
      },
    },
  },
  withEmailAccountAdminsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          email_account_admins_enabled: value,
        },
      },
    },
  },
  withEmailAddresses(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          email_addresses: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withManagedInstanceName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          managed_instance_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          retention_days: value,
        },
      },
    },
  },
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
        },
      },
    },
  },
  withStorageEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          storage_endpoint: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

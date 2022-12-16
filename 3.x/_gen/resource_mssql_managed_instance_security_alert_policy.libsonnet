local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    disabled_alerts=null,
    retention_days=null,
    storage_account_access_key=null,
    email_addresses=null,
    resource_group_name,
    storage_endpoint=null,
    email_account_admins_enabled=null,
    enabled=null,
    managed_instance_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_managed_instance_security_alert_policy', label=resourceLabel, attrs=self.newAttrs(
    disabled_alerts=disabled_alerts,
    retention_days=retention_days,
    storage_account_access_key=storage_account_access_key,
    email_addresses=email_addresses,
    resource_group_name=resource_group_name,
    storage_endpoint=storage_endpoint,
    email_account_admins_enabled=email_account_admins_enabled,
    enabled=enabled,
    managed_instance_name=managed_instance_name,
    timeouts=timeouts
  )),
  newAttrs(
    email_addresses=null,
    storage_endpoint=null,
    disabled_alerts=null,
    enabled=null,
    managed_instance_name,
    retention_days=null,
    storage_account_access_key=null,
    email_account_admins_enabled=null,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    email_addresses: email_addresses,
    storage_endpoint: storage_endpoint,
    disabled_alerts: disabled_alerts,
    enabled: enabled,
    managed_instance_name: managed_instance_name,
    retention_days: retention_days,
    storage_account_access_key: storage_account_access_key,
    email_account_admins_enabled: email_account_admins_enabled,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          retention_days: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withEmailAddresses(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          email_addresses: value,
        },
      },
    },
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
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
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

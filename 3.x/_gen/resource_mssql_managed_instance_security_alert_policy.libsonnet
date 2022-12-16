local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    email_addresses=null,
    managed_instance_name,
    storage_endpoint=null,
    disabled_alerts=null,
    resource_group_name,
    enabled=null,
    retention_days=null,
    storage_account_access_key=null,
    email_account_admins_enabled=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_managed_instance_security_alert_policy', label=resourceLabel, attrs=self.newAttrs(
    email_addresses=email_addresses,
    managed_instance_name=managed_instance_name,
    storage_endpoint=storage_endpoint,
    disabled_alerts=disabled_alerts,
    resource_group_name=resource_group_name,
    enabled=enabled,
    retention_days=retention_days,
    storage_account_access_key=storage_account_access_key,
    email_account_admins_enabled=email_account_admins_enabled,
    timeouts=timeouts
  )),
  newAttrs(
    storage_endpoint=null,
    email_account_admins_enabled=null,
    managed_instance_name,
    retention_days=null,
    resource_group_name,
    storage_account_access_key=null,
    enabled=null,
    email_addresses=null,
    disabled_alerts=null,
    timeouts=null
  ):: std.prune(a={
    storage_endpoint: storage_endpoint,
    email_account_admins_enabled: email_account_admins_enabled,
    managed_instance_name: managed_instance_name,
    retention_days: retention_days,
    resource_group_name: resource_group_name,
    storage_account_access_key: storage_account_access_key,
    enabled: enabled,
    email_addresses: email_addresses,
    disabled_alerts: disabled_alerts,
    timeouts: timeouts,
  }),
  withEmailAddresses(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          email_addresses: value,
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
  withRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          retention_days: value,
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

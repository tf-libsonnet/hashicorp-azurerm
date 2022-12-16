local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    managed_instance_name,
    disabled_alerts=null,
    enabled=null,
    storage_account_access_key=null,
    storage_endpoint=null,
    email_addresses=null,
    email_account_admins_enabled=null,
    resource_group_name,
    retention_days=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_managed_instance_security_alert_policy', label=resourceLabel, attrs=self.newAttrs(
    managed_instance_name=managed_instance_name,
    disabled_alerts=disabled_alerts,
    enabled=enabled,
    storage_account_access_key=storage_account_access_key,
    storage_endpoint=storage_endpoint,
    email_addresses=email_addresses,
    email_account_admins_enabled=email_account_admins_enabled,
    resource_group_name=resource_group_name,
    retention_days=retention_days,
    timeouts=timeouts
  )),
  newAttrs(
    storage_endpoint=null,
    disabled_alerts=null,
    managed_instance_name,
    email_addresses=null,
    retention_days=null,
    email_account_admins_enabled=null,
    enabled=null,
    resource_group_name,
    storage_account_access_key=null,
    timeouts=null
  ):: std.prune(a={
    storage_endpoint: storage_endpoint,
    disabled_alerts: disabled_alerts,
    managed_instance_name: managed_instance_name,
    email_addresses: email_addresses,
    retention_days: retention_days,
    email_account_admins_enabled: email_account_admins_enabled,
    enabled: enabled,
    resource_group_name: resource_group_name,
    storage_account_access_key: storage_account_access_key,
    timeouts: timeouts,
  }),
  withDisabledAlerts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          disabled_alerts: value,
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
  withEmailAddresses(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          email_addresses: value,
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
  withEmailAccountAdminsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          email_account_admins_enabled: value,
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
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}

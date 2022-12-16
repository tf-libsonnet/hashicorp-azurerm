local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    server_name,
    state,
    storage_endpoint=null,
    email_account_admins=null,
    resource_group_name,
    email_addresses=null,
    storage_account_access_key=null,
    disabled_alerts=null,
    retention_days=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_server_security_alert_policy', label=resourceLabel, attrs=self.newAttrs(
    server_name=server_name,
    state=state,
    storage_endpoint=storage_endpoint,
    email_account_admins=email_account_admins,
    resource_group_name=resource_group_name,
    email_addresses=email_addresses,
    storage_account_access_key=storage_account_access_key,
    disabled_alerts=disabled_alerts,
    retention_days=retention_days,
    timeouts=timeouts
  )),
  newAttrs(
    email_addresses=null,
    storage_endpoint=null,
    retention_days=null,
    server_name,
    storage_account_access_key=null,
    disabled_alerts=null,
    email_account_admins=null,
    resource_group_name,
    state,
    timeouts=null
  ):: std.prune(a={
    email_addresses: email_addresses,
    storage_endpoint: storage_endpoint,
    retention_days: retention_days,
    server_name: server_name,
    storage_account_access_key: storage_account_access_key,
    disabled_alerts: disabled_alerts,
    email_account_admins: email_account_admins,
    resource_group_name: resource_group_name,
    state: state,
    timeouts: timeouts,
  }),
  withServerName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_security_alert_policy+: {
        [resourceLabel]+: {
          server_name: value,
        },
      },
    },
  },
  withState(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_security_alert_policy+: {
        [resourceLabel]+: {
          state: value,
        },
      },
    },
  },
  withStorageEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_security_alert_policy+: {
        [resourceLabel]+: {
          storage_endpoint: value,
        },
      },
    },
  },
  withEmailAccountAdmins(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_security_alert_policy+: {
        [resourceLabel]+: {
          email_account_admins: value,
        },
      },
    },
  },
  withRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_security_alert_policy+: {
        [resourceLabel]+: {
          retention_days: value,
        },
      },
    },
  },
  withEmailAddresses(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_security_alert_policy+: {
        [resourceLabel]+: {
          email_addresses: value,
        },
      },
    },
  },
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_security_alert_policy+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
        },
      },
    },
  },
  withDisabledAlerts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_security_alert_policy+: {
        [resourceLabel]+: {
          disabled_alerts: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_security_alert_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_security_alert_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_security_alert_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}

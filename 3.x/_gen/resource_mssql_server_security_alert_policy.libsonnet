local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_endpoint=null,
    state,
    disabled_alerts=null,
    server_name,
    storage_account_access_key=null,
    resource_group_name,
    retention_days=null,
    email_account_admins=null,
    email_addresses=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_server_security_alert_policy', label=resourceLabel, attrs=self.newAttrs(
    storage_endpoint=storage_endpoint,
    state=state,
    disabled_alerts=disabled_alerts,
    server_name=server_name,
    storage_account_access_key=storage_account_access_key,
    resource_group_name=resource_group_name,
    retention_days=retention_days,
    email_account_admins=email_account_admins,
    email_addresses=email_addresses,
    timeouts=timeouts
  )),
  newAttrs(
    storage_account_access_key=null,
    server_name,
    disabled_alerts=null,
    resource_group_name,
    retention_days=null,
    email_account_admins=null,
    email_addresses=null,
    state,
    storage_endpoint=null,
    timeouts=null
  ):: std.prune(a={
    storage_account_access_key: storage_account_access_key,
    server_name: server_name,
    disabled_alerts: disabled_alerts,
    resource_group_name: resource_group_name,
    retention_days: retention_days,
    email_account_admins: email_account_admins,
    email_addresses: email_addresses,
    state: state,
    storage_endpoint: storage_endpoint,
    timeouts: timeouts,
  }),
  withStorageEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_security_alert_policy+: {
        [resourceLabel]+: {
          storage_endpoint: value,
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
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_security_alert_policy+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
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
  withEmailAddresses(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_security_alert_policy+: {
        [resourceLabel]+: {
          email_addresses: value,
        },
      },
    },
  },
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_security_alert_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
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

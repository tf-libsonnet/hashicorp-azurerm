local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sql_pool_id,
    storage_account_access_key=null,
    email_addresses=null,
    email_account_admins_enabled=null,
    retention_days=null,
    storage_endpoint=null,
    disabled_alerts=null,
    policy_state,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_sql_pool_security_alert_policy', label=resourceLabel, attrs=self.newAttrs(
    sql_pool_id=sql_pool_id,
    storage_account_access_key=storage_account_access_key,
    email_addresses=email_addresses,
    email_account_admins_enabled=email_account_admins_enabled,
    retention_days=retention_days,
    storage_endpoint=storage_endpoint,
    disabled_alerts=disabled_alerts,
    policy_state=policy_state,
    timeouts=timeouts
  )),
  newAttrs(
    storage_endpoint=null,
    email_addresses=null,
    policy_state,
    sql_pool_id,
    storage_account_access_key=null,
    disabled_alerts=null,
    email_account_admins_enabled=null,
    retention_days=null,
    timeouts=null
  ):: std.prune(a={
    storage_endpoint: storage_endpoint,
    email_addresses: email_addresses,
    policy_state: policy_state,
    sql_pool_id: sql_pool_id,
    storage_account_access_key: storage_account_access_key,
    disabled_alerts: disabled_alerts,
    email_account_admins_enabled: email_account_admins_enabled,
    retention_days: retention_days,
    timeouts: timeouts,
  }),
  withEmailAccountAdminsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_security_alert_policy+: {
        [resourceLabel]+: {
          email_account_admins_enabled: value,
        },
      },
    },
  },
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_security_alert_policy+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
        },
      },
    },
  },
  withEmailAddresses(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_security_alert_policy+: {
        [resourceLabel]+: {
          email_addresses: value,
        },
      },
    },
  },
  withPolicyState(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_security_alert_policy+: {
        [resourceLabel]+: {
          policy_state: value,
        },
      },
    },
  },
  withSqlPoolId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_security_alert_policy+: {
        [resourceLabel]+: {
          sql_pool_id: value,
        },
      },
    },
  },
  withRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_security_alert_policy+: {
        [resourceLabel]+: {
          retention_days: value,
        },
      },
    },
  },
  withStorageEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_security_alert_policy+: {
        [resourceLabel]+: {
          storage_endpoint: value,
        },
      },
    },
  },
  withDisabledAlerts(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_security_alert_policy+: {
        [resourceLabel]+: {
          disabled_alerts: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_security_alert_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_security_alert_policy+: {
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

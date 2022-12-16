local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy_state,
    synapse_workspace_id,
    disabled_alerts=null,
    email_account_admins_enabled=null,
    email_addresses=null,
    retention_days=null,
    storage_account_access_key=null,
    storage_endpoint=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_synapse_workspace_security_alert_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      disabled_alerts=disabled_alerts,
      email_account_admins_enabled=email_account_admins_enabled,
      email_addresses=email_addresses,
      policy_state=policy_state,
      retention_days=retention_days,
      storage_account_access_key=storage_account_access_key,
      storage_endpoint=storage_endpoint,
      synapse_workspace_id=synapse_workspace_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    policy_state,
    synapse_workspace_id,
    disabled_alerts=null,
    email_account_admins_enabled=null,
    email_addresses=null,
    retention_days=null,
    storage_account_access_key=null,
    storage_endpoint=null,
    timeouts=null
  ):: std.prune(a={
    disabled_alerts: disabled_alerts,
    email_account_admins_enabled: email_account_admins_enabled,
    email_addresses: email_addresses,
    policy_state: policy_state,
    retention_days: retention_days,
    storage_account_access_key: storage_account_access_key,
    storage_endpoint: storage_endpoint,
    synapse_workspace_id: synapse_workspace_id,
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
      azurerm_synapse_workspace_security_alert_policy+: {
        [resourceLabel]+: {
          disabled_alerts: value,
        },
      },
    },
  },
  withEmailAccountAdminsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_security_alert_policy+: {
        [resourceLabel]+: {
          email_account_admins_enabled: value,
        },
      },
    },
  },
  withEmailAddresses(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_security_alert_policy+: {
        [resourceLabel]+: {
          email_addresses: value,
        },
      },
    },
  },
  withPolicyState(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_security_alert_policy+: {
        [resourceLabel]+: {
          policy_state: value,
        },
      },
    },
  },
  withRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_security_alert_policy+: {
        [resourceLabel]+: {
          retention_days: value,
        },
      },
    },
  },
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_security_alert_policy+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
        },
      },
    },
  },
  withStorageEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_security_alert_policy+: {
        [resourceLabel]+: {
          storage_endpoint: value,
        },
      },
    },
  },
  withSynapseWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_security_alert_policy+: {
        [resourceLabel]+: {
          synapse_workspace_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_security_alert_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_security_alert_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

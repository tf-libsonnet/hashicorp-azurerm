local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    client_token_ids=null,
    container_registry_id,
    name,
    sync_message_ttl=null,
    sync_schedule=null,
    sync_window=null,
    audit_log_enabled=null,
    log_level=null,
    parent_registry_id=null,
    sync_token_id,
    mode=null,
    timeouts=null,
    notification=null
  ):: tf.withResource(type='azurerm_container_connected_registry', label=resourceLabel, attrs=self.newAttrs(
    client_token_ids=client_token_ids,
    container_registry_id=container_registry_id,
    name=name,
    sync_message_ttl=sync_message_ttl,
    sync_schedule=sync_schedule,
    sync_window=sync_window,
    audit_log_enabled=audit_log_enabled,
    log_level=log_level,
    parent_registry_id=parent_registry_id,
    sync_token_id=sync_token_id,
    mode=mode,
    timeouts=timeouts,
    notification=notification
  )),
  newAttrs(
    sync_schedule=null,
    container_registry_id,
    log_level=null,
    parent_registry_id=null,
    sync_message_ttl=null,
    sync_window=null,
    audit_log_enabled=null,
    mode=null,
    sync_token_id,
    client_token_ids=null,
    name,
    notification=null,
    timeouts=null
  ):: std.prune(a={
    sync_schedule: sync_schedule,
    container_registry_id: container_registry_id,
    log_level: log_level,
    parent_registry_id: parent_registry_id,
    sync_message_ttl: sync_message_ttl,
    sync_window: sync_window,
    audit_log_enabled: audit_log_enabled,
    mode: mode,
    sync_token_id: sync_token_id,
    client_token_ids: client_token_ids,
    name: name,
    notification: notification,
    timeouts: timeouts,
  }),
  withLogLevel(resourceLabel, value):: {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          log_level: value,
        },
      },
    },
  },
  withSyncMessageTtl(resourceLabel, value):: {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          sync_message_ttl: value,
        },
      },
    },
  },
  withSyncSchedule(resourceLabel, value):: {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          sync_schedule: value,
        },
      },
    },
  },
  withAuditLogEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          audit_log_enabled: value,
        },
      },
    },
  },
  withMode(resourceLabel, value):: {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          mode: value,
        },
      },
    },
  },
  withClientTokenIds(resourceLabel, value):: {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          client_token_ids: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParentRegistryId(resourceLabel, value):: {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          parent_registry_id: value,
        },
      },
    },
  },
  withSyncTokenId(resourceLabel, value):: {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          sync_token_id: value,
        },
      },
    },
  },
  withSyncWindow(resourceLabel, value):: {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          sync_window: value,
        },
      },
    },
  },
  withContainerRegistryId(resourceLabel, value):: {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          container_registry_id: value,
        },
      },
    },
  },
  withNotification(resourceLabel, value):: {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          notification: value,
        },
      },
    },
  },
  withNotificationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          notification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  notification:: {
    new(
      tag=null,
      action,
      digest=null,
      name
    ):: std.prune(a={
      tag: tag,
      action: action,
      digest: digest,
      name: name,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}

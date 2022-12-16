local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    container_registry_id,
    name,
    sync_token_id,
    audit_log_enabled=null,
    client_token_ids=null,
    log_level=null,
    mode=null,
    notification=null,
    parent_registry_id=null,
    sync_message_ttl=null,
    sync_schedule=null,
    sync_window=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_container_connected_registry', label=resourceLabel, attrs=self.newAttrs(
    audit_log_enabled=audit_log_enabled,
    client_token_ids=client_token_ids,
    container_registry_id=container_registry_id,
    log_level=log_level,
    mode=mode,
    name=name,
    notification=notification,
    parent_registry_id=parent_registry_id,
    sync_message_ttl=sync_message_ttl,
    sync_schedule=sync_schedule,
    sync_token_id=sync_token_id,
    sync_window=sync_window,
    timeouts=timeouts
  )),
  newAttrs(
    container_registry_id,
    name,
    sync_token_id,
    audit_log_enabled=null,
    client_token_ids=null,
    log_level=null,
    mode=null,
    notification=null,
    parent_registry_id=null,
    sync_message_ttl=null,
    sync_schedule=null,
    sync_window=null,
    timeouts=null
  ):: std.prune(a={
    audit_log_enabled: audit_log_enabled,
    client_token_ids: client_token_ids,
    container_registry_id: container_registry_id,
    log_level: log_level,
    mode: mode,
    name: name,
    notification: notification,
    parent_registry_id: parent_registry_id,
    sync_message_ttl: sync_message_ttl,
    sync_schedule: sync_schedule,
    sync_token_id: sync_token_id,
    sync_window: sync_window,
    timeouts: timeouts,
  }),
  notification:: {
    new(
      action,
      name,
      digest=null,
      tag=null
    ):: std.prune(a={
      action: action,
      digest: digest,
      name: name,
      tag: tag,
    }),
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
  withAuditLogEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          audit_log_enabled: value,
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
  withContainerRegistryId(resourceLabel, value):: {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          container_registry_id: value,
        },
      },
    },
  },
  withLogLevel(resourceLabel, value):: {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          log_level: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          name: value,
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
  withParentRegistryId(resourceLabel, value):: {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          parent_registry_id: value,
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
}

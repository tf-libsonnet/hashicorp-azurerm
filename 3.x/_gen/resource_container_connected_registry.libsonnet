local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    container_registry_id,
    name,
    sync_message_ttl=null,
    sync_token_id,
    audit_log_enabled=null,
    client_token_ids=null,
    log_level=null,
    parent_registry_id=null,
    sync_window=null,
    mode=null,
    sync_schedule=null,
    notification=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_container_connected_registry', label=resourceLabel, attrs=self.newAttrs(
    container_registry_id=container_registry_id,
    name=name,
    sync_message_ttl=sync_message_ttl,
    sync_token_id=sync_token_id,
    audit_log_enabled=audit_log_enabled,
    client_token_ids=client_token_ids,
    log_level=log_level,
    parent_registry_id=parent_registry_id,
    sync_window=sync_window,
    mode=mode,
    sync_schedule=sync_schedule,
    notification=notification,
    timeouts=timeouts
  )),
  newAttrs(
    client_token_ids=null,
    log_level=null,
    name,
    sync_schedule=null,
    mode=null,
    sync_message_ttl=null,
    sync_token_id,
    audit_log_enabled=null,
    container_registry_id,
    parent_registry_id=null,
    sync_window=null,
    notification=null,
    timeouts=null
  ):: std.prune(a={
    client_token_ids: client_token_ids,
    log_level: log_level,
    name: name,
    sync_schedule: sync_schedule,
    mode: mode,
    sync_message_ttl: sync_message_ttl,
    sync_token_id: sync_token_id,
    audit_log_enabled: audit_log_enabled,
    container_registry_id: container_registry_id,
    parent_registry_id: parent_registry_id,
    sync_window: sync_window,
    notification: notification,
    timeouts: timeouts,
  }),
  withMode(resourceLabel, value):: {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          mode: value,
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
  withSyncWindow(resourceLabel, value):: {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          sync_window: value,
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
  withSyncMessageTtl(resourceLabel, value):: {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          sync_message_ttl: value,
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
      action,
      digest=null,
      name,
      tag=null
    ):: std.prune(a={
      action: action,
      digest: digest,
      name: name,
      tag: tag,
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

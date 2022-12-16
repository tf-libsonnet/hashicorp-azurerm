local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sync_message_ttl=null,
    container_registry_id,
    mode=null,
    name,
    parent_registry_id=null,
    audit_log_enabled=null,
    log_level=null,
    sync_window=null,
    client_token_ids=null,
    sync_schedule=null,
    sync_token_id,
    notification=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_container_connected_registry', label=resourceLabel, attrs=self.newAttrs(
    sync_message_ttl=sync_message_ttl,
    container_registry_id=container_registry_id,
    mode=mode,
    name=name,
    parent_registry_id=parent_registry_id,
    audit_log_enabled=audit_log_enabled,
    log_level=log_level,
    sync_window=sync_window,
    client_token_ids=client_token_ids,
    sync_schedule=sync_schedule,
    sync_token_id=sync_token_id,
    notification=notification,
    timeouts=timeouts
  )),
  newAttrs(
    log_level=null,
    mode=null,
    name,
    sync_message_ttl=null,
    sync_window=null,
    audit_log_enabled=null,
    sync_schedule=null,
    parent_registry_id=null,
    client_token_ids=null,
    container_registry_id,
    sync_token_id,
    notification=null,
    timeouts=null
  ):: std.prune(a={
    log_level: log_level,
    mode: mode,
    name: name,
    sync_message_ttl: sync_message_ttl,
    sync_window: sync_window,
    audit_log_enabled: audit_log_enabled,
    sync_schedule: sync_schedule,
    parent_registry_id: parent_registry_id,
    client_token_ids: client_token_ids,
    container_registry_id: container_registry_id,
    sync_token_id: sync_token_id,
    notification: notification,
    timeouts: timeouts,
  }),
  withParentRegistryId(resourceLabel, value):: {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          parent_registry_id: value,
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
  withLogLevel(resourceLabel, value):: {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          log_level: value,
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
  withAuditLogEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          audit_log_enabled: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          name: value,
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

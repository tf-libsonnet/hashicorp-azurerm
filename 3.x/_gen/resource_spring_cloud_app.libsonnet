local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  custom_persistent_disk:: {
    new(
      mount_path,
      share_name,
      storage_name,
      mount_options=null,
      read_only_enabled=null
    ):: std.prune(a={
      mount_options: mount_options,
      mount_path: mount_path,
      read_only_enabled: read_only_enabled,
      share_name: share_name,
      storage_name: storage_name,
    }),
  },
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  ingress_settings:: {
    new(
      backend_protocol=null,
      read_timeout_in_seconds=null,
      send_timeout_in_seconds=null,
      session_affinity=null,
      session_cookie_max_age=null
    ):: std.prune(a={
      backend_protocol: backend_protocol,
      read_timeout_in_seconds: read_timeout_in_seconds,
      send_timeout_in_seconds: send_timeout_in_seconds,
      session_affinity: session_affinity,
      session_cookie_max_age: session_cookie_max_age,
    }),
  },
  new(
    name,
    resourceLabel,
    resource_group_name,
    service_name,
    addon_json=null,
    custom_persistent_disk=null,
    https_only=null,
    identity=null,
    ingress_settings=null,
    is_public=null,
    persistent_disk=null,
    public_endpoint_enabled=null,
    timeouts=null,
    tls_enabled=null
  ):: tf.withResource(type='azurerm_spring_cloud_app', label=resourceLabel, attrs=self.newAttrs(
    addon_json=addon_json,
    custom_persistent_disk=custom_persistent_disk,
    https_only=https_only,
    identity=identity,
    ingress_settings=ingress_settings,
    is_public=is_public,
    name=name,
    persistent_disk=persistent_disk,
    public_endpoint_enabled=public_endpoint_enabled,
    resource_group_name=resource_group_name,
    service_name=service_name,
    timeouts=timeouts,
    tls_enabled=tls_enabled
  )),
  newAttrs(
    name,
    resource_group_name,
    service_name,
    addon_json=null,
    custom_persistent_disk=null,
    https_only=null,
    identity=null,
    ingress_settings=null,
    is_public=null,
    persistent_disk=null,
    public_endpoint_enabled=null,
    timeouts=null,
    tls_enabled=null
  ):: std.prune(a={
    addon_json: addon_json,
    custom_persistent_disk: custom_persistent_disk,
    https_only: https_only,
    identity: identity,
    ingress_settings: ingress_settings,
    is_public: is_public,
    name: name,
    persistent_disk: persistent_disk,
    public_endpoint_enabled: public_endpoint_enabled,
    resource_group_name: resource_group_name,
    service_name: service_name,
    timeouts: timeouts,
    tls_enabled: tls_enabled,
  }),
  persistent_disk:: {
    new(
      size_in_gb,
      mount_path=null
    ):: std.prune(a={
      mount_path: mount_path,
      size_in_gb: size_in_gb,
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
  withAddonJson(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          addon_json: value,
        },
      },
    },
  },
  withCustomPersistentDisk(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          custom_persistent_disk: value,
        },
      },
    },
  },
  withCustomPersistentDiskMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          custom_persistent_disk+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withHttpsOnly(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          https_only: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIngressSettings(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          ingress_settings: value,
        },
      },
    },
  },
  withIngressSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          ingress_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIsPublic(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          is_public: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPersistentDisk(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          persistent_disk: value,
        },
      },
    },
  },
  withPersistentDiskMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          persistent_disk+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPublicEndpointEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          public_endpoint_enabled: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          service_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTlsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          tls_enabled: value,
        },
      },
    },
  },
}

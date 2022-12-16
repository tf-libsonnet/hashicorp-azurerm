local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    addon_json=null,
    https_only=null,
    is_public=null,
    name,
    resource_group_name,
    service_name,
    public_endpoint_enabled=null,
    tls_enabled=null,
    timeouts=null,
    custom_persistent_disk=null,
    identity=null,
    ingress_settings=null,
    persistent_disk=null
  ):: tf.withResource(type='azurerm_spring_cloud_app', label=resourceLabel, attrs=self.newAttrs(
    addon_json=addon_json,
    https_only=https_only,
    is_public=is_public,
    name=name,
    resource_group_name=resource_group_name,
    service_name=service_name,
    public_endpoint_enabled=public_endpoint_enabled,
    tls_enabled=tls_enabled,
    timeouts=timeouts,
    custom_persistent_disk=custom_persistent_disk,
    identity=identity,
    ingress_settings=ingress_settings,
    persistent_disk=persistent_disk
  )),
  newAttrs(
    is_public=null,
    name,
    public_endpoint_enabled=null,
    tls_enabled=null,
    resource_group_name,
    service_name,
    addon_json=null,
    https_only=null,
    timeouts=null,
    custom_persistent_disk=null,
    identity=null,
    ingress_settings=null,
    persistent_disk=null
  ):: std.prune(a={
    is_public: is_public,
    name: name,
    public_endpoint_enabled: public_endpoint_enabled,
    tls_enabled: tls_enabled,
    resource_group_name: resource_group_name,
    service_name: service_name,
    addon_json: addon_json,
    https_only: https_only,
    timeouts: timeouts,
    custom_persistent_disk: custom_persistent_disk,
    identity: identity,
    ingress_settings: ingress_settings,
    persistent_disk: persistent_disk,
  }),
  withPublicEndpointEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          public_endpoint_enabled: value,
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
  withHttpsOnly(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          https_only: value,
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
  withAddonJson(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          addon_json: value,
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
  persistent_disk:: {
    new(
      mount_path=null,
      size_in_gb
    ):: std.prune(a={
      mount_path: mount_path,
      size_in_gb: size_in_gb,
    }),
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
  custom_persistent_disk:: {
    new(
      mount_options=null,
      mount_path,
      read_only_enabled=null,
      share_name,
      storage_name
    ):: std.prune(a={
      mount_options: mount_options,
      mount_path: mount_path,
      read_only_enabled: read_only_enabled,
      share_name: share_name,
      storage_name: storage_name,
    }),
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
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
    }),
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
  ingress_settings:: {
    new(
      session_cookie_max_age=null,
      backend_protocol=null,
      read_timeout_in_seconds=null,
      send_timeout_in_seconds=null,
      session_affinity=null
    ):: std.prune(a={
      session_cookie_max_age: session_cookie_max_age,
      backend_protocol: backend_protocol,
      read_timeout_in_seconds: read_timeout_in_seconds,
      send_timeout_in_seconds: send_timeout_in_seconds,
      session_affinity: session_affinity,
    }),
  },
}

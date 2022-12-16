local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  frontend_private:: {
    new(
      allocation_method,
      ip_address,
      subnet_id
    ):: std.prune(a={
      allocation_method: allocation_method,
      ip_address: ip_address,
      subnet_id: subnet_id,
    }),
  },
  frontend_public:: {
    new(
      ip_address=null
    ):: std.prune(a={
      ip_address: ip_address,
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
  logging_storage_account:: {
    new(
      container_name=null,
      name=null
    ):: std.prune(a={
      container_name: container_name,
      name: name,
    }),
  },
  network_interface:: {
    new(
      subnet_id
    ):: std.prune(a={
      subnet_id: subnet_id,
    }),
  },
  new(
    location,
    name,
    resourceLabel,
    resource_group_name,
    sku,
    diagnose_support_enabled=null,
    frontend_private=null,
    frontend_public=null,
    identity=null,
    logging_storage_account=null,
    managed_resource_group=null,
    network_interface=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_nginx_deployment', label=resourceLabel, attrs=self.newAttrs(
    diagnose_support_enabled=diagnose_support_enabled,
    frontend_private=frontend_private,
    frontend_public=frontend_public,
    identity=identity,
    location=location,
    logging_storage_account=logging_storage_account,
    managed_resource_group=managed_resource_group,
    name=name,
    network_interface=network_interface,
    resource_group_name=resource_group_name,
    sku=sku,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku,
    diagnose_support_enabled=null,
    frontend_private=null,
    frontend_public=null,
    identity=null,
    logging_storage_account=null,
    managed_resource_group=null,
    network_interface=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    diagnose_support_enabled: diagnose_support_enabled,
    frontend_private: frontend_private,
    frontend_public: frontend_public,
    identity: identity,
    location: location,
    logging_storage_account: logging_storage_account,
    managed_resource_group: managed_resource_group,
    name: name,
    network_interface: network_interface,
    resource_group_name: resource_group_name,
    sku: sku,
    tags: tags,
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
  withDiagnoseSupportEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          diagnose_support_enabled: value,
        },
      },
    },
  },
  withFrontendPrivate(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          frontend_private: value,
        },
      },
    },
  },
  withFrontendPrivateMixin(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          frontend_private+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withFrontendPublic(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          frontend_public: value,
        },
      },
    },
  },
  withFrontendPublicMixin(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          frontend_public+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withLoggingStorageAccount(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          logging_storage_account: value,
        },
      },
    },
  },
  withLoggingStorageAccountMixin(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          logging_storage_account+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withManagedResourceGroup(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          managed_resource_group: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNetworkInterface(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          network_interface: value,
        },
      },
    },
  },
  withNetworkInterfaceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          network_interface+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

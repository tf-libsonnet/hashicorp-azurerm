local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    diagnose_support_enabled=null,
    resource_group_name,
    tags=null,
    managed_resource_group=null,
    location,
    name,
    sku,
    timeouts=null,
    frontend_private=null,
    frontend_public=null,
    identity=null,
    logging_storage_account=null,
    network_interface=null
  ):: tf.withResource(type='azurerm_nginx_deployment', label=resourceLabel, attrs=self.newAttrs(
    diagnose_support_enabled=diagnose_support_enabled,
    resource_group_name=resource_group_name,
    tags=tags,
    managed_resource_group=managed_resource_group,
    location=location,
    name=name,
    sku=sku,
    timeouts=timeouts,
    frontend_private=frontend_private,
    frontend_public=frontend_public,
    identity=identity,
    logging_storage_account=logging_storage_account,
    network_interface=network_interface
  )),
  newAttrs(
    diagnose_support_enabled=null,
    location,
    name,
    managed_resource_group=null,
    resource_group_name,
    tags=null,
    sku,
    timeouts=null,
    frontend_private=null,
    frontend_public=null,
    identity=null,
    logging_storage_account=null,
    network_interface=null
  ):: std.prune(a={
    diagnose_support_enabled: diagnose_support_enabled,
    location: location,
    name: name,
    managed_resource_group: managed_resource_group,
    resource_group_name: resource_group_name,
    tags: tags,
    sku: sku,
    timeouts: timeouts,
    frontend_private: frontend_private,
    frontend_public: frontend_public,
    identity: identity,
    logging_storage_account: logging_storage_account,
    network_interface: network_interface,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          location: value,
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
  withManagedResourceGroup(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          managed_resource_group: value,
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
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
    }),
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
  logging_storage_account:: {
    new(
      container_name=null,
      name=null
    ):: std.prune(a={
      container_name: container_name,
      name: name,
    }),
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
  network_interface:: {
    new(
      subnet_id
    ):: std.prune(a={
      subnet_id: subnet_id,
    }),
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
  frontend_public:: {
    new(
      ip_address=null
    ):: std.prune(a={
      ip_address: ip_address,
    }),
  },
}

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sku,
    managed_resource_group=null,
    name,
    resource_group_name,
    tags=null,
    diagnose_support_enabled=null,
    location,
    identity=null,
    logging_storage_account=null,
    network_interface=null,
    timeouts=null,
    frontend_private=null,
    frontend_public=null
  ):: tf.withResource(type='azurerm_nginx_deployment', label=resourceLabel, attrs=self.newAttrs(
    sku=sku,
    managed_resource_group=managed_resource_group,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    diagnose_support_enabled=diagnose_support_enabled,
    location=location,
    identity=identity,
    logging_storage_account=logging_storage_account,
    network_interface=network_interface,
    timeouts=timeouts,
    frontend_private=frontend_private,
    frontend_public=frontend_public
  )),
  newAttrs(
    name,
    resource_group_name,
    location,
    sku,
    tags=null,
    diagnose_support_enabled=null,
    managed_resource_group=null,
    timeouts=null,
    frontend_private=null,
    frontend_public=null,
    identity=null,
    logging_storage_account=null,
    network_interface=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    location: location,
    sku: sku,
    tags: tags,
    diagnose_support_enabled: diagnose_support_enabled,
    managed_resource_group: managed_resource_group,
    timeouts: timeouts,
    frontend_private: frontend_private,
    frontend_public: frontend_public,
    identity: identity,
    logging_storage_account: logging_storage_account,
    network_interface: network_interface,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          name: value,
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
  withDiagnoseSupportEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          diagnose_support_enabled: value,
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
  withManagedResourceGroup(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          managed_resource_group: value,
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
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
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
}

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  customer_managed_key:: {
    new(
      identity_id,
      key_vault_key_id,
      infrastructure_encryption_enabled=null
    ):: std.prune(a={
      identity_id: identity_id,
      infrastructure_encryption_enabled: infrastructure_encryption_enabled,
      key_vault_key_id: key_vault_key_id,
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
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    sku,
    capacity=null,
    customer_managed_key=null,
    identity=null,
    local_auth_enabled=null,
    minimum_tls_version=null,
    public_network_access_enabled=null,
    tags=null,
    timeouts=null,
    zone_redundant=null
  ):: tf.withResource(type='azurerm_servicebus_namespace', label=resourceLabel, attrs=self.newAttrs(
    capacity=capacity,
    customer_managed_key=customer_managed_key,
    identity=identity,
    local_auth_enabled=local_auth_enabled,
    location=location,
    minimum_tls_version=minimum_tls_version,
    name=name,
    public_network_access_enabled=public_network_access_enabled,
    resource_group_name=resource_group_name,
    sku=sku,
    tags=tags,
    timeouts=timeouts,
    zone_redundant=zone_redundant
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku,
    capacity=null,
    customer_managed_key=null,
    identity=null,
    local_auth_enabled=null,
    minimum_tls_version=null,
    public_network_access_enabled=null,
    tags=null,
    timeouts=null,
    zone_redundant=null
  ):: std.prune(a={
    capacity: capacity,
    customer_managed_key: customer_managed_key,
    identity: identity,
    local_auth_enabled: local_auth_enabled,
    location: location,
    minimum_tls_version: minimum_tls_version,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
    zone_redundant: zone_redundant,
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
  withCapacity(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace+: {
        [resourceLabel]+: {
          capacity: value,
        },
      },
    },
  },
  withCustomerManagedKey(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace+: {
        [resourceLabel]+: {
          customer_managed_key: value,
        },
      },
    },
  },
  withCustomerManagedKeyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace+: {
        [resourceLabel]+: {
          customer_managed_key+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocalAuthEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace+: {
        [resourceLabel]+: {
          local_auth_enabled: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withMinimumTlsVersion(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace+: {
        [resourceLabel]+: {
          minimum_tls_version: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withZoneRedundant(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace+: {
        [resourceLabel]+: {
          zone_redundant: value,
        },
      },
    },
  },
}

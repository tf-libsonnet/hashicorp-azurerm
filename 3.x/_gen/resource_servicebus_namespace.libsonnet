local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    tags=null,
    resource_group_name,
    sku,
    zone_redundant=null,
    capacity=null,
    local_auth_enabled=null,
    minimum_tls_version=null,
    name,
    public_network_access_enabled=null,
    customer_managed_key=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_servicebus_namespace', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    tags=tags,
    resource_group_name=resource_group_name,
    sku=sku,
    zone_redundant=zone_redundant,
    capacity=capacity,
    local_auth_enabled=local_auth_enabled,
    minimum_tls_version=minimum_tls_version,
    name=name,
    public_network_access_enabled=public_network_access_enabled,
    customer_managed_key=customer_managed_key,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    capacity=null,
    local_auth_enabled=null,
    zone_redundant=null,
    name,
    minimum_tls_version=null,
    tags=null,
    location,
    public_network_access_enabled=null,
    resource_group_name,
    sku,
    customer_managed_key=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    capacity: capacity,
    local_auth_enabled: local_auth_enabled,
    zone_redundant: zone_redundant,
    name: name,
    minimum_tls_version: minimum_tls_version,
    tags: tags,
    location: location,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    sku: sku,
    customer_managed_key: customer_managed_key,
    identity: identity,
    timeouts: timeouts,
  }),
  withLocalAuthEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace+: {
        [resourceLabel]+: {
          local_auth_enabled: value,
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
  withCapacity(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace+: {
        [resourceLabel]+: {
          capacity: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace+: {
        [resourceLabel]+: {
          location: value,
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
  withMinimumTlsVersion(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace+: {
        [resourceLabel]+: {
          minimum_tls_version: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  customer_managed_key:: {
    new(
      key_vault_key_id,
      identity_id,
      infrastructure_encryption_enabled=null
    ):: std.prune(a={
      key_vault_key_id: key_vault_key_id,
      identity_id: identity_id,
      infrastructure_encryption_enabled: infrastructure_encryption_enabled,
    }),
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
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
    }),
  },
}

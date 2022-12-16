local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    capacity=null,
    tags=null,
    local_auth_enabled=null,
    minimum_tls_version=null,
    resource_group_name,
    location,
    public_network_access_enabled=null,
    zone_redundant=null,
    name,
    sku,
    customer_managed_key=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_servicebus_namespace', label=resourceLabel, attrs=self.newAttrs(
    capacity=capacity,
    tags=tags,
    local_auth_enabled=local_auth_enabled,
    minimum_tls_version=minimum_tls_version,
    resource_group_name=resource_group_name,
    location=location,
    public_network_access_enabled=public_network_access_enabled,
    zone_redundant=zone_redundant,
    name=name,
    sku=sku,
    customer_managed_key=customer_managed_key,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    local_auth_enabled=null,
    zone_redundant=null,
    sku,
    tags=null,
    public_network_access_enabled=null,
    location,
    name,
    capacity=null,
    minimum_tls_version=null,
    customer_managed_key=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    local_auth_enabled: local_auth_enabled,
    zone_redundant: zone_redundant,
    sku: sku,
    tags: tags,
    public_network_access_enabled: public_network_access_enabled,
    location: location,
    name: name,
    capacity: capacity,
    minimum_tls_version: minimum_tls_version,
    customer_managed_key: customer_managed_key,
    identity: identity,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace+: {
        [resourceLabel]+: {
          tags: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withZoneRedundant(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace+: {
        [resourceLabel]+: {
          zone_redundant: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  customer_managed_key:: {
    new(
      identity_id,
      infrastructure_encryption_enabled=null,
      key_vault_key_id
    ):: std.prune(a={
      identity_id: identity_id,
      infrastructure_encryption_enabled: infrastructure_encryption_enabled,
      key_vault_key_id: key_vault_key_id,
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
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
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
}

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    local_auth_enabled=null,
    resource_group_name,
    zone_redundant=null,
    tags=null,
    minimum_tls_version=null,
    public_network_access_enabled=null,
    sku,
    location,
    capacity=null,
    name,
    customer_managed_key=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_servicebus_namespace', label=resourceLabel, attrs=self.newAttrs(
    local_auth_enabled=local_auth_enabled,
    resource_group_name=resource_group_name,
    zone_redundant=zone_redundant,
    tags=tags,
    minimum_tls_version=minimum_tls_version,
    public_network_access_enabled=public_network_access_enabled,
    sku=sku,
    location=location,
    capacity=capacity,
    name=name,
    customer_managed_key=customer_managed_key,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    local_auth_enabled=null,
    resource_group_name,
    tags=null,
    public_network_access_enabled=null,
    zone_redundant=null,
    name,
    location,
    minimum_tls_version=null,
    sku,
    capacity=null,
    timeouts=null,
    customer_managed_key=null,
    identity=null
  ):: std.prune(a={
    local_auth_enabled: local_auth_enabled,
    resource_group_name: resource_group_name,
    tags: tags,
    public_network_access_enabled: public_network_access_enabled,
    zone_redundant: zone_redundant,
    name: name,
    location: location,
    minimum_tls_version: minimum_tls_version,
    sku: sku,
    capacity: capacity,
    timeouts: timeouts,
    customer_managed_key: customer_managed_key,
    identity: identity,
  }),
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withCapacity(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace+: {
        [resourceLabel]+: {
          capacity: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace+: {
        [resourceLabel]+: {
          tags: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace+: {
        [resourceLabel]+: {
          name: value,
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
      infrastructure_encryption_enabled=null,
      key_vault_key_id,
      identity_id
    ):: std.prune(a={
      infrastructure_encryption_enabled: infrastructure_encryption_enabled,
      key_vault_key_id: key_vault_key_id,
      identity_id: identity_id,
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

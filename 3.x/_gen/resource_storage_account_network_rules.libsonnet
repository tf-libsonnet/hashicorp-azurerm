local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bypass=null,
    default_action,
    ip_rules=null,
    storage_account_id,
    virtual_network_subnet_ids=null,
    private_link_access=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_account_network_rules', label=resourceLabel, attrs=self.newAttrs(
    bypass=bypass,
    default_action=default_action,
    ip_rules=ip_rules,
    storage_account_id=storage_account_id,
    virtual_network_subnet_ids=virtual_network_subnet_ids,
    private_link_access=private_link_access,
    timeouts=timeouts
  )),
  newAttrs(
    virtual_network_subnet_ids=null,
    bypass=null,
    default_action,
    ip_rules=null,
    storage_account_id,
    private_link_access=null,
    timeouts=null
  ):: std.prune(a={
    virtual_network_subnet_ids: virtual_network_subnet_ids,
    bypass: bypass,
    default_action: default_action,
    ip_rules: ip_rules,
    storage_account_id: storage_account_id,
    private_link_access: private_link_access,
    timeouts: timeouts,
  }),
  withVirtualNetworkSubnetIds(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account_network_rules+: {
        [resourceLabel]+: {
          virtual_network_subnet_ids: value,
        },
      },
    },
  },
  withBypass(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account_network_rules+: {
        [resourceLabel]+: {
          bypass: value,
        },
      },
    },
  },
  withDefaultAction(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account_network_rules+: {
        [resourceLabel]+: {
          default_action: value,
        },
      },
    },
  },
  withIpRules(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account_network_rules+: {
        [resourceLabel]+: {
          ip_rules: value,
        },
      },
    },
  },
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account_network_rules+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  withPrivateLinkAccess(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account_network_rules+: {
        [resourceLabel]+: {
          private_link_access: value,
        },
      },
    },
  },
  withPrivateLinkAccessMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account_network_rules+: {
        [resourceLabel]+: {
          private_link_access+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  private_link_access:: {
    new(
      endpoint_resource_id,
      endpoint_tenant_id=null
    ):: std.prune(a={
      endpoint_resource_id: endpoint_resource_id,
      endpoint_tenant_id: endpoint_tenant_id,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account_network_rules+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account_network_rules+: {
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

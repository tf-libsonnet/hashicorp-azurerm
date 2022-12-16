local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bypass=null,
    default_action,
    ip_rules=null,
    storage_account_id,
    virtual_network_subnet_ids=null,
    timeouts=null,
    private_link_access=null
  ):: tf.withResource(type='azurerm_storage_account_network_rules', label=resourceLabel, attrs=self.newAttrs(
    bypass=bypass,
    default_action=default_action,
    ip_rules=ip_rules,
    storage_account_id=storage_account_id,
    virtual_network_subnet_ids=virtual_network_subnet_ids,
    timeouts=timeouts,
    private_link_access=private_link_access
  )),
  newAttrs(
    default_action,
    ip_rules=null,
    storage_account_id,
    virtual_network_subnet_ids=null,
    bypass=null,
    timeouts=null,
    private_link_access=null
  ):: std.prune(a={
    default_action: default_action,
    ip_rules: ip_rules,
    storage_account_id: storage_account_id,
    virtual_network_subnet_ids: virtual_network_subnet_ids,
    bypass: bypass,
    timeouts: timeouts,
    private_link_access: private_link_access,
  }),
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_storage_account_network_rules+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
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
      endpoint_tenant_id=null,
      endpoint_resource_id
    ):: std.prune(a={
      endpoint_tenant_id: endpoint_tenant_id,
      endpoint_resource_id: endpoint_resource_id,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}

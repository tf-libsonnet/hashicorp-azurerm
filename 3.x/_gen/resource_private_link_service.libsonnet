local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  nat_ip_configuration:: {
    new(
      name,
      primary,
      subnet_id,
      private_ip_address=null,
      private_ip_address_version=null
    ):: std.prune(a={
      name: name,
      primary: primary,
      private_ip_address: private_ip_address,
      private_ip_address_version: private_ip_address_version,
      subnet_id: subnet_id,
    }),
  },
  new(
    resourceLabel,
    load_balancer_frontend_ip_configuration_ids,
    location,
    name,
    resource_group_name,
    auto_approval_subscription_ids=null,
    enable_proxy_protocol=null,
    fqdns=null,
    nat_ip_configuration=null,
    tags=null,
    timeouts=null,
    visibility_subscription_ids=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_private_link_service',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_approval_subscription_ids=auto_approval_subscription_ids,
      enable_proxy_protocol=enable_proxy_protocol,
      fqdns=fqdns,
      load_balancer_frontend_ip_configuration_ids=load_balancer_frontend_ip_configuration_ids,
      location=location,
      name=name,
      nat_ip_configuration=nat_ip_configuration,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts,
      visibility_subscription_ids=visibility_subscription_ids
    ),
    _meta=_meta
  ),
  newAttrs(
    load_balancer_frontend_ip_configuration_ids,
    location,
    name,
    resource_group_name,
    auto_approval_subscription_ids=null,
    enable_proxy_protocol=null,
    fqdns=null,
    nat_ip_configuration=null,
    tags=null,
    timeouts=null,
    visibility_subscription_ids=null
  ):: std.prune(a={
    auto_approval_subscription_ids: auto_approval_subscription_ids,
    enable_proxy_protocol: enable_proxy_protocol,
    fqdns: fqdns,
    load_balancer_frontend_ip_configuration_ids: load_balancer_frontend_ip_configuration_ids,
    location: location,
    name: name,
    nat_ip_configuration: nat_ip_configuration,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    visibility_subscription_ids: visibility_subscription_ids,
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
  withAutoApprovalSubscriptionIds(resourceLabel, value):: {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          auto_approval_subscription_ids: value,
        },
      },
    },
  },
  withEnableProxyProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          enable_proxy_protocol: value,
        },
      },
    },
  },
  withFqdns(resourceLabel, value):: {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          fqdns: value,
        },
      },
    },
  },
  withLoadBalancerFrontendIpConfigurationIds(resourceLabel, value):: {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          load_balancer_frontend_ip_configuration_ids: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNatIpConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          nat_ip_configuration: value,
        },
      },
    },
  },
  withNatIpConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          nat_ip_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVisibilitySubscriptionIds(resourceLabel, value):: {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          visibility_subscription_ids: value,
        },
      },
    },
  },
}

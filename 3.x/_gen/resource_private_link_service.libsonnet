local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enable_proxy_protocol=null,
    location,
    load_balancer_frontend_ip_configuration_ids,
    name,
    resource_group_name,
    visibility_subscription_ids=null,
    tags=null,
    auto_approval_subscription_ids=null,
    fqdns=null,
    nat_ip_configuration=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_private_link_service', label=resourceLabel, attrs=self.newAttrs(
    enable_proxy_protocol=enable_proxy_protocol,
    location=location,
    load_balancer_frontend_ip_configuration_ids=load_balancer_frontend_ip_configuration_ids,
    name=name,
    resource_group_name=resource_group_name,
    visibility_subscription_ids=visibility_subscription_ids,
    tags=tags,
    auto_approval_subscription_ids=auto_approval_subscription_ids,
    fqdns=fqdns,
    nat_ip_configuration=nat_ip_configuration,
    timeouts=timeouts
  )),
  newAttrs(
    fqdns=null,
    load_balancer_frontend_ip_configuration_ids,
    name,
    auto_approval_subscription_ids=null,
    enable_proxy_protocol=null,
    visibility_subscription_ids=null,
    location,
    resource_group_name,
    tags=null,
    nat_ip_configuration=null,
    timeouts=null
  ):: std.prune(a={
    fqdns: fqdns,
    load_balancer_frontend_ip_configuration_ids: load_balancer_frontend_ip_configuration_ids,
    name: name,
    auto_approval_subscription_ids: auto_approval_subscription_ids,
    enable_proxy_protocol: enable_proxy_protocol,
    visibility_subscription_ids: visibility_subscription_ids,
    location: location,
    resource_group_name: resource_group_name,
    tags: tags,
    nat_ip_configuration: nat_ip_configuration,
    timeouts: timeouts,
  }),
  withVisibilitySubscriptionIds(resourceLabel, value):: {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          visibility_subscription_ids: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          name: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  nat_ip_configuration:: {
    new(
      subnet_id,
      name,
      primary,
      private_ip_address=null,
      private_ip_address_version=null
    ):: std.prune(a={
      subnet_id: subnet_id,
      name: name,
      primary: primary,
      private_ip_address: private_ip_address,
      private_ip_address_version: private_ip_address_version,
    }),
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

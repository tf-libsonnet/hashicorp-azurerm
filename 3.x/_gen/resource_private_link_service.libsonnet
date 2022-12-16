local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    visibility_subscription_ids=null,
    location,
    auto_approval_subscription_ids=null,
    enable_proxy_protocol=null,
    fqdns=null,
    load_balancer_frontend_ip_configuration_ids,
    name,
    resource_group_name,
    tags=null,
    nat_ip_configuration=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_private_link_service', label=resourceLabel, attrs=self.newAttrs(
    visibility_subscription_ids=visibility_subscription_ids,
    location=location,
    auto_approval_subscription_ids=auto_approval_subscription_ids,
    enable_proxy_protocol=enable_proxy_protocol,
    fqdns=fqdns,
    load_balancer_frontend_ip_configuration_ids=load_balancer_frontend_ip_configuration_ids,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    nat_ip_configuration=nat_ip_configuration,
    timeouts=timeouts
  )),
  newAttrs(
    enable_proxy_protocol=null,
    tags=null,
    fqdns=null,
    load_balancer_frontend_ip_configuration_ids,
    location,
    auto_approval_subscription_ids=null,
    resource_group_name,
    visibility_subscription_ids=null,
    name,
    nat_ip_configuration=null,
    timeouts=null
  ):: std.prune(a={
    enable_proxy_protocol: enable_proxy_protocol,
    tags: tags,
    fqdns: fqdns,
    load_balancer_frontend_ip_configuration_ids: load_balancer_frontend_ip_configuration_ids,
    location: location,
    auto_approval_subscription_ids: auto_approval_subscription_ids,
    resource_group_name: resource_group_name,
    visibility_subscription_ids: visibility_subscription_ids,
    name: name,
    nat_ip_configuration: nat_ip_configuration,
    timeouts: timeouts,
  }),
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          tags: value,
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
      private_ip_address=null,
      private_ip_address_version=null,
      subnet_id,
      name,
      primary
    ):: std.prune(a={
      private_ip_address: private_ip_address,
      private_ip_address_version: private_ip_address_version,
      subnet_id: subnet_id,
      name: name,
      primary: primary,
    }),
  },
}

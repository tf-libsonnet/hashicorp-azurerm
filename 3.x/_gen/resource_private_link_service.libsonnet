local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    load_balancer_frontend_ip_configuration_ids,
    tags=null,
    visibility_subscription_ids=null,
    auto_approval_subscription_ids=null,
    enable_proxy_protocol=null,
    fqdns=null,
    location,
    resource_group_name,
    nat_ip_configuration=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_private_link_service', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    load_balancer_frontend_ip_configuration_ids=load_balancer_frontend_ip_configuration_ids,
    tags=tags,
    visibility_subscription_ids=visibility_subscription_ids,
    auto_approval_subscription_ids=auto_approval_subscription_ids,
    enable_proxy_protocol=enable_proxy_protocol,
    fqdns=fqdns,
    location=location,
    resource_group_name=resource_group_name,
    nat_ip_configuration=nat_ip_configuration,
    timeouts=timeouts
  )),
  newAttrs(
    load_balancer_frontend_ip_configuration_ids,
    fqdns=null,
    location,
    resource_group_name,
    tags=null,
    visibility_subscription_ids=null,
    auto_approval_subscription_ids=null,
    enable_proxy_protocol=null,
    name,
    timeouts=null,
    nat_ip_configuration=null
  ):: std.prune(a={
    load_balancer_frontend_ip_configuration_ids: load_balancer_frontend_ip_configuration_ids,
    fqdns: fqdns,
    location: location,
    resource_group_name: resource_group_name,
    tags: tags,
    visibility_subscription_ids: visibility_subscription_ids,
    auto_approval_subscription_ids: auto_approval_subscription_ids,
    enable_proxy_protocol: enable_proxy_protocol,
    name: name,
    timeouts: timeouts,
    nat_ip_configuration: nat_ip_configuration,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          name: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          location: value,
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
  withLoadBalancerFrontendIpConfigurationIds(resourceLabel, value):: {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          load_balancer_frontend_ip_configuration_ids: value,
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
      primary,
      private_ip_address=null,
      private_ip_address_version=null,
      subnet_id,
      name
    ):: std.prune(a={
      primary: primary,
      private_ip_address: private_ip_address,
      private_ip_address_version: private_ip_address_version,
      subnet_id: subnet_id,
      name: name,
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

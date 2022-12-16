local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  ip_configurations:: {
    new(
      subnet_id,
      private_ip_allocation_method=null
    ):: std.prune(a={
      private_ip_allocation_method: private_ip_allocation_method,
      subnet_id: subnet_id,
    }),
  },
  new(
    location,
    name,
    private_dns_resolver_id,
    resourceLabel,
    ip_configurations=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_private_dns_resolver_inbound_endpoint', label=resourceLabel, attrs=self.newAttrs(
    ip_configurations=ip_configurations,
    location=location,
    name=name,
    private_dns_resolver_id=private_dns_resolver_id,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    private_dns_resolver_id,
    ip_configurations=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    ip_configurations: ip_configurations,
    location: location,
    name: name,
    private_dns_resolver_id: private_dns_resolver_id,
    tags: tags,
    timeouts: timeouts,
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
  withIpConfigurations(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_inbound_endpoint+: {
        [resourceLabel]+: {
          ip_configurations: value,
        },
      },
    },
  },
  withIpConfigurationsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_inbound_endpoint+: {
        [resourceLabel]+: {
          ip_configurations+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_inbound_endpoint+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_inbound_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPrivateDnsResolverId(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_inbound_endpoint+: {
        [resourceLabel]+: {
          private_dns_resolver_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_inbound_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_inbound_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_inbound_endpoint+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

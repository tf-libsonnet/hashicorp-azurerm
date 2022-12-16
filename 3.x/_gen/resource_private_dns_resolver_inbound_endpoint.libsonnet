local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    private_dns_resolver_id,
    tags=null,
    ip_configurations=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_private_dns_resolver_inbound_endpoint', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    private_dns_resolver_id=private_dns_resolver_id,
    tags=tags,
    ip_configurations=ip_configurations,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    location,
    name,
    private_dns_resolver_id,
    ip_configurations=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    location: location,
    name: name,
    private_dns_resolver_id: private_dns_resolver_id,
    ip_configurations: ip_configurations,
    timeouts: timeouts,
  }),
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
  ip_configurations:: {
    new(
      subnet_id,
      private_ip_allocation_method=null
    ):: std.prune(a={
      subnet_id: subnet_id,
      private_ip_allocation_method: private_ip_allocation_method,
    }),
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
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}

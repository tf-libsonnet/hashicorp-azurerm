local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    private_dns_resolver_id,
    tags=null,
    location,
    ip_configurations=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_private_dns_resolver_inbound_endpoint', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    private_dns_resolver_id=private_dns_resolver_id,
    tags=tags,
    location=location,
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
      private_ip_allocation_method=null,
      subnet_id
    ):: std.prune(a={
      private_ip_allocation_method: private_ip_allocation_method,
      subnet_id: subnet_id,
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

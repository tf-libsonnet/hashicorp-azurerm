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
    timeouts=null,
    ip_configurations=null
  ):: std.prune(a={
    tags: tags,
    location: location,
    name: name,
    private_dns_resolver_id: private_dns_resolver_id,
    timeouts: timeouts,
    ip_configurations: ip_configurations,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}

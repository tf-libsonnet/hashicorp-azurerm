local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    domain_service_id,
    name,
    password,
    trusted_domain_dns_ips,
    trusted_domain_fqdn,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_active_directory_domain_service_trust',
    label=resourceLabel,
    attrs=self.newAttrs(
      domain_service_id=domain_service_id,
      name=name,
      password=password,
      timeouts=timeouts,
      trusted_domain_dns_ips=trusted_domain_dns_ips,
      trusted_domain_fqdn=trusted_domain_fqdn
    ),
    _meta=_meta
  ),
  newAttrs(
    domain_service_id,
    name,
    password,
    trusted_domain_dns_ips,
    trusted_domain_fqdn,
    timeouts=null
  ):: std.prune(a={
    domain_service_id: domain_service_id,
    name: name,
    password: password,
    timeouts: timeouts,
    trusted_domain_dns_ips: trusted_domain_dns_ips,
    trusted_domain_fqdn: trusted_domain_fqdn,
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
  withDomainServiceId(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service_trust+: {
        [resourceLabel]+: {
          domain_service_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service_trust+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service_trust+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service_trust+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service_trust+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTrustedDomainDnsIps(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service_trust+: {
        [resourceLabel]+: {
          trusted_domain_dns_ips: value,
        },
      },
    },
  },
  withTrustedDomainFqdn(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service_trust+: {
        [resourceLabel]+: {
          trusted_domain_fqdn: value,
        },
      },
    },
  },
}

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    password,
    trusted_domain_dns_ips,
    trusted_domain_fqdn,
    domain_service_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_active_directory_domain_service_trust', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    password=password,
    trusted_domain_dns_ips=trusted_domain_dns_ips,
    trusted_domain_fqdn=trusted_domain_fqdn,
    domain_service_id=domain_service_id,
    timeouts=timeouts
  )),
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
    trusted_domain_dns_ips: trusted_domain_dns_ips,
    trusted_domain_fqdn: trusted_domain_fqdn,
    timeouts: timeouts,
  }),
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_active_directory_domain_service_trust+: {
        [resourceLabel]+: {
          password: value,
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

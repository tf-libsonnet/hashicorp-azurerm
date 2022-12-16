local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    cdn_endpoint_id,
    host_name,
    user_managed_https=null,
    cdn_managed_https=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cdn_endpoint_custom_domain', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    cdn_endpoint_id=cdn_endpoint_id,
    host_name=host_name,
    user_managed_https=user_managed_https,
    cdn_managed_https=cdn_managed_https,
    timeouts=timeouts
  )),
  newAttrs(
    host_name,
    name,
    cdn_endpoint_id,
    user_managed_https=null,
    cdn_managed_https=null,
    timeouts=null
  ):: std.prune(a={
    host_name: host_name,
    name: name,
    cdn_endpoint_id: cdn_endpoint_id,
    user_managed_https: user_managed_https,
    cdn_managed_https: cdn_managed_https,
    timeouts: timeouts,
  }),
  withCdnEndpointId(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint_custom_domain+: {
        [resourceLabel]+: {
          cdn_endpoint_id: value,
        },
      },
    },
  },
  withHostName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint_custom_domain+: {
        [resourceLabel]+: {
          host_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint_custom_domain+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withCdnManagedHttps(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint_custom_domain+: {
        [resourceLabel]+: {
          cdn_managed_https: value,
        },
      },
    },
  },
  withCdnManagedHttpsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint_custom_domain+: {
        [resourceLabel]+: {
          cdn_managed_https+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  cdn_managed_https:: {
    new(
      protocol_type,
      tls_version=null,
      certificate_type
    ):: std.prune(a={
      protocol_type: protocol_type,
      tls_version: tls_version,
      certificate_type: certificate_type,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint_custom_domain+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint_custom_domain+: {
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
  withUserManagedHttps(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint_custom_domain+: {
        [resourceLabel]+: {
          user_managed_https: value,
        },
      },
    },
  },
  withUserManagedHttpsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint_custom_domain+: {
        [resourceLabel]+: {
          user_managed_https+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  user_managed_https:: {
    new(
      key_vault_certificate_id=null,
      key_vault_secret_id=null,
      tls_version=null
    ):: std.prune(a={
      key_vault_certificate_id: key_vault_certificate_id,
      key_vault_secret_id: key_vault_secret_id,
      tls_version: tls_version,
    }),
  },
}

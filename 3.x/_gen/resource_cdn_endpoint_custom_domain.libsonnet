local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cdn_endpoint_id,
    host_name,
    name,
    cdn_managed_https=null,
    timeouts=null,
    user_managed_https=null
  ):: tf.withResource(type='azurerm_cdn_endpoint_custom_domain', label=resourceLabel, attrs=self.newAttrs(
    cdn_endpoint_id=cdn_endpoint_id,
    host_name=host_name,
    name=name,
    cdn_managed_https=cdn_managed_https,
    timeouts=timeouts,
    user_managed_https=user_managed_https
  )),
  newAttrs(
    cdn_endpoint_id,
    host_name,
    name,
    timeouts=null,
    user_managed_https=null,
    cdn_managed_https=null
  ):: std.prune(a={
    cdn_endpoint_id: cdn_endpoint_id,
    host_name: host_name,
    name: name,
    timeouts: timeouts,
    user_managed_https: user_managed_https,
    cdn_managed_https: cdn_managed_https,
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
      tls_version=null,
      key_vault_certificate_id=null,
      key_vault_secret_id=null
    ):: std.prune(a={
      tls_version: tls_version,
      key_vault_certificate_id: key_vault_certificate_id,
      key_vault_secret_id: key_vault_secret_id,
    }),
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
      certificate_type,
      protocol_type,
      tls_version=null
    ):: std.prune(a={
      certificate_type: certificate_type,
      protocol_type: protocol_type,
      tls_version: tls_version,
    }),
  },
}

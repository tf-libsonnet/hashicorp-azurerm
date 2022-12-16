local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  new(
    resourceLabel,
    cdn_endpoint_id,
    host_name,
    name,
    cdn_managed_https=null,
    timeouts=null,
    user_managed_https=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cdn_endpoint_custom_domain',
    label=resourceLabel,
    attrs=self.newAttrs(
      cdn_endpoint_id=cdn_endpoint_id,
      cdn_managed_https=cdn_managed_https,
      host_name=host_name,
      name=name,
      timeouts=timeouts,
      user_managed_https=user_managed_https
    ),
    _meta=_meta
  ),
  newAttrs(
    cdn_endpoint_id,
    host_name,
    name,
    cdn_managed_https=null,
    timeouts=null,
    user_managed_https=null
  ):: std.prune(a={
    cdn_endpoint_id: cdn_endpoint_id,
    cdn_managed_https: cdn_managed_https,
    host_name: host_name,
    name: name,
    timeouts: timeouts,
    user_managed_https: user_managed_https,
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
  withCdnEndpointId(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint_custom_domain+: {
        [resourceLabel]+: {
          cdn_endpoint_id: value,
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
}

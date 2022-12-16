local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    domain_name,
    static_site_id,
    timeouts=null,
    validation_type=null
  ):: tf.withResource(type='azurerm_static_site_custom_domain', label=resourceLabel, attrs=self.newAttrs(
    domain_name=domain_name,
    static_site_id=static_site_id,
    timeouts=timeouts,
    validation_type=validation_type
  )),
  newAttrs(
    domain_name,
    static_site_id,
    timeouts=null,
    validation_type=null
  ):: std.prune(a={
    domain_name: domain_name,
    static_site_id: static_site_id,
    timeouts: timeouts,
    validation_type: validation_type,
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
  withDomainName(resourceLabel, value):: {
    resource+: {
      azurerm_static_site_custom_domain+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  withStaticSiteId(resourceLabel, value):: {
    resource+: {
      azurerm_static_site_custom_domain+: {
        [resourceLabel]+: {
          static_site_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_static_site_custom_domain+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_static_site_custom_domain+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withValidationType(resourceLabel, value):: {
    resource+: {
      azurerm_static_site_custom_domain+: {
        [resourceLabel]+: {
          validation_type: value,
        },
      },
    },
  },
}

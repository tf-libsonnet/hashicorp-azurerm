local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    validation_type=null,
    domain_name,
    static_site_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_static_site_custom_domain', label=resourceLabel, attrs=self.newAttrs(
    validation_type=validation_type,
    domain_name=domain_name,
    static_site_id=static_site_id,
    timeouts=timeouts
  )),
  newAttrs(
    domain_name,
    static_site_id,
    validation_type=null,
    timeouts=null
  ):: std.prune(a={
    domain_name: domain_name,
    static_site_id: static_site_id,
    validation_type: validation_type,
    timeouts: timeouts,
  }),
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
  withValidationType(resourceLabel, value):: {
    resource+: {
      azurerm_static_site_custom_domain+: {
        [resourceLabel]+: {
          validation_type: value,
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
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}

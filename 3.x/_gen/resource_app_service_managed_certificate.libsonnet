local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    custom_hostname_binding_id,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_managed_certificate', label=resourceLabel, attrs=self.newAttrs(custom_hostname_binding_id=custom_hostname_binding_id, tags=tags, timeouts=timeouts)),
  newAttrs(
    tags=null,
    custom_hostname_binding_id,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    custom_hostname_binding_id: custom_hostname_binding_id,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_managed_certificate+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withCustomHostnameBindingId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_managed_certificate+: {
        [resourceLabel]+: {
          custom_hostname_binding_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_managed_certificate+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_managed_certificate+: {
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

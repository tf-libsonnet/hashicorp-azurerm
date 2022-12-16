local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    custom_hostname_binding_id,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_managed_certificate', label=resourceLabel, attrs=self.newAttrs(custom_hostname_binding_id=custom_hostname_binding_id, tags=tags, timeouts=timeouts)),
  newAttrs(
    custom_hostname_binding_id,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    custom_hostname_binding_id: custom_hostname_binding_id,
    tags: tags,
    timeouts: timeouts,
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
  withCustomHostnameBindingId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_managed_certificate+: {
        [resourceLabel]+: {
          custom_hostname_binding_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_managed_certificate+: {
        [resourceLabel]+: {
          tags: value,
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
}

local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    app_service_name,
    hostname,
    resource_group_name,
    ssl_state=null,
    thumbprint=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_custom_hostname_binding', label=resourceLabel, attrs=self.newAttrs(
    app_service_name=app_service_name,
    hostname=hostname,
    resource_group_name=resource_group_name,
    ssl_state=ssl_state,
    thumbprint=thumbprint,
    timeouts=timeouts
  )),
  newAttrs(
    app_service_name,
    hostname,
    resource_group_name,
    ssl_state=null,
    thumbprint=null,
    timeouts=null
  ):: std.prune(a={
    app_service_name: app_service_name,
    hostname: hostname,
    resource_group_name: resource_group_name,
    ssl_state: ssl_state,
    thumbprint: thumbprint,
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
  withAppServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_custom_hostname_binding+: {
        [resourceLabel]+: {
          app_service_name: value,
        },
      },
    },
  },
  withHostname(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_custom_hostname_binding+: {
        [resourceLabel]+: {
          hostname: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_custom_hostname_binding+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSslState(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_custom_hostname_binding+: {
        [resourceLabel]+: {
          ssl_state: value,
        },
      },
    },
  },
  withThumbprint(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_custom_hostname_binding+: {
        [resourceLabel]+: {
          thumbprint: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_custom_hostname_binding+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_custom_hostname_binding+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

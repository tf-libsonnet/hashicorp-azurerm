local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    thumbprint=null,
    app_service_name,
    hostname,
    resource_group_name,
    ssl_state=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_custom_hostname_binding', label=resourceLabel, attrs=self.newAttrs(
    thumbprint=thumbprint,
    app_service_name=app_service_name,
    hostname=hostname,
    resource_group_name=resource_group_name,
    ssl_state=ssl_state,
    timeouts=timeouts
  )),
  newAttrs(
    hostname,
    resource_group_name,
    ssl_state=null,
    thumbprint=null,
    app_service_name,
    timeouts=null
  ):: std.prune(a={
    hostname: hostname,
    resource_group_name: resource_group_name,
    ssl_state: ssl_state,
    thumbprint: thumbprint,
    app_service_name: app_service_name,
    timeouts: timeouts,
  }),
  withThumbprint(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_custom_hostname_binding+: {
        [resourceLabel]+: {
          thumbprint: value,
        },
      },
    },
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
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}

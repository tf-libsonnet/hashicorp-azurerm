local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    application_accelerator_enabled=null,
    application_live_view_enabled=null,
    name,
    public_network_access_enabled=null,
    spring_cloud_service_id,
    sso=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_spring_cloud_dev_tool_portal', label=resourceLabel, attrs=self.newAttrs(
    application_accelerator_enabled=application_accelerator_enabled,
    application_live_view_enabled=application_live_view_enabled,
    name=name,
    public_network_access_enabled=public_network_access_enabled,
    spring_cloud_service_id=spring_cloud_service_id,
    sso=sso,
    timeouts=timeouts
  )),
  newAttrs(
    application_live_view_enabled=null,
    name,
    public_network_access_enabled=null,
    spring_cloud_service_id,
    application_accelerator_enabled=null,
    sso=null,
    timeouts=null
  ):: std.prune(a={
    application_live_view_enabled: application_live_view_enabled,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    spring_cloud_service_id: spring_cloud_service_id,
    application_accelerator_enabled: application_accelerator_enabled,
    sso: sso,
    timeouts: timeouts,
  }),
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_dev_tool_portal+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withSpringCloudServiceId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_dev_tool_portal+: {
        [resourceLabel]+: {
          spring_cloud_service_id: value,
        },
      },
    },
  },
  withApplicationAcceleratorEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_dev_tool_portal+: {
        [resourceLabel]+: {
          application_accelerator_enabled: value,
        },
      },
    },
  },
  withApplicationLiveViewEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_dev_tool_portal+: {
        [resourceLabel]+: {
          application_live_view_enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_dev_tool_portal+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSso(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_dev_tool_portal+: {
        [resourceLabel]+: {
          sso: value,
        },
      },
    },
  },
  withSsoMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_dev_tool_portal+: {
        [resourceLabel]+: {
          sso+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  sso:: {
    new(
      metadata_url=null,
      scope=null,
      client_id=null,
      client_secret=null
    ):: std.prune(a={
      metadata_url: metadata_url,
      scope: scope,
      client_id: client_id,
      client_secret: client_secret,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_dev_tool_portal+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_dev_tool_portal+: {
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

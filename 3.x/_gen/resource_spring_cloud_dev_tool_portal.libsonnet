local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    spring_cloud_service_id,
    application_accelerator_enabled=null,
    application_live_view_enabled=null,
    public_network_access_enabled=null,
    sso=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_spring_cloud_dev_tool_portal',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_accelerator_enabled=application_accelerator_enabled,
      application_live_view_enabled=application_live_view_enabled,
      name=name,
      public_network_access_enabled=public_network_access_enabled,
      spring_cloud_service_id=spring_cloud_service_id,
      sso=sso,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    spring_cloud_service_id,
    application_accelerator_enabled=null,
    application_live_view_enabled=null,
    public_network_access_enabled=null,
    sso=null,
    timeouts=null
  ):: std.prune(a={
    application_accelerator_enabled: application_accelerator_enabled,
    application_live_view_enabled: application_live_view_enabled,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    spring_cloud_service_id: spring_cloud_service_id,
    sso: sso,
    timeouts: timeouts,
  }),
  sso:: {
    new(
      client_id=null,
      client_secret=null,
      metadata_url=null,
      scope=null
    ):: std.prune(a={
      client_id: client_id,
      client_secret: client_secret,
      metadata_url: metadata_url,
      scope: scope,
    }),
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
}

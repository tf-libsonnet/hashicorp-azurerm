local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    spring_cloud_service_id,
    gateway_ids=null,
    https_only_enabled=null,
    instance_count=null,
    public_network_access_enabled=null,
    sso=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_spring_cloud_api_portal', label=resourceLabel, attrs=self.newAttrs(
    gateway_ids=gateway_ids,
    https_only_enabled=https_only_enabled,
    instance_count=instance_count,
    name=name,
    public_network_access_enabled=public_network_access_enabled,
    spring_cloud_service_id=spring_cloud_service_id,
    sso=sso,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    spring_cloud_service_id,
    gateway_ids=null,
    https_only_enabled=null,
    instance_count=null,
    public_network_access_enabled=null,
    sso=null,
    timeouts=null
  ):: std.prune(a={
    gateway_ids: gateway_ids,
    https_only_enabled: https_only_enabled,
    instance_count: instance_count,
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
      issuer_uri=null,
      scope=null
    ):: std.prune(a={
      client_id: client_id,
      client_secret: client_secret,
      issuer_uri: issuer_uri,
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
  withGatewayIds(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_api_portal+: {
        [resourceLabel]+: {
          gateway_ids: value,
        },
      },
    },
  },
  withHttpsOnlyEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_api_portal+: {
        [resourceLabel]+: {
          https_only_enabled: value,
        },
      },
    },
  },
  withInstanceCount(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_api_portal+: {
        [resourceLabel]+: {
          instance_count: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_api_portal+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_api_portal+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withSpringCloudServiceId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_api_portal+: {
        [resourceLabel]+: {
          spring_cloud_service_id: value,
        },
      },
    },
  },
  withSso(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_api_portal+: {
        [resourceLabel]+: {
          sso: value,
        },
      },
    },
  },
  withSsoMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_api_portal+: {
        [resourceLabel]+: {
          sso+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_api_portal+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_api_portal+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}

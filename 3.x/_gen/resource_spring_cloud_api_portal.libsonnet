local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    instance_count=null,
    name,
    public_network_access_enabled=null,
    spring_cloud_service_id,
    gateway_ids=null,
    https_only_enabled=null,
    timeouts=null,
    sso=null
  ):: tf.withResource(type='azurerm_spring_cloud_api_portal', label=resourceLabel, attrs=self.newAttrs(
    instance_count=instance_count,
    name=name,
    public_network_access_enabled=public_network_access_enabled,
    spring_cloud_service_id=spring_cloud_service_id,
    gateway_ids=gateway_ids,
    https_only_enabled=https_only_enabled,
    timeouts=timeouts,
    sso=sso
  )),
  newAttrs(
    spring_cloud_service_id,
    gateway_ids=null,
    https_only_enabled=null,
    instance_count=null,
    name,
    public_network_access_enabled=null,
    timeouts=null,
    sso=null
  ):: std.prune(a={
    spring_cloud_service_id: spring_cloud_service_id,
    gateway_ids: gateway_ids,
    https_only_enabled: https_only_enabled,
    instance_count: instance_count,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    timeouts: timeouts,
    sso: sso,
  }),
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
  sso:: {
    new(
      issuer_uri=null,
      scope=null,
      client_id=null,
      client_secret=null
    ):: std.prune(a={
      issuer_uri: issuer_uri,
      scope: scope,
      client_id: client_id,
      client_secret: client_secret,
    }),
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

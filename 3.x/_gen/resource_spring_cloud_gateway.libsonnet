local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    spring_cloud_service_id,
    https_only=null,
    instance_count=null,
    name,
    public_network_access_enabled=null,
    timeouts=null,
    api_metadata=null,
    cors=null,
    quota=null,
    sso=null
  ):: tf.withResource(type='azurerm_spring_cloud_gateway', label=resourceLabel, attrs=self.newAttrs(
    spring_cloud_service_id=spring_cloud_service_id,
    https_only=https_only,
    instance_count=instance_count,
    name=name,
    public_network_access_enabled=public_network_access_enabled,
    timeouts=timeouts,
    api_metadata=api_metadata,
    cors=cors,
    quota=quota,
    sso=sso
  )),
  newAttrs(
    spring_cloud_service_id,
    https_only=null,
    instance_count=null,
    name,
    public_network_access_enabled=null,
    sso=null,
    timeouts=null,
    api_metadata=null,
    cors=null,
    quota=null
  ):: std.prune(a={
    spring_cloud_service_id: spring_cloud_service_id,
    https_only: https_only,
    instance_count: instance_count,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    sso: sso,
    timeouts: timeouts,
    api_metadata: api_metadata,
    cors: cors,
    quota: quota,
  }),
  withInstanceCount(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          instance_count: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withSpringCloudServiceId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          spring_cloud_service_id: value,
        },
      },
    },
  },
  withHttpsOnly(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          https_only: value,
        },
      },
    },
  },
  withSso(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          sso: value,
        },
      },
    },
  },
  withSsoMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          sso+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
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
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
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
  withApiMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          api_metadata: value,
        },
      },
    },
  },
  withApiMetadataMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          api_metadata+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  api_metadata:: {
    new(
      description=null,
      documentation_url=null,
      server_url=null,
      title=null,
      version=null
    ):: std.prune(a={
      description: description,
      documentation_url: documentation_url,
      server_url: server_url,
      title: title,
      version: version,
    }),
  },
  withCors(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          cors: value,
        },
      },
    },
  },
  withCorsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          cors+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  cors:: {
    new(
      exposed_headers=null,
      max_age_seconds=null,
      allowed_headers=null,
      allowed_methods=null,
      allowed_origins=null,
      credentials_allowed=null
    ):: std.prune(a={
      exposed_headers: exposed_headers,
      max_age_seconds: max_age_seconds,
      allowed_headers: allowed_headers,
      allowed_methods: allowed_methods,
      allowed_origins: allowed_origins,
      credentials_allowed: credentials_allowed,
    }),
  },
  withQuota(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          quota: value,
        },
      },
    },
  },
  withQuotaMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          quota+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  quota:: {
    new(
      cpu=null,
      memory=null
    ):: std.prune(a={
      cpu: cpu,
      memory: memory,
    }),
  },
}

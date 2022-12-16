local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    instance_count=null,
    name,
    public_network_access_enabled=null,
    spring_cloud_service_id,
    https_only=null,
    sso=null,
    timeouts=null,
    api_metadata=null,
    cors=null,
    quota=null
  ):: tf.withResource(type='azurerm_spring_cloud_gateway', label=resourceLabel, attrs=self.newAttrs(
    instance_count=instance_count,
    name=name,
    public_network_access_enabled=public_network_access_enabled,
    spring_cloud_service_id=spring_cloud_service_id,
    https_only=https_only,
    sso=sso,
    timeouts=timeouts,
    api_metadata=api_metadata,
    cors=cors,
    quota=quota
  )),
  newAttrs(
    instance_count=null,
    name,
    public_network_access_enabled=null,
    spring_cloud_service_id,
    https_only=null,
    api_metadata=null,
    cors=null,
    quota=null,
    sso=null,
    timeouts=null
  ):: std.prune(a={
    instance_count: instance_count,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    spring_cloud_service_id: spring_cloud_service_id,
    https_only: https_only,
    api_metadata: api_metadata,
    cors: cors,
    quota: quota,
    sso: sso,
    timeouts: timeouts,
  }),
  withHttpsOnly(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          https_only: value,
        },
      },
    },
  },
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
      version=null,
      description=null,
      documentation_url=null,
      server_url=null,
      title=null
    ):: std.prune(a={
      version: version,
      description: description,
      documentation_url: documentation_url,
      server_url: server_url,
      title: title,
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
      credentials_allowed=null,
      exposed_headers=null,
      max_age_seconds=null,
      allowed_headers=null,
      allowed_methods=null,
      allowed_origins=null
    ):: std.prune(a={
      credentials_allowed: credentials_allowed,
      exposed_headers: exposed_headers,
      max_age_seconds: max_age_seconds,
      allowed_headers: allowed_headers,
      allowed_methods: allowed_methods,
      allowed_origins: allowed_origins,
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
      scope=null,
      client_id=null,
      client_secret=null,
      issuer_uri=null
    ):: std.prune(a={
      scope: scope,
      client_id: client_id,
      client_secret: client_secret,
      issuer_uri: issuer_uri,
    }),
  },
}
